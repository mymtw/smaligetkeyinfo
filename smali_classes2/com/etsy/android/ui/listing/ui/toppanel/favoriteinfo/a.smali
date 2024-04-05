.class public final Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lcom/etsy/android/ui/listing/ui/morefromshop/row/d;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZLcom/etsy/android/ui/listing/ui/morefromshop/row/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/a;->a:Z

    iput-boolean p2, p0, Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/a;->b:Z

    iput-object p3, p0, Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/a;->c:Lcom/etsy/android/ui/listing/ui/morefromshop/row/d;

    iput-object p4, p0, Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/a;->a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/a;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/a;

    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/a;->a:Z

    iget-boolean v3, p1, Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/a;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/a;->b:Z

    iget-boolean v3, p1, Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/a;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/a;->c:Lcom/etsy/android/ui/listing/ui/morefromshop/row/d;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/a;->c:Lcom/etsy/android/ui/listing/ui/morefromshop/row/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/a;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/a;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/a;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/a;->b:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/a;->c:Lcom/etsy/android/ui/listing/ui/morefromshop/row/d;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    iget-boolean v2, v2, Lcom/etsy/android/ui/listing/ui/morefromshop/row/d;->a:Z

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/a;->d:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "FavoriteInfo(isFavorite="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/a;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isInCollections="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", triggerFavoriteAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/a;->c:Lcom/etsy/android/ui/listing/ui/morefromshop/row/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/a;->d:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/c;->c(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
