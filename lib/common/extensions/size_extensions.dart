import 'package:task_one/common/screenutil/screenutil.dart';
extension SizeExtensions on num {
  num get w => ScreenUtil().setWidth(this);

  num get h => ScreenUtil().setHeight(this);

  num get sp => ScreenUtil().setSp(this);
}
