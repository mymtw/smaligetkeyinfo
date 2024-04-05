.class public final synthetic Lcom/etsy/android/lib/network/oauth2/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxp/g;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/lib/network/oauth2/d0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/etsy/android/lib/network/oauth2/d0;->b:I

    const-string v1, "it"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/etsy/android/lib/network/oauth2/OAuth2AccessTokenPayload;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/n;->F0(Lcom/etsy/android/lib/network/oauth2/OAuth2AccessTokenPayload;)Lcom/etsy/android/lib/network/oauth2/AccessTokens;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Lcom/etsy/android/ui/user/addresses/AddressDetailsLayoutResponse;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/ui/user/addresses/z$f;

    invoke-direct {v0, p1}, Lcom/etsy/android/ui/user/addresses/z$f;-><init>(Lcom/etsy/android/ui/user/addresses/AddressDetailsLayoutResponse;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
