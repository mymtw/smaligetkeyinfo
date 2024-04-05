.class final Lcom/etsy/android/ui/cart/CartUrlBuilder$asMapWithStringValues$rfcOfferMap$3$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/ui/cart/f$b;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/etsy/android/ui/cart/CartUrlBuilder$asMapWithStringValues$rfcOfferMap$3$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/ui/cart/CartUrlBuilder$asMapWithStringValues$rfcOfferMap$3$2;

    invoke-direct {v0}, Lcom/etsy/android/ui/cart/CartUrlBuilder$asMapWithStringValues$rfcOfferMap$3$2;-><init>()V

    sput-object v0, Lcom/etsy/android/ui/cart/CartUrlBuilder$asMapWithStringValues$rfcOfferMap$3$2;->INSTANCE:Lcom/etsy/android/ui/cart/CartUrlBuilder$asMapWithStringValues$rfcOfferMap$3$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/etsy/android/ui/cart/f$b;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "promotedOfferCoupon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/etsy/android/ui/cart/f$b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/ui/cart/f$b;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/cart/CartUrlBuilder$asMapWithStringValues$rfcOfferMap$3$2;->invoke(Lcom/etsy/android/ui/cart/f$b;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
