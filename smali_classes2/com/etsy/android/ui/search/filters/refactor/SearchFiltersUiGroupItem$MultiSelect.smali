.class public final Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$MultiSelect;
.super Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MultiSelect"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/ui/search/filters/refactor/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$MultiSelect;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$MultiSelect;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$MultiSelect;->c:Z

    iput-object p2, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$MultiSelect;->d:Ljava/util/List;

    return-void
.end method

.method public static f(Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$MultiSelect;ZLjava/util/ArrayList;I)Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$MultiSelect;
    .locals 3

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$MultiSelect;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    and-int/lit8 v2, p3, 0x2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$MultiSelect;->b:Ljava/lang/String;

    :cond_1
    and-int/lit8 v2, p3, 0x4

    if-eqz v2, :cond_2

    iget-boolean p1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$MultiSelect;->c:Z

    :cond_2
    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_3

    iget-object p2, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$MultiSelect;->d:Ljava/util/List;

    :cond_3
    const-string p0, "id"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "title"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "items"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$MultiSelect;

    invoke-direct {p0, v0, p2, p1, v1}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$MultiSelect;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$MultiSelect;->c:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$MultiSelect;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$MultiSelect;->d:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/etsy/android/ui/search/filters/refactor/d;

    iget-boolean v3, v3, Lcom/etsy/android/ui/search/filters/refactor/d;->d:Z

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$MultiSelect$subtitle$2;->INSTANCE:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$MultiSelect$subtitle$2;

    const/16 v6, 0x1f

    invoke-static/range {v1 .. v6}, Lkotlin/collections/t;->Z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/l;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$MultiSelect;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersViewType;
    .locals 1

    sget-object v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersViewType;->MULTI_SELECT:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersViewType;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$MultiSelect;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$MultiSelect;

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$MultiSelect;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$MultiSelect;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$MultiSelect;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$MultiSelect;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$MultiSelect;->c:Z

    iget-boolean v3, p1, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$MultiSelect;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$MultiSelect;->d:Ljava/util/List;

    iget-object p1, p1, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$MultiSelect;->d:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/ui/search/filters/refactor/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$MultiSelect;->d:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$MultiSelect;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$MultiSelect;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$MultiSelect;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$MultiSelect;->d:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MultiSelect(id="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$MultiSelect;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$MultiSelect;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expanded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$MultiSelect;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$MultiSelect;->d:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->i(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
