.class public final Lcom/etsy/android/ui/search/toplevelcategories/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/etsy/android/ui/search/toplevelcategories/e;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/ui/search/toplevelcategories/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/search/toplevelcategories/e;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/ui/search/toplevelcategories/e;",
            "Ljava/util/List<",
            "+",
            "Lcom/etsy/android/ui/search/toplevelcategories/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sideEffects"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/search/toplevelcategories/d;->a:Lcom/etsy/android/ui/search/toplevelcategories/e;

    iput-object p2, p0, Lcom/etsy/android/ui/search/toplevelcategories/d;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/etsy/android/ui/search/toplevelcategories/d;Lcom/etsy/android/ui/search/toplevelcategories/e;Ljava/util/ArrayList;I)Lcom/etsy/android/ui/search/toplevelcategories/d;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/etsy/android/ui/search/toplevelcategories/d;->a:Lcom/etsy/android/ui/search/toplevelcategories/e;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/etsy/android/ui/search/toplevelcategories/d;->b:Ljava/util/List;

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "uiState"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sideEffects"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/etsy/android/ui/search/toplevelcategories/d;

    invoke-direct {p0, p1, p2}, Lcom/etsy/android/ui/search/toplevelcategories/d;-><init>(Lcom/etsy/android/ui/search/toplevelcategories/e;Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/ui/search/toplevelcategories/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/ui/search/toplevelcategories/d;

    iget-object v1, p0, Lcom/etsy/android/ui/search/toplevelcategories/d;->a:Lcom/etsy/android/ui/search/toplevelcategories/e;

    iget-object v3, p1, Lcom/etsy/android/ui/search/toplevelcategories/d;->a:Lcom/etsy/android/ui/search/toplevelcategories/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/ui/search/toplevelcategories/d;->b:Ljava/util/List;

    iget-object p1, p1, Lcom/etsy/android/ui/search/toplevelcategories/d;->b:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/search/toplevelcategories/d;->a:Lcom/etsy/android/ui/search/toplevelcategories/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/search/toplevelcategories/d;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TopLevelCategoriesState(uiState="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/search/toplevelcategories/d;->a:Lcom/etsy/android/ui/search/toplevelcategories/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sideEffects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/search/toplevelcategories/d;->b:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->i(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
