import 'package:sarvadhi_mart/common/enums/data_source_enum.dart';
import 'package:sarvadhi_mart/features/home/domain/models/advertisement_model.dart';
import 'package:sarvadhi_mart/interfaces/repository_interface.dart';

abstract class AdvertisementRepositoryInterface extends RepositoryInterface{
  @override
  Future<List<AdvertisementModel>?> getList({int? offset, DataSourceEnum source = DataSourceEnum.client});
}