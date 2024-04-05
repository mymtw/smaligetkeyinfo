.class public final synthetic Lcom/etsy/android/ui/shop/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxp/g;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/ui/shop/x0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/etsy/android/ui/shop/x0;->b:I

    const-string v1, "response"

    const-string v2, "it"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Lcom/etsy/android/lib/models/apiv3/addresses/UserAddress;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/ui/user/addresses/z$e;

    invoke-direct {v0, p1}, Lcom/etsy/android/ui/user/addresses/z$e;-><init>(Lcom/etsy/android/lib/models/apiv3/addresses/UserAddress;)V

    return-object v0

    :pswitch_1
    check-cast p1, Lretrofit2/v;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lretrofit2/v;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lretrofit2/v;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANTooltips;

    new-instance v0, Lcom/etsy/android/ui/user/r$a$b;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANTooltips;->getTooltips()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/etsy/android/ui/user/r$a$b;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/etsy/android/ui/user/r$a$a;

    invoke-direct {v0}, Lcom/etsy/android/ui/user/r$a$a;-><init>()V

    :goto_0
    return-object v0

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/ui/shop/z0$a;

    invoke-direct {v0, p1}, Lcom/etsy/android/ui/shop/z0$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :goto_1
    check-cast p1, Lretrofit2/v;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lretrofit2/v;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/etsy/android/uikit/util/l$a;->b:Lcom/etsy/android/uikit/util/l$a;

    goto :goto_2

    :cond_1
    sget-object p1, Lcom/etsy/android/uikit/util/l$b;->b:Lcom/etsy/android/uikit/util/l$b;

    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
