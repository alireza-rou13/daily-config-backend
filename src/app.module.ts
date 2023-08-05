import { Module } from '@nestjs/common';
import { AppController } from './app.controller';
import { AppService } from './app.service';
import { ConfigsModule } from './configs/configs.module';
import { PrismaModule } from './prisma/prisma.module';

@Module({
  imports: [ConfigsModule, PrismaModule],
  controllers: [AppController],
  providers: [AppService],
})
export class AppModule {}
