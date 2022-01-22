//导入router模块
import router from '@system.router';
@Entry
@Component
struct Index {
  build() {
    //Flex容器组件
    Flex({ direction: FlexDirection.Column, alignItems: ItemAlign.Center, justifyContent: FlexAlign.Center }) {
      //Text组件
      Text('Hello World')
        .fontSize(60)
        .fontWeight(500)
      //Button组件
      Button('Next')
        .fontSize(40)
        .fontWeight(500)
        .width(280)
        .height(60)
      //点击Button实现页面跳转
        .onClick(() => {
          router.push({ uri: 'pages/details' })
        })
    }
    //容器整体宽高
    .width('100%')
    .height('100%')
  }
}