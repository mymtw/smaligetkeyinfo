.class public final Lcom/etsy/android/ui/listing/ui/toppanel/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/a;

.field public final b:Lxd/a;

.field public final c:Lcom/etsy/android/ui/listing/ui/toppanel/contactShopInfo/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0}, Lcom/etsy/android/ui/listing/ui/toppanel/e;-><init>(Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/a;Lxd/a;Lcom/etsy/android/ui/listing/ui/toppanel/contactShopInfo/b;)V

    return-void
.end method

.method public constructor <init>(Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/a;Lxd/a;Lcom/etsy/android/ui/listing/ui/toppanel/contactShopInfo/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/toppanel/e;->a:Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/a;

    .line 4
    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/toppanel/e;->b:Lxd/a;

    .line 5
    iput-object p3, p0, Lcom/etsy/android/ui/listing/ui/toppanel/e;->c:Lcom/etsy/android/ui/listing/ui/toppanel/contactShopInfo/b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/ui/listing/ui/toppanel/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/ui/listing/ui/toppanel/e;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/toppanel/e;->a:Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/a;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/toppanel/e;->a:Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/toppanel/e;->b:Lxd/a;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/toppanel/e;->b:Lxd/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/toppanel/e;->c:Lcom/etsy/android/ui/listing/ui/toppanel/contactShopInfo/b;

    iget-object p1, p1, Lcom/etsy/android/ui/listing/ui/toppanel/e;->c:Lcom/etsy/android/ui/listing/ui/toppanel/contactShopInfo/b;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/toppanel/e;->a:Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/a;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/toppanel/e;->b:Lxd/a;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lxd/a;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/toppanel/e;->c:Lcom/etsy/android/ui/listing/ui/toppanel/contactShopInfo/b;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "TopPanel(favoriteInfo="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/toppanel/e;->a:Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shareInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/toppanel/e;->b:Lxd/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contactShopInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/toppanel/e;->c:Lcom/etsy/android/ui/listing/ui/toppanel/contactShopInfo/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
