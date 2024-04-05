.class public final Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$c;
.super Lcom/etsy/android/ui/core/listinggallery/buyitnow/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/core/listinggallery/buyitnow/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c;-><init>()V

    const v0, 0x7f130081

    iput v0, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$c;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$c;

    iget v1, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$c;->a:I

    iget p1, p1, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$c;->a:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$c;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ShortToast(stringResId="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$c;->a:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/e;->h(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
