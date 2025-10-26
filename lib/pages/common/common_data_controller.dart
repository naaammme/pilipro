import 'package:PiliPro/http/loading_state.dart';
import 'package:PiliPro/pages/common/common_controller.dart';
import 'package:get/get.dart';

abstract class CommonDataController<R, T> extends CommonController<R, T> {
  @override
  Rx<LoadingState<T>> loadingState = LoadingState<T>.loading().obs;

  @override
  Future<void> queryData([bool isRefresh = true]) async {
    if (isLoading) return;
    isLoading = true;
    LoadingState<R> response = await customGetData();
    if (response is Success<R>) {
      if (!customHandleResponse(isRefresh, response)) {
        loadingState.value = response as LoadingState<T>;
      }
    } else {
      if (isRefresh &&
          !handleError(response is Error ? response.errMsg : null)) {
        loadingState.value = response as LoadingState<T>;
      }
    }
    isLoading = false;
  }

  @override
  Future<void> onReload() {
    loadingState.value = LoadingState<T>.loading();
    return super.onReload();
  }
}
