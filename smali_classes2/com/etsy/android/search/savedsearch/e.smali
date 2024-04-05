.class public final synthetic Lcom/etsy/android/search/savedsearch/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxp/g;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/search/savedsearch/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/etsy/android/search/savedsearch/e;->b:I

    const-string v1, "response"

    const-string v2, "it"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/etsy/android/ui/shop/c1$a;->a:Lcom/etsy/android/ui/shop/c1$a;

    return-object p1

    :pswitch_1
    check-cast p1, Lretrofit2/v;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lretrofit2/v;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lretrofit2/v;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    new-instance v0, Led/b$a$b;

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/listing/ListingMachineTranslationTranslatedFields;

    invoke-direct {v0, p1}, Led/b$a$b;-><init>(Lcom/etsy/android/lib/models/apiv3/listing/ListingMachineTranslationTranslatedFields;)V

    goto :goto_0

    :cond_0
    new-instance v0, Led/b$a$a;

    invoke-direct {v0}, Led/b$a$a;-><init>()V

    :goto_0
    return-object v0

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/ui/cart/c$a;

    invoke-direct {v0, p1}, Lcom/etsy/android/ui/cart/c$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :pswitch_3
    check-cast p1, Lcom/etsy/android/search/savedsearch/SaveSearchPutResponse;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/etsy/android/search/savedsearch/SaveSearchPutResponse;->a:Ljava/lang/Long;

    return-object p1

    :goto_1
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/uikit/viewholder/u$a$a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "Error fetching new listing images"

    :cond_1
    invoke-direct {v0, p1}, Lcom/etsy/android/uikit/viewholder/u$a$a;-><init>(Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
