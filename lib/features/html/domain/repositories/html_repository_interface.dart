import 'package:sarvadhi_mart/interfaces/repository_interface.dart';
import 'package:sarvadhi_mart/util/html_type.dart';

abstract class HtmlRepositoryInterface extends RepositoryInterface {
  Future<dynamic> getHtmlText(HtmlType htmlType);
}