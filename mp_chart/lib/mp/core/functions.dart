import 'package:mp_chart/mp/controller/bar_line_scatter_candle_bubble_controller.dart';
import 'package:mp_chart/mp/controller/controller.dart';
import 'package:mp_chart/mp/controller/radar_chart_controller.dart';
import 'package:mp_chart/mp/core/axis/x_axis.dart';
import 'package:mp_chart/mp/core/axis/y_axis.dart';
import 'package:mp_chart/mp/core/legend/legend.dart';
import 'package:mp_chart/mp/core/render/data_renderer.dart';

typedef XAxisSettingFunction<T extends Controller> = void Function(
    XAxis? xAxis, T controller);

typedef LegendSettingFunction<T extends Controller> = void Function(
    Legend? legend, T controller);

typedef YAxisSettingFunction = void Function(
    YAxis? yAxis, RadarChartController controller);

typedef AxisLeftSettingFunction<T extends BarLineScatterCandleBubbleController> = void Function(
    YAxis? axisLeft, T controller);

typedef AxisRightSettingFunction<T extends BarLineScatterCandleBubbleController> = void Function(
    YAxis? axisRight, T controller);

typedef DataRendererSettingFunction = void Function(DataRenderer? renderer);
