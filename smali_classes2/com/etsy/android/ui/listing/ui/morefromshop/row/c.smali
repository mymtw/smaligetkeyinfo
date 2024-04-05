.class public final Lcom/etsy/android/ui/listing/ui/morefromshop/row/c;
.super Lcom/etsy/android/ui/listing/ui/j;
.source "SourceFile"

# interfaces
.implements Lzc/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/listing/ui/morefromshop/row/c$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;

.field public final b:Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;

.field public final c:Lvd/a;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;Lvd/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/ui/listing/ui/j;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/c;->a:Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/c;->b:Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;

    iput-object p3, p0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/c;->c:Lvd/a;

    return-void
.end method

.method public static b(Lcom/etsy/android/ui/listing/ui/morefromshop/row/c;Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;I)Lcom/etsy/android/ui/listing/ui/morefromshop/row/c;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/c;->a:Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/c;->b:Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    iget-object p0, p0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/c;->c:Lvd/a;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    const-string p3, "first"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "second"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/etsy/android/ui/listing/ui/morefromshop/row/c;

    invoke-direct {p3, p1, p2, p0}, Lcom/etsy/android/ui/listing/ui/morefromshop/row/c;-><init>(Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;Lvd/a;)V

    return-object p3
.end method


# virtual methods
.method public final a()Lcom/etsy/android/ui/listing/ListingViewTypes;
    .locals 1

    sget-object v0, Lcom/etsy/android/ui/listing/ListingViewTypes;->MORE_FROM_SHOP_ROW:Lcom/etsy/android/ui/listing/ListingViewTypes;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/ui/listing/ui/morefromshop/row/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/ui/listing/ui/morefromshop/row/c;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/c;->a:Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/morefromshop/row/c;->a:Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/c;->b:Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/morefromshop/row/c;->b:Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/c;->c:Lvd/a;

    iget-object p1, p1, Lcom/etsy/android/ui/listing/ui/morefromshop/row/c;->c:Lvd/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/c;->a:Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;

    invoke-virtual {v0}, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/c;->b:Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;

    invoke-virtual {v1}, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/c;->c:Lvd/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lvd/a;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "MoreFromShopRow(first="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/c;->a:Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", second="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/c;->b:Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomSpace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/c;->c:Lvd/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
