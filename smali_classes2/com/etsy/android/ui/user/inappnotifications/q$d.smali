.class public final Lcom/etsy/android/ui/user/inappnotifications/q$d;
.super Lcom/etsy/android/ui/user/inappnotifications/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/user/inappnotifications/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;

.field public final b:Landroid/view/View;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;Landroid/view/View;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    const-string v0, "listing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favIcon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/user/inappnotifications/q;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/user/inappnotifications/q$d;->a:Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;

    iput-object p2, p0, Lcom/etsy/android/ui/user/inappnotifications/q$d;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/etsy/android/ui/user/inappnotifications/q$d;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/etsy/android/ui/user/inappnotifications/q$d;->d:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/ui/user/inappnotifications/q$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/ui/user/inappnotifications/q$d;

    iget-object v1, p0, Lcom/etsy/android/ui/user/inappnotifications/q$d;->a:Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;

    iget-object v3, p1, Lcom/etsy/android/ui/user/inappnotifications/q$d;->a:Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/ui/user/inappnotifications/q$d;->b:Landroid/view/View;

    iget-object v3, p1, Lcom/etsy/android/ui/user/inappnotifications/q$d;->b:Landroid/view/View;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/ui/user/inappnotifications/q$d;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/user/inappnotifications/q$d;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/etsy/android/ui/user/inappnotifications/q$d;->d:Ljava/lang/Long;

    iget-object p1, p1, Lcom/etsy/android/ui/user/inappnotifications/q$d;->d:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/user/inappnotifications/q$d;->a:Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/user/inappnotifications/q$d;->b:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/etsy/android/ui/user/inappnotifications/q$d;->c:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/ui/user/inappnotifications/q$d;->d:Ljava/lang/Long;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "FavoriteListing(listing="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/user/inappnotifications/q$d;->a:Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", favIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/user/inappnotifications/q$d;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", feedId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/user/inappnotifications/q$d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", feedIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/user/inappnotifications/q$d;->d:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
