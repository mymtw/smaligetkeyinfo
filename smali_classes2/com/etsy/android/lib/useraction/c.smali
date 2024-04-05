.class public final synthetic Lcom/etsy/android/lib/useraction/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxp/g;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/lib/useraction/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/etsy/android/lib/useraction/c;->b:I

    const-string v1, "it"

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/ui/navigation/bottom/b;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gtz v1, :cond_0

    sget-object p1, Lcom/etsy/android/ui/you/a$d;->a:Lcom/etsy/android/ui/you/a$d;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/etsy/android/ui/you/a$a;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v1, p1}, Lcom/etsy/android/ui/you/a$a;-><init>(I)V

    move-object p1, v1

    :goto_0
    const v1, 0x7f0b0663

    const-string v2, "menu_bottom_nav_cart"

    invoke-direct {v0, v1, p1, v2}, Lcom/etsy/android/ui/navigation/bottom/b;-><init>(ILcom/etsy/android/ui/you/a;Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    check-cast p1, Lcc/c$c;

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcc/c$c$b;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/a$a;

    check-cast p1, Lcc/c$c$b;

    iget-object p1, p1, Lcc/c$c$b;->a:Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;

    invoke-direct {v0, p1}, Lcom/etsy/android/ui/core/listinggallery/buyitnow/a$a;-><init>(Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;)V

    return-object v0

    :cond_1
    check-cast p1, Lcc/c$c$a;

    iget-object p1, p1, Lcc/c$c$a;->a:Ljava/lang/Throwable;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/etsy/android/lib/useraction/UserActionBus;->f:[B

    return-object p1

    :goto_2
    check-cast p1, Lcom/etsy/android/lib/models/apiv3/addresses/UserAddress;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/ui/user/addresses/z$g;

    invoke-direct {v0, p1}, Lcom/etsy/android/ui/user/addresses/z$g;-><init>(Lcom/etsy/android/lib/models/apiv3/addresses/UserAddress;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
