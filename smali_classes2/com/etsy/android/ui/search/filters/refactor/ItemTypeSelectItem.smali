.class public final Lcom/etsy/android/ui/search/filters/refactor/ItemTypeSelectItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/search/filters/refactor/ItemTypeSelectItem$ItemTypeType;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lcom/etsy/android/ui/search/filters/refactor/ItemTypeSelectItem$ItemTypeType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/etsy/android/ui/search/filters/refactor/ItemTypeSelectItem$ItemTypeType;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/search/filters/refactor/ItemTypeSelectItem;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/etsy/android/ui/search/filters/refactor/ItemTypeSelectItem;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/etsy/android/ui/search/filters/refactor/ItemTypeSelectItem;->c:Z

    iput-object p4, p0, Lcom/etsy/android/ui/search/filters/refactor/ItemTypeSelectItem;->d:Lcom/etsy/android/ui/search/filters/refactor/ItemTypeSelectItem$ItemTypeType;

    return-void
.end method

.method public static a(Lcom/etsy/android/ui/search/filters/refactor/ItemTypeSelectItem;Z)Lcom/etsy/android/ui/search/filters/refactor/ItemTypeSelectItem;
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/ItemTypeSelectItem;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/ItemTypeSelectItem;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/etsy/android/ui/search/filters/refactor/ItemTypeSelectItem;->d:Lcom/etsy/android/ui/search/filters/refactor/ItemTypeSelectItem$ItemTypeType;

    const-string v2, "id"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "title"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "type"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/etsy/android/ui/search/filters/refactor/ItemTypeSelectItem;

    invoke-direct {v2, v0, v1, p1, p0}, Lcom/etsy/android/ui/search/filters/refactor/ItemTypeSelectItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/etsy/android/ui/search/filters/refactor/ItemTypeSelectItem$ItemTypeType;)V

    return-object v2
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/ItemTypeSelectItem;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/ui/search/filters/refactor/ItemTypeSelectItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/ui/search/filters/refactor/ItemTypeSelectItem;

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/ItemTypeSelectItem;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/search/filters/refactor/ItemTypeSelectItem;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/ItemTypeSelectItem;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/search/filters/refactor/ItemTypeSelectItem;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/etsy/android/ui/search/filters/refactor/ItemTypeSelectItem;->c:Z

    iget-boolean v3, p1, Lcom/etsy/android/ui/search/filters/refactor/ItemTypeSelectItem;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/ItemTypeSelectItem;->d:Lcom/etsy/android/ui/search/filters/refactor/ItemTypeSelectItem$ItemTypeType;

    iget-object p1, p1, Lcom/etsy/android/ui/search/filters/refactor/ItemTypeSelectItem;->d:Lcom/etsy/android/ui/search/filters/refactor/ItemTypeSelectItem$ItemTypeType;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/ItemTypeSelectItem;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/ItemTypeSelectItem;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v1, p0, Lcom/etsy/android/ui/search/filters/refactor/ItemTypeSelectItem;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/ItemTypeSelectItem;->d:Lcom/etsy/android/ui/search/filters/refactor/ItemTypeSelectItem$ItemTypeType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ItemTypeSelectItem(id="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/ItemTypeSelectItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/ItemTypeSelectItem;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/ui/search/filters/refactor/ItemTypeSelectItem;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/ItemTypeSelectItem;->d:Lcom/etsy/android/ui/search/filters/refactor/ItemTypeSelectItem$ItemTypeType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
