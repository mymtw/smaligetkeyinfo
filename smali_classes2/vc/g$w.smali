.class public final Lvc/g$w;
.super Lvc/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "w"
.end annotation


# instance fields
.field public final a:Lcom/etsy/android/lib/models/apiv3/cart/SingleListingCart;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lvc/g$w;-><init>(Lcom/etsy/android/lib/models/apiv3/cart/SingleListingCart;)V

    return-void
.end method

.method public constructor <init>(Lcom/etsy/android/lib/models/apiv3/cart/SingleListingCart;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvc/g;-><init>()V

    .line 2
    iput-object p1, p0, Lvc/g$w;->a:Lcom/etsy/android/lib/models/apiv3/cart/SingleListingCart;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvc/g$w;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lvc/g$w;

    iget-object v1, p0, Lvc/g$w;->a:Lcom/etsy/android/lib/models/apiv3/cart/SingleListingCart;

    iget-object p1, p1, Lvc/g$w;->a:Lcom/etsy/android/lib/models/apiv3/cart/SingleListingCart;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lvc/g$w;->a:Lcom/etsy/android/lib/models/apiv3/cart/SingleListingCart;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DialogExpressCheckout(singleListingCart="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lvc/g$w;->a:Lcom/etsy/android/lib/models/apiv3/cart/SingleListingCart;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
