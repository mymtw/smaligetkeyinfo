.class public final synthetic Lcom/etsy/android/lib/util/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/lib/util/c;->b:I

    iput-object p2, p0, Lcom/etsy/android/lib/util/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/etsy/android/lib/util/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/etsy/android/lib/util/c;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/etsy/android/lib/util/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/search/savedsearch/h;

    iget-object v1, p0, Lcom/etsy/android/lib/util/c;->d:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    check-cast p1, Ljava/lang/Throwable;

    const-string p1, "this$0"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$activity"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/etsy/android/search/savedsearch/h;->c(Landroid/app/Activity;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/etsy/android/lib/util/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/lib/util/e;

    iget-object v1, p0, Lcom/etsy/android/lib/util/c;->d:Ljava/lang/Object;

    check-cast p1, Lcom/etsy/android/lib/util/e$c;

    invoke-virtual {v0, v1, p1}, Lcom/etsy/android/lib/util/e;->i(Ljava/lang/Object;Lcom/etsy/android/lib/util/e$c;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/lib/util/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;

    iget-object v1, p0, Lcom/etsy/android/lib/util/c;->d:Ljava/lang/Object;

    check-cast v1, Lte/c;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->q(Lcom/etsy/android/ui/shop/BaseShopHomeFragment;Lte/c;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
