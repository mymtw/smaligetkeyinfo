.class public final Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;
.super Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lcom/etsy/android/ui/search/filters/refactor/d0;

.field public final e:Lcom/etsy/android/ui/search/filters/refactor/e0;

.field public final f:Lcom/etsy/android/ui/search/filters/refactor/c0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/etsy/android/ui/search/filters/refactor/d0;Lcom/etsy/android/ui/search/filters/refactor/e0;Lcom/etsy/android/ui/search/filters/refactor/c0;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;->c:Z

    iput-object p4, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;->d:Lcom/etsy/android/ui/search/filters/refactor/d0;

    iput-object p5, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;->e:Lcom/etsy/android/ui/search/filters/refactor/e0;

    iput-object p6, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;->f:Lcom/etsy/android/ui/search/filters/refactor/c0;

    return-void
.end method

.method public static f(Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;Lcom/etsy/android/ui/search/filters/refactor/d0;Lcom/etsy/android/ui/search/filters/refactor/e0;Lcom/etsy/android/ui/search/filters/refactor/c0;I)Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;
    .locals 9

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;->a:Ljava/lang/String;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;->b:Ljava/lang/String;

    :cond_1
    move-object v4, v1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;->c:Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    move v5, v0

    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;->d:Lcom/etsy/android/ui/search/filters/refactor/d0;

    :cond_3
    move-object v6, p1

    and-int/lit8 p1, p4, 0x10

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;->e:Lcom/etsy/android/ui/search/filters/refactor/e0;

    :cond_4
    move-object v7, p2

    and-int/lit8 p1, p4, 0x20

    if-eqz p1, :cond_5

    iget-object p3, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;->f:Lcom/etsy/android/ui/search/filters/refactor/c0;

    :cond_5
    move-object v8, p3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "id"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "title"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "anyWhereItem"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "userCountryItem"

    invoke-static {v7, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "customLocationItem"

    invoke-static {v8, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/etsy/android/ui/search/filters/refactor/d0;Lcom/etsy/android/ui/search/filters/refactor/e0;Lcom/etsy/android/ui/search/filters/refactor/c0;)V

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;->c:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;->d:Lcom/etsy/android/ui/search/filters/refactor/d0;

    iget-boolean v1, v0, Lcom/etsy/android/ui/search/filters/refactor/d0;->c:Z

    const-string v2, ""

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/etsy/android/ui/search/filters/refactor/d0;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;->e:Lcom/etsy/android/ui/search/filters/refactor/e0;

    iget-boolean v1, v0, Lcom/etsy/android/ui/search/filters/refactor/e0;->c:Z

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/etsy/android/ui/search/filters/refactor/e0;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;->f:Lcom/etsy/android/ui/search/filters/refactor/c0;

    iget-boolean v1, v0, Lcom/etsy/android/ui/search/filters/refactor/c0;->c:Z

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/etsy/android/ui/search/filters/refactor/c0;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v0

    :cond_3
    :goto_0
    return-object v2
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersViewType;
    .locals 1

    sget-object v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersViewType;->SHOP_LOCATION:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersViewType;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;->c:Z

    iget-boolean v3, p1, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;->d:Lcom/etsy/android/ui/search/filters/refactor/d0;

    iget-object v3, p1, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;->d:Lcom/etsy/android/ui/search/filters/refactor/d0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;->e:Lcom/etsy/android/ui/search/filters/refactor/e0;

    iget-object v3, p1, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;->e:Lcom/etsy/android/ui/search/filters/refactor/e0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;->f:Lcom/etsy/android/ui/search/filters/refactor/c0;

    iget-object p1, p1, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;->f:Lcom/etsy/android/ui/search/filters/refactor/c0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final g()Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;
    .locals 6

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;->d:Lcom/etsy/android/ui/search/filters/refactor/d0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/etsy/android/ui/search/filters/refactor/d0;->a(Lcom/etsy/android/ui/search/filters/refactor/d0;Z)Lcom/etsy/android/ui/search/filters/refactor/d0;

    move-result-object v0

    iget-object v2, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;->e:Lcom/etsy/android/ui/search/filters/refactor/e0;

    invoke-static {v2, v1}, Lcom/etsy/android/ui/search/filters/refactor/e0;->a(Lcom/etsy/android/ui/search/filters/refactor/e0;Z)Lcom/etsy/android/ui/search/filters/refactor/e0;

    move-result-object v1

    iget-object v2, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;->f:Lcom/etsy/android/ui/search/filters/refactor/c0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0xb

    invoke-static {v2, v3, v4, v5}, Lcom/etsy/android/ui/search/filters/refactor/c0;->a(Lcom/etsy/android/ui/search/filters/refactor/c0;ZLjava/lang/String;I)Lcom/etsy/android/ui/search/filters/refactor/c0;

    move-result-object v2

    const/4 v3, 0x7

    invoke-static {p0, v0, v1, v2, v3}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;->f(Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;Lcom/etsy/android/ui/search/filters/refactor/d0;Lcom/etsy/android/ui/search/filters/refactor/e0;Lcom/etsy/android/ui/search/filters/refactor/c0;I)Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/etsy/android/ui/search/filters/refactor/c0;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;->f:Lcom/etsy/android/ui/search/filters/refactor/c0;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;->d:Lcom/etsy/android/ui/search/filters/refactor/d0;

    invoke-virtual {v1}, Lcom/etsy/android/ui/search/filters/refactor/d0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;->e:Lcom/etsy/android/ui/search/filters/refactor/e0;

    invoke-virtual {v0}, Lcom/etsy/android/ui/search/filters/refactor/e0;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;->f:Lcom/etsy/android/ui/search/filters/refactor/c0;

    invoke-virtual {v1}, Lcom/etsy/android/ui/search/filters/refactor/c0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(Ljava/lang/String;Z)Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;
    .locals 4

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;->d:Lcom/etsy/android/ui/search/filters/refactor/d0;

    iget-object v0, v0, Lcom/etsy/android/ui/search/filters/refactor/d0;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;->d:Lcom/etsy/android/ui/search/filters/refactor/d0;

    invoke-static {v0, p2}, Lcom/etsy/android/ui/search/filters/refactor/d0;->a(Lcom/etsy/android/ui/search/filters/refactor/d0;Z)Lcom/etsy/android/ui/search/filters/refactor/d0;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;->d:Lcom/etsy/android/ui/search/filters/refactor/d0;

    xor-int/lit8 v1, p2, 0x1

    invoke-static {v0, v1}, Lcom/etsy/android/ui/search/filters/refactor/d0;->a(Lcom/etsy/android/ui/search/filters/refactor/d0;Z)Lcom/etsy/android/ui/search/filters/refactor/d0;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;->e:Lcom/etsy/android/ui/search/filters/refactor/e0;

    iget-object v1, v1, Lcom/etsy/android/ui/search/filters/refactor/e0;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;->e:Lcom/etsy/android/ui/search/filters/refactor/e0;

    invoke-static {v1, p2}, Lcom/etsy/android/ui/search/filters/refactor/e0;->a(Lcom/etsy/android/ui/search/filters/refactor/e0;Z)Lcom/etsy/android/ui/search/filters/refactor/e0;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;->e:Lcom/etsy/android/ui/search/filters/refactor/e0;

    xor-int/lit8 v2, p2, 0x1

    invoke-static {v1, v2}, Lcom/etsy/android/ui/search/filters/refactor/e0;->a(Lcom/etsy/android/ui/search/filters/refactor/e0;Z)Lcom/etsy/android/ui/search/filters/refactor/e0;

    move-result-object v1

    :goto_1
    iget-object v2, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;->f:Lcom/etsy/android/ui/search/filters/refactor/c0;

    iget-object v2, v2, Lcom/etsy/android/ui/search/filters/refactor/c0;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/16 v2, 0xb

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;->f:Lcom/etsy/android/ui/search/filters/refactor/c0;

    invoke-static {p1, p2, v3, v2}, Lcom/etsy/android/ui/search/filters/refactor/c0;->a(Lcom/etsy/android/ui/search/filters/refactor/c0;ZLjava/lang/String;I)Lcom/etsy/android/ui/search/filters/refactor/c0;

    move-result-object p1

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;->f:Lcom/etsy/android/ui/search/filters/refactor/c0;

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2, v3, v2}, Lcom/etsy/android/ui/search/filters/refactor/c0;->a(Lcom/etsy/android/ui/search/filters/refactor/c0;ZLjava/lang/String;I)Lcom/etsy/android/ui/search/filters/refactor/c0;

    move-result-object p1

    :goto_2
    const/4 p2, 0x7

    invoke-static {p0, v0, v1, p1, p2}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;->f(Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;Lcom/etsy/android/ui/search/filters/refactor/d0;Lcom/etsy/android/ui/search/filters/refactor/e0;Lcom/etsy/android/ui/search/filters/refactor/c0;I)Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ShopLocation(id="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expanded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", anyWhereItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;->d:Lcom/etsy/android/ui/search/filters/refactor/d0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userCountryItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;->e:Lcom/etsy/android/ui/search/filters/refactor/e0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customLocationItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;->f:Lcom/etsy/android/ui/search/filters/refactor/c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
