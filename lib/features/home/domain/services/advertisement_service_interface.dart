import 'package:sarvadhi_mart/common/enums/data_source_enum.dart';
import 'package:sarvadhi_mart/features/home/domain/models/advertisement_model.dart';

abstract class AdvertisementServiceInterface {
  Future<List<AdvertisementModel>?> getAdvertisementList(DataSourceEnum source);
}