@Entry
@Component
struct Details {
  build() {
    //Flex容器组件
    Flex({ direction: FlexDirection.Column, alignItems: ItemAlign.Center, justifyContent: FlexAlign.Center }) {
      //Text组件
      Text('Hi there')
        .fontSize(60)
        .fontWeight(500)
    }
    //容器整体宽高
    .width('100%')
    .height('100%')
  }
}