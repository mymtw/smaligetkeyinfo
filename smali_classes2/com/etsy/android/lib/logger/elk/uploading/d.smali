.class public final synthetic Lcom/etsy/android/lib/logger/elk/uploading/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxp/g;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/lib/logger/elk/uploading/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/etsy/android/lib/logger/elk/uploading/d;->b:I

    const-string v1, "it"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/etsy/android/ui/core/m$a;->a:Lcom/etsy/android/ui/core/m$a;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/etsy/android/ui/conversation/compose/a$a$a;->a:Lcom/etsy/android/ui/conversation/compose/a$a$a;

    return-object p1

    :pswitch_2
    check-cast p1, Lretrofit2/v;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lretrofit2/v;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lretrofit2/v;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance p1, Lcom/etsy/android/shophome/h$a$b;

    check-cast v0, Lcom/etsy/android/lib/models/apiv3/shophome/ShopListingsSearchResult;

    invoke-direct {p1, v0}, Lcom/etsy/android/shophome/h$a$b;-><init>(Lcom/etsy/android/lib/models/apiv3/shophome/ShopListingsSearchResult;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/etsy/android/shophome/h$a$a;

    new-instance v1, Ljava/lang/RuntimeException;

    iget-object p1, p1, Lretrofit2/v;->a:Lokhttp3/z;

    iget-object p1, p1, Lokhttp3/z;->e:Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/etsy/android/shophome/h$a$a;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    return-object p1

    :pswitch_3
    check-cast p1, Lretrofit2/v;

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lretrofit2/v;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :goto_1
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/ui/shop/u$a;

    invoke-direct {v0, p1}, Lcom/etsy/android/ui/shop/u$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
