.class public final Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;
.super Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/ui/search/filters/refactor/g;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/etsy/android/ui/search/filters/refactor/PriceRange;

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/ui/search/filters/refactor/PriceRange;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/etsy/android/ui/search/filters/refactor/g;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/etsy/android/ui/search/filters/refactor/PriceRange;",
            "Z)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customMinLabel"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customMaxLabel"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customPriceRange"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;->d:Z

    iput-object p5, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;->h:Lcom/etsy/android/ui/search/filters/refactor/PriceRange;

    iput-boolean p9, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;->i:Z

    return-void
.end method

.method public static f(Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;Ljava/lang/String;ZLjava/util/ArrayList;Lcom/etsy/android/ui/search/filters/refactor/PriceRange;ZI)Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;
    .locals 14

    move-object v0, p0

    move/from16 v1, p6

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;->a:Ljava/lang/String;

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;->b:Ljava/lang/String;

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v6, v3

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;->c:Ljava/lang/String;

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object v7, p1

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    iget-boolean v2, v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;->d:Z

    move v8, v2

    goto :goto_3

    :cond_3
    move/from16 v8, p2

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;->e:Ljava/util/List;

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p3

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;->f:Ljava/lang/String;

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object v10, v3

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_6

    iget-object v3, v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;->g:Ljava/lang/String;

    :cond_6
    move-object v11, v3

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;->h:Lcom/etsy/android/ui/search/filters/refactor/PriceRange;

    move-object v12, v2

    goto :goto_6

    :cond_7
    move-object/from16 v12, p4

    :goto_6
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-boolean v1, v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;->i:Z

    move v13, v1

    goto :goto_7

    :cond_8
    move/from16 v13, p5

    :goto_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "id"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customMinLabel"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customMaxLabel"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customPriceRange"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/ui/search/filters/refactor/PriceRange;Z)V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;->d:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersViewType;
    .locals 1

    sget-object v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersViewType;->PRICE_MULTI_SELECT:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersViewType;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;->d:Z

    iget-boolean v3, p1, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;->h:Lcom/etsy/android/ui/search/filters/refactor/PriceRange;

    iget-object v3, p1, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;->h:Lcom/etsy/android/ui/search/filters/refactor/PriceRange;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;->i:Z

    iget-boolean p1, p1, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;->i:Z

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final g()Lcom/etsy/android/ui/search/filters/refactor/PriceRange;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;->h:Lcom/etsy/android/ui/search/filters/refactor/PriceRange;

    return-object v0
.end method

