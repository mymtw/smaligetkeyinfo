.class public final Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$SortBy;
.super Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SortBy"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$SortBy$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/ui/search/filters/refactor/SortBySelectItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$SortBy;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$SortBy;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$SortBy;->c:Z

    iput-object p2, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$SortBy;->d:Ljava/util/List;

    return-void
.end method

.method public static f(Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$SortBy;Ljava/util/ArrayList;)Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$SortBy;
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$SortBy;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$SortBy;->b:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "id"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "title"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$SortBy;

    invoke-direct {v2, v0, p1, v1, p0}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$SortBy;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$SortBy;->c:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$SortBy;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$SortBy;->d:Ljava/util/List;

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

    check-cast v3, Lcom/etsy/android/ui/search/filters/refactor/SortBySelectItem;

    iget-boolean v3, v3, Lcom/etsy/android/ui/search/filters/refactor/SortBySelectItem;->c:Z

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$SortBy$subtitle$2;->INSTANCE:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$SortBy$subtitle$2;

    const/16 v6, 0x1f

    invoke-static/range {v1 .. v6}, Lkotlin/collections/t;->Z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/l;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$SortBy;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersViewType;
    .locals 1

    sget-object v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersViewType;->SORT_BY:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersViewType;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$SortBy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$SortBy;

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$SortBy;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$SortBy;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$SortBy;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$SortBy;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$SortBy;->c:Z

    iget-boolean v3, p1, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$SortBy;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$SortBy;->d:Ljava/util/List;

    iget-object p1, p1, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$SortBy;->d:Ljava/util/List;

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
            "Lcom/etsy/android/ui/search/filters/refactor/SortBySelectItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$SortBy;->d:Ljava/util/List;

    return-object v0
.end method

.method public final h()Lcom/etsy/android/ui/search/SortOrder;
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$SortBy;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/etsy/android/ui/search/filters/refactor/SortBySelectItem;

    iget-boolean v2, v2, Lcom/etsy/android/ui/search/filters/refactor/SortBySelectItem;->c:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/etsy/android/ui/search/filters/refactor/SortBySelectItem;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/etsy/android/ui/search/filters/refactor/SortBySelectItem;->d:Lcom/etsy/android/ui/search/filters/refactor/SortBySelectItem$SortByType;

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Lcom/etsy/android/ui/search/filters/refactor/SortBySelectItem$SortByType;->RELEVANCY:Lcom/etsy/android/ui/search/filters/refactor/SortBySelectItem$SortByType;

    :cond_3
    sget-object v1, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$SortBy$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    sget-object v0, Lcom/etsy/android/ui/search/SortOrder;->LOWEST_PRICE:Lcom/etsy/android/ui/search/SortOrder;

    goto :goto_1

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    sget-object v0, Lcom/etsy/android/ui/search/SortOrder;->HIGHEST_PRICE:Lcom/etsy/android/ui/search/SortOrder;

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/etsy/android/ui/search/SortOrder;->MOST_RECENT:Lcom/etsy/android/ui/search/SortOrder;

    goto :goto_1

    :cond_7
    sget-object v0, Lcom/etsy/android/ui/search/SortOrder;->RELEVANCY:Lcom/etsy/android/ui/search/SortOrder;

    :goto_1
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$SortBy;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$SortBy;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$SortBy;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$SortBy;->d:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SortBy(id="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$SortBy;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$SortBy;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expanded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$SortBy;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$SortBy;->d:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->i(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
