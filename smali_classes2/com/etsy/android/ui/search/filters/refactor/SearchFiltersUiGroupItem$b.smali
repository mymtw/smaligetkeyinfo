.class public final Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$b;
.super Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/ui/search/filters/refactor/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem;-><init>()V

    const-string v0, "category"

    iput-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$b;->b:Ljava/lang/String;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$b;->c:Z

    iput-object p1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$b;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$b;->c:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/etsy/android/ui/search/filters/refactor/b;

    iget-boolean v3, v3, Lcom/etsy/android/ui/search/filters/refactor/b;->c:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/etsy/android/ui/search/filters/refactor/b;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/etsy/android/ui/search/filters/refactor/b;->f:Ljava/lang/String;

    :cond_2
    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    return-object v2
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersViewType;
    .locals 1

    sget-object v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersViewType;->CATEGORY:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersViewType;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$b;

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$b;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$b;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$b;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$b;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$b;->c:Z

    iget-boolean v3, p1, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$b;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$b;->d:Ljava/util/List;

    iget-object p1, p1, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$b;->d:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/etsy/android/ui/search/filters/refactor/b;

    iget-boolean v3, v3, Lcom/etsy/android/ui/search/filters/refactor/b;->c:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/etsy/android/ui/search/filters/refactor/b;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/etsy/android/ui/search/filters/refactor/b;->a:Ljava/lang/String;

    :cond_2
    return-object v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$b;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$b;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$b;->d:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Category(id="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expanded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$b;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$b;->d:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->i(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
