.class public final Lcom/etsy/android/ui/listing/ListingViewState$b;
.super Lcom/etsy/android/ui/listing/ListingViewState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/listing/ListingViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public d:Lcom/etsy/android/ui/listing/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/etsy/android/ui/listing/a;)V
    .locals 1

    const-string v0, "commonListingState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Lcom/etsy/android/ui/listing/ListingViewState;-><init>(ZLcom/etsy/android/ui/listing/a;)V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ListingViewState$b;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ListingViewState$b;->d:Lcom/etsy/android/ui/listing/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/etsy/android/ui/listing/a;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ListingViewState$b;->d:Lcom/etsy/android/ui/listing/a;

    return-object v0
.end method

.method public final d(Lcom/etsy/android/ui/listing/a;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ListingViewState$b;->d:Lcom/etsy/android/ui/listing/a;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/ui/listing/ListingViewState$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/ui/listing/ListingViewState$b;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ListingViewState$b;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ListingViewState$b;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ListingViewState$b;->d:Lcom/etsy/android/ui/listing/a;

    iget-object p1, p1, Lcom/etsy/android/ui/listing/ListingViewState$b;->d:Lcom/etsy/android/ui/listing/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ListingViewState$b;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ListingViewState$b;->d:Lcom/etsy/android/ui/listing/a;

    invoke-virtual {v1}, Lcom/etsy/android/ui/listing/a;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ErrorUnavailable(subtitle="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ListingViewState$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", commonListingState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ListingViewState$b;->d:Lcom/etsy/android/ui/listing/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
