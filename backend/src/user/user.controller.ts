import { Controller, Post, Body } from '@nestjs/common';
import { UserInsertionDto } from './user-insertion.dto';
import { UserService } from './user.service';
import { User } from './user.entity';

@Controller('user')
export class UserController {
    constructor(private userService: UserService) {}
    @Post("insert")
    async insertUser(@Body() userInsertionDto: UserInsertionDto): Promise<User> {
        return await this.userService.insertUser(userInsertionDto);
    }
}
