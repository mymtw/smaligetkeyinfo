.class public final Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$g;
.super Lcom/etsy/android/ui/core/listinggallery/buyitnow/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/core/listinggallery/buyitnow/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c;-><init>()V

    iput-boolean p3, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$g;->a:Z

    iput-boolean p5, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$g;->b:Z

    iput p4, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$g;->c:I

    iput-object p1, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$g;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$g;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$g;

    iget-boolean v1, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$g;->a:Z

    iget-boolean v3, p1, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$g;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$g;->b:Z

    iget-boolean v3, p1, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$g;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$g;->c:I

    iget v3, p1, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$g;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$g;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$g;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$g;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$g;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$g;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$g;->b:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$g;->c:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroid/support/v4/media/a;->a(III)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$g;->d:Ljava/lang/String;

    invoke-static {v1, v0, v2}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$g;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ShowPersonalizationBottomSheet(isPersonalizable="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$g;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$g;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", maxLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$g;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", personalizationInstructions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", originalPersonalization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$g;->e:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/c;->c(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
