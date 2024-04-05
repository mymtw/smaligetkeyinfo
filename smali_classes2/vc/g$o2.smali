.class public final Lvc/g$o2;
.super Lvc/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o2"
.end annotation


# instance fields
.field public final a:Lcom/etsy/android/ui/shop/ShopHomeConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lvc/g$o2;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    sget-object p1, Lcom/etsy/android/ui/shop/ShopHomeConfig;->ITEMS_SEARCH:Lcom/etsy/android/ui/shop/ShopHomeConfig;

    const-string v0, "initialConfig"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lvc/g;-><init>()V

    .line 4
    iput-object p1, p0, Lvc/g$o2;->a:Lcom/etsy/android/ui/shop/ShopHomeConfig;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvc/g$o2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lvc/g$o2;

    iget-object v1, p0, Lvc/g$o2;->a:Lcom/etsy/android/ui/shop/ShopHomeConfig;

    iget-object p1, p1, Lvc/g$o2;->a:Lcom/etsy/android/ui/shop/ShopHomeConfig;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lvc/g$o2;->a:Lcom/etsy/android/ui/shop/ShopHomeConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "OpenThisShop(initialConfig="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lvc/g$o2;->a:Lcom/etsy/android/ui/shop/ShopHomeConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
