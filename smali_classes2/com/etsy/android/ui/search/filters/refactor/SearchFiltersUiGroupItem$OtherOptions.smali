.class public final Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;
.super Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OtherOptions"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lcom/etsy/android/ui/search/filters/refactor/d;

.field public final e:Lcom/etsy/android/ui/search/filters/refactor/d;

.field public final f:Lcom/etsy/android/ui/search/filters/refactor/d;

.field public final g:Lcom/etsy/android/ui/search/filters/refactor/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/etsy/android/ui/search/filters/refactor/d;Lcom/etsy/android/ui/search/filters/refactor/d;Lcom/etsy/android/ui/search/filters/refactor/d;Lcom/etsy/android/ui/search/filters/refactor/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;->c:Z

    iput-object p4, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;->d:Lcom/etsy/android/ui/search/filters/refactor/d;

    iput-object p5, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;->e:Lcom/etsy/android/ui/search/filters/refactor/d;

    iput-object p6, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;->f:Lcom/etsy/android/ui/search/filters/refactor/d;

    iput-object p7, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;->g:Lcom/etsy/android/ui/search/filters/refactor/d;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;->c:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/etsy/android/ui/search/filters/refactor/d;

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;->d:Lcom/etsy/android/ui/search/filters/refactor/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;->e:Lcom/etsy/android/ui/search/filters/refactor/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;->f:Lcom/etsy/android/ui/search/filters/refactor/d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;->g:Lcom/etsy/android/ui/search/filters/refactor/d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/k;->c1([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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

    sget-object v5, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions$subtitle$2;->INSTANCE:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions$subtitle$2;

    const/16 v6, 0x1f

    invoke-static/range {v1 .. v6}, Lkotlin/collections/t;->Z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/l;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersViewType;
    .locals 1

    sget-object v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersViewType;->OTHER_OPTIONS:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersViewType;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;->c:Z

    iget-boolean v3, p1, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;->d:Lcom/etsy/android/ui/search/filters/refactor/d;

    iget-object v3, p1, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;->d:Lcom/etsy/android/ui/search/filters/refactor/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;->e:Lcom/etsy/android/ui/search/filters/refactor/d;

    iget-object v3, p1, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;->e:Lcom/etsy/android/ui/search/filters/refactor/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;->f:Lcom/etsy/android/ui/search/filters/refactor/d;

    iget-object v3, p1, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;->f:Lcom/etsy/android/ui/search/filters/refactor/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;->g:Lcom/etsy/android/ui/search/filters/refactor/d;

    iget-object p1, p1, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;->g:Lcom/etsy/android/ui/search/filters/refactor/d;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f(Ljava/lang/String;Z)Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;
    .locals 10

    const-string v0, "itemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;->d:Lcom/etsy/android/ui/search/filters/refactor/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/etsy/android/ui/search/filters/refactor/d;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;->d:Lcom/etsy/android/ui/search/filters/refactor/d;

    invoke-static {v0, p2}, Lcom/etsy/android/ui/search/filters/refactor/d;->a(Lcom/etsy/android/ui/search/filters/refactor/d;Z)Lcom/etsy/android/ui/search/filters/refactor/d;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;->d:Lcom/etsy/android/ui/search/filters/refactor/d;

    :goto_1
    move-object v6, v0

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;->e:Lcom/etsy/android/ui/search/filters/refactor/d;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/etsy/android/ui/search/filters/refactor/d;->a:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;->e:Lcom/etsy/android/ui/search/filters/refactor/d;

    invoke-static {v0, p2}, Lcom/etsy/android/ui/search/filters/refactor/d;->a(Lcom/etsy/android/ui/search/filters/refactor/d;Z)Lcom/etsy/android/ui/search/filters/refactor/d;

    move-result-object v0

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;->e:Lcom/etsy/android/ui/search/filters/refactor/d;

    :goto_3
    move-object v7, v0

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;->f:Lcom/etsy/android/ui/search/filters/refactor/d;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/etsy/android/ui/search/filters/refactor/d;->a:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;->f:Lcom/etsy/android/ui/search/filters/refactor/d;

    invoke-static {v0, p2}, Lcom/etsy/android/ui/search/filters/refactor/d;->a(Lcom/etsy/android/ui/search/filters/refactor/d;Z)Lcom/etsy/android/ui/search/filters/refactor/d;

    move-result-object v0

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;->f:Lcom/etsy/android/ui/search/filters/refactor/d;

    :goto_5
    move-object v8, v0

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;->g:Lcom/etsy/android/ui/search/filters/refactor/d;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/etsy/android/ui/search/filters/refactor/d;->a:Ljava/lang/String;

    :cond_6
    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;->g:Lcom/etsy/android/ui/search/filters/refactor/d;

    invoke-static {p1, p2}, Lcom/etsy/android/ui/search/filters/refactor/d;->a(Lcom/etsy/android/ui/search/filters/refactor/d;Z)Lcom/etsy/android/ui/search/filters/refactor/d;

    move-result-object p1

    goto :goto_6

    :cond_7
    iget-object p1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;->g:Lcom/etsy/android/ui/search/filters/refactor/d;

    :goto_6
    move-object v9, p1

    iget-object v3, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;->b:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;->c:Z

    const-string p1, "id"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "title"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/etsy/android/ui/search/filters/refactor/d;Lcom/etsy/android/ui/search/filters/refactor/d;Lcom/etsy/android/ui/search/filters/refactor/d;Lcom/etsy/android/ui/search/filters/refactor/d;)V

    return-object p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;->d:Lcom/etsy/android/ui/search/filters/refactor/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/etsy/android/ui/search/filters/refactor/d;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;->e:Lcom/etsy/android/ui/search/filters/refactor/d;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/etsy/android/ui/search/filters/refactor/d;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;->f:Lcom/etsy/android/ui/search/filters/refactor/d;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/etsy/android/ui/search/filters/refactor/d;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;->g:Lcom/etsy/android/ui/search/filters/refactor/d;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lcom/etsy/android/ui/search/filters/refactor/d;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "OtherOptions(id="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expanded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", onSale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;->d:Lcom/etsy/android/ui/search/filters/refactor/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", acceptsGiftCards="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;->e:Lcom/etsy/android/ui/search/filters/refactor/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customizable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;->f:Lcom/etsy/android/ui/search/filters/refactor/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", giftWrapped="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;->g:Lcom/etsy/android/ui/search/filters/refactor/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