.method public final h()Lcom/etsy/android/ui/search/filters/refactor/f;
    .locals 5

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;->e:Ljava/util/List;

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

    check-cast v3, Lcom/etsy/android/ui/search/filters/refactor/g;

    iget-boolean v3, v3, Lcom/etsy/android/ui/search/filters/refactor/g;->c:Z

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/collections/t;->T0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/search/filters/refactor/g;

    iget-object v0, v0, Lcom/etsy/android/ui/search/filters/refactor/g;->f:Lcom/etsy/android/ui/search/filters/refactor/PriceSelectType;

    sget-object v3, Lcom/etsy/android/ui/search/filters/refactor/PriceSelectType;->ANY_PRICE:Lcom/etsy/android/ui/search/filters/refactor/PriceSelectType;

    const/4 v4, 0x1

    if-ne v0, v3, :cond_2

    move v0, v4

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/collections/t;->T0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/search/filters/refactor/g;

    invoke-virtual {v0}, Lcom/etsy/android/ui/search/filters/refactor/g;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/etsy/android/ui/search/filters/refactor/f;

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;->h:Lcom/etsy/android/ui/search/filters/refactor/PriceRange;

    invoke-virtual {v1}, Lcom/etsy/android/ui/search/filters/refactor/PriceRange;->d()Ljava/math/BigDecimal;

    move-result-object v1

    iget-object v2, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;->h:Lcom/etsy/android/ui/search/filters/refactor/PriceRange;

    invoke-virtual {v2}, Lcom/etsy/android/ui/search/filters/refactor/PriceRange;->c()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-direct {v0, v1, v2, v4, v4}, Lcom/etsy/android/ui/search/filters/refactor/f;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZZ)V

    goto :goto_3

    :cond_4
    new-instance v0, Lcom/etsy/android/ui/search/filters/refactor/f;

    invoke-static {v1}, Lkotlin/collections/t;->T0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/ui/search/filters/refactor/g;

    iget-object v3, v3, Lcom/etsy/android/ui/search/filters/refactor/g;->d:Ljava/math/BigDecimal;

    invoke-static {v1}, Lkotlin/collections/t;->a1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/ui/search/filters/refactor/g;

    iget-object v1, v1, Lcom/etsy/android/ui/search/filters/refactor/g;->e:Ljava/math/BigDecimal;

    invoke-direct {v0, v3, v1, v2, v2}, Lcom/etsy/android/ui/search/filters/refactor/f;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZZ)V

    goto :goto_3

    :cond_5
    :goto_2
    new-instance v0, Lcom/etsy/android/ui/search/filters/refactor/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v2, v2}, Lcom/etsy/android/ui/search/filters/refactor/f;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZZ)V

    :goto_3
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;->c:Ljava/lang/String;

    invoke-static {v1, v0, v2}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;->e:Ljava/util/List;

    const/16 v3, 0x1f

    invoke-static {v1, v0, v3}, Lai/i;->g(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;->f:Ljava/lang/String;

    invoke-static {v1, v0, v3}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;->g:Ljava/lang/String;

    invoke-static {v1, v0, v3}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;->h:Lcom/etsy/android/ui/search/filters/refactor/PriceRange;

    invoke-virtual {v1}, Lcom/etsy/android/ui/search/filters/refactor/PriceRange;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;->i:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    add-int/2addr v1, v2

    return v1
.end method

.method public final i(Lcom/etsy/android/ui/search/filters/refactor/g;Z)Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;
    .locals 12

    const-string v0, "toggledItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;->e:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/etsy/android/ui/search/filters/refactor/g;

    iget-object v4, v3, Lcom/etsy/android/ui/search/filters/refactor/g;->a:Ljava/lang/String;

    iget-object v5, p1, Lcom/etsy/android/ui/search/filters/refactor/g;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v3, p2

    goto :goto_1

    :cond_1
    iget-boolean v3, v3, Lcom/etsy/android/ui/search/filters/refactor/g;->c:Z

    :goto_1
    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/etsy/android/ui/search/filters/refactor/g;

    iget-object v4, v4, Lcom/etsy/android/ui/search/filters/refactor/g;->f:Lcom/etsy/android/ui/search/filters/refactor/PriceSelectType;

    sget-object v5, Lcom/etsy/android/ui/search/filters/refactor/PriceSelectType;->PRICE_RANGE:Lcom/etsy/android/ui/search/filters/refactor/PriceSelectType;

    if-ne v4, v5, :cond_5

    move v4, v3

    goto :goto_2

    :cond_5
    move v4, v2

    :goto_2
    if-nez v4, :cond_4

    move v0, v2

    goto :goto_4

    :cond_6
    :goto_3
    move v0, v3

    :goto_4
    if-eqz v0, :cond_7

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_7

    move v0, v3

    goto :goto_5

    :cond_7
    move v0, v2

    :goto_5
    const/16 v4, 0x3b

    if-eqz v0, :cond_1e

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const-string v0, "Empty collection can\'t be reduced."

    if-eqz p2, :cond_1d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    :cond_8
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/etsy/android/ui/search/filters/refactor/g;

    check-cast p2, Lcom/etsy/android/ui/search/filters/refactor/g;

    iget-object v6, p2, Lcom/etsy/android/ui/search/filters/refactor/g;->d:Ljava/math/BigDecimal;

    if-nez v6, :cond_9

    goto :goto_6

    :cond_9
    iget-object v7, v5, Lcom/etsy/android/ui/search/filters/refactor/g;->d:Ljava/math/BigDecimal;

    if-nez v7, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v7, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v6

    if-gez v6, :cond_8

    :goto_7
    move-object p2, v5

    goto :goto_6

    :cond_b
    check-cast p2, Lcom/etsy/android/ui/search/filters/refactor/g;

    iget-object p1, p2, Lcom/etsy/android/ui/search/filters/refactor/g;->d:Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :cond_c
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/ui/search/filters/refactor/g;

    check-cast v0, Lcom/etsy/android/ui/search/filters/refactor/g;

    iget-object v5, v0, Lcom/etsy/android/ui/search/filters/refactor/g;->e:Ljava/math/BigDecimal;

    if-nez v5, :cond_d

    goto :goto_8

    :cond_d
    iget-object v6, v1, Lcom/etsy/android/ui/search/filters/refactor/g;->e:Ljava/math/BigDecimal;

    if-nez v6, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v6, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v5

    if-lez v5, :cond_c

    :goto_9
    move-object v0, v1

    goto :goto_8

    :cond_f
    check-cast v0, Lcom/etsy/android/ui/search/filters/refactor/g;

    iget-object p2, v0, Lcom/etsy/android/ui/search/filters/refactor/g;->e:Ljava/math/BigDecimal;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;->e:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/ui/search/filters/refactor/g;

    iget-object v5, v1, Lcom/etsy/android/ui/search/filters/refactor/g;->f:Lcom/etsy/android/ui/search/filters/refactor/PriceSelectType;

    sget-object v9, Lcom/etsy/android/ui/search/filters/refactor/PriceSelectType;->PRICE_RANGE:Lcom/etsy/android/ui/search/filters/refactor/PriceSelectType;

    if-ne v5, v9, :cond_10

    move v5, v3

    goto :goto_b

    :cond_10
    move v5, v2

    :goto_b
    if-nez v5, :cond_11

    goto :goto_15

    :cond_11
    if-nez p1, :cond_12

    goto :goto_c

    :cond_12
    iget-object v5, v1, Lcom/etsy/android/ui/search/filters/refactor/g;->d:Ljava/math/BigDecimal;

    if-nez v5, :cond_13

    goto :goto_d

    :cond_13
    invoke-virtual {v5, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v5

    if-ltz v5, :cond_14

    :goto_c
    move v5, v3

    goto :goto_e

    :cond_14
    :goto_d
    move v5, v2

    :goto_e
    if-nez p2, :cond_15

    goto :goto_f

    :cond_15
    iget-object v9, v1, Lcom/etsy/android/ui/search/filters/refactor/g;->e:Ljava/math/BigDecimal;

    if-nez v9, :cond_16

    goto :goto_10

    :cond_16
    invoke-virtual {v9, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v9

    if-gtz v9, :cond_17

    :goto_f
    move v9, v3

    goto :goto_11

    :cond_17
    :goto_10
    move v9, v2

    :goto_11
    if-eqz v5, :cond_18

    if-eqz v9, :cond_18

    move v5, v3

    goto :goto_12

    :cond_18
    move v5, v2

    :goto_12
    if-eqz v5, :cond_1a

    iget-object v9, v1, Lcom/etsy/android/ui/search/filters/refactor/g;->d:Ljava/math/BigDecimal;

    invoke-static {v9, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1a

    iget-object v9, v1, Lcom/etsy/android/ui/search/filters/refactor/g;->e:Ljava/math/BigDecimal;

    invoke-static {v9, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    goto :goto_13

    :cond_19
    move v9, v2

    goto :goto_14

    :cond_1a
    :goto_13
    move v9, v3

    :goto_14
    invoke-static {v1, v5, v9, v4}, Lcom/etsy/android/ui/search/filters/refactor/g;->a(Lcom/etsy/android/ui/search/filters/refactor/g;ZZI)Lcom/etsy/android/ui/search/filters/refactor/g;

    move-result-object v1

    :goto_15
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1b
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1ef

    move-object v5, p0

    invoke-static/range {v5 .. v11}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;->f(Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;Ljava/lang/String;ZLjava/util/ArrayList;Lcom/etsy/android/ui/search/filters/refactor/PriceRange;ZI)Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;

    move-result-object p1

    goto :goto_18

    :cond_1c
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1d
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1e
    const/4 v0, 0x0

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;->e:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/etsy/android/ui/search/filters/refactor/g;

    iget-object v8, v7, Lcom/etsy/android/ui/search/filters/refactor/g;->a:Ljava/lang/String;

    iget-object v9, p1, Lcom/etsy/android/ui/search/filters/refactor/g;->a:Ljava/lang/String;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-static {v7, p2, v3, v4}, Lcom/etsy/android/ui/search/filters/refactor/g;->a(Lcom/etsy/android/ui/search/filters/refactor/g;ZZI)Lcom/etsy/android/ui/search/filters/refactor/g;

    move-result-object v7

    goto :goto_17

    :cond_1f
    invoke-static {v7, v2, v3, v4}, Lcom/etsy/android/ui/search/filters/refactor/g;->a(Lcom/etsy/android/ui/search/filters/refactor/g;ZZI)Lcom/etsy/android/ui/search/filters/refactor/g;

    move-result-object v7

    :goto_17
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_20
    const/4 p1, 0x0

    const/4 p2, 0x0

    const/16 v7, 0x1ef

    move-object v1, p0

    move-object v2, v0

    move v3, v5

    move-object v4, v6

    move-object v5, p1

    move v6, p2

    invoke-static/range {v1 .. v7}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;->f(Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;Ljava/lang/String;ZLjava/util/ArrayList;Lcom/etsy/android/ui/search/filters/refactor/PriceRange;ZI)Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;

    move-result-object p1

    :goto_18
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PriceMultiSelect(id="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expanded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customMinLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", customMaxLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", customPriceRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;->h:Lcom/etsy/android/ui/search/filters/refactor/PriceRange;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isShowingKeyboard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;->i:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/c;->d(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
