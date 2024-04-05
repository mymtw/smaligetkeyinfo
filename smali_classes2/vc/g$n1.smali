.class public final Lvc/g$n1;
.super Lvc/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n1"
.end annotation


# instance fields
.field public final a:Lcom/etsy/android/ui/listing/ListingViewState$ImageVisibility;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/listing/ListingViewState$ImageVisibility;)V
    .locals 1

    const-string v0, "imageVisibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lvc/g;-><init>()V

    iput-object p1, p0, Lvc/g$n1;->a:Lcom/etsy/android/ui/listing/ListingViewState$ImageVisibility;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvc/g$n1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lvc/g$n1;

    iget-object v1, p0, Lvc/g$n1;->a:Lcom/etsy/android/ui/listing/ListingViewState$ImageVisibility;

    iget-object p1, p1, Lvc/g$n1;->a:Lcom/etsy/android/ui/listing/ListingViewState$ImageVisibility;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lvc/g$n1;->a:Lcom/etsy/android/ui/listing/ListingViewState$ImageVisibility;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ImageVisibilityStatusChanged(imageVisibility="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lvc/g$n1;->a:Lcom/etsy/android/ui/listing/ListingViewState$ImageVisibility;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
