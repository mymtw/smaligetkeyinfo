.class public final Lcom/etsy/android/ui/core/listinggallery/buyitnow/b$e;
.super Lcom/etsy/android/ui/core/listinggallery/buyitnow/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/core/listinggallery/buyitnow/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lcom/etsy/android/ui/core/listinggallery/buyitnow/b;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/core/listinggallery/buyitnow/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/ui/core/listinggallery/buyitnow/b;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/b$e;->a:Lcom/etsy/android/ui/core/listinggallery/buyitnow/b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/ui/core/listinggallery/buyitnow/b$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/ui/core/listinggallery/buyitnow/b$e;

    iget-object v1, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/b$e;->a:Lcom/etsy/android/ui/core/listinggallery/buyitnow/b;

    iget-object p1, p1, Lcom/etsy/android/ui/core/listinggallery/buyitnow/b$e;->a:Lcom/etsy/android/ui/core/listinggallery/buyitnow/b;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/b$e;->a:Lcom/etsy/android/ui/core/listinggallery/buyitnow/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ManuallyHidden(previousState="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/b$e;->a:Lcom/etsy/android/ui/core/listinggallery/buyitnow/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
