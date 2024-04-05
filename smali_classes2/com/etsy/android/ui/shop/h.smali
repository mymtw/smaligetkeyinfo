.class public final synthetic Lcom/etsy/android/ui/shop/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/etsy/android/vespa/VespaBaseFragment;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/vespa/VespaBaseFragment;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/etsy/android/ui/shop/h;->b:I

    iput-object p1, p0, Lcom/etsy/android/ui/shop/h;->c:Lcom/etsy/android/vespa/VespaBaseFragment;

    iput-object p2, p0, Lcom/etsy/android/ui/shop/h;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/etsy/android/ui/shop/h;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/etsy/android/ui/shop/h;->c:Lcom/etsy/android/vespa/VespaBaseFragment;

    check-cast v0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;

    iget-object v1, p0, Lcom/etsy/android/ui/shop/h;->d:Ljava/lang/Object;

    check-cast v1, Lue/g;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->i(Lcom/etsy/android/ui/shop/BaseShopHomeFragment;Lue/g;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/ui/shop/h;->c:Lcom/etsy/android/vespa/VespaBaseFragment;

    iget-object v1, p0, Lcom/etsy/android/ui/shop/h;->d:Ljava/lang/Object;

    check-cast v1, Lcom/etsy/android/vespa/PositionList;

    check-cast p1, Lva/c;

    invoke-static {v0, v1, p1}, Lcom/etsy/android/vespa/VespaBaseFragment;->d(Lcom/etsy/android/vespa/VespaBaseFragment;Lcom/etsy/android/vespa/PositionList;Lva/c;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
