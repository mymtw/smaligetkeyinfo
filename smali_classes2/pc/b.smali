.class public final Lpc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/etsy/android/ui/favorites/search/filters/Filter;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/favorites/search/filters/Filter;Z)V
    .locals 1

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/b;->a:Lcom/etsy/android/ui/favorites/search/filters/Filter;

    iput-boolean p2, p0, Lpc/b;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpc/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpc/b;

    iget-object v1, p0, Lpc/b;->a:Lcom/etsy/android/ui/favorites/search/filters/Filter;

    iget-object v3, p1, Lpc/b;->a:Lcom/etsy/android/ui/favorites/search/filters/Filter;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lpc/b;->b:Z

    iget-boolean p1, p1, Lpc/b;->b:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lpc/b;->a:Lcom/etsy/android/ui/favorites/search/filters/Filter;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lpc/b;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "FilterData(filter="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpc/b;->a:Lcom/etsy/android/ui/favorites/search/filters/Filter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpc/b;->b:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/c;->d(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
