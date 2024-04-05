.class public final Lme/j;
.super Lme/n;
.source "SourceFile"


# instance fields
.field public final e:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Lcom/etsy/android/ui/search/filters/refactor/l;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lkq/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkq/l<",
            "-",
            "Lcom/etsy/android/ui/search/filters/refactor/l;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChange"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lme/n;-><init>(Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lme/j;->e:Lkq/l;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lme/j;->f:Ljava/util/LinkedHashMap;

    iget-object p1, p0, Lme/n;->c:Lcom/etsy/android/stylekit/views/CollageRadioGroup;

    new-instance p2, Lme/i;

    invoke-direct {p2, p0}, Lme/i;-><init>(Lme/j;)V

    invoke-virtual {p1, p2}, Lcom/etsy/android/stylekit/views/CollageRadioGroup;->setOnCheckedChangeListener(Lcom/etsy/android/stylekit/views/CollageRadioGroup$a;)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem;)V
    .locals 4

    instance-of v0, p1, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$ItemType;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lme/n;->b:Lcom/etsy/android/stylekit/views/CollageContentToggle;

    invoke-virtual {p1}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/stylekit/views/CollageContentToggle;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lme/n;->b:Lcom/etsy/android/stylekit/views/CollageContentToggle;

    invoke-virtual {p1}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/stylekit/views/CollageContentToggle;->setDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lme/j;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    check-cast p1, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$ItemType;

    iget-object v0, p1, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$ItemType;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lme/n;->f(I)V

    iget-object p1, p1, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$ItemType;->d:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-ltz v0, :cond_1

    check-cast v1, Lcom/etsy/android/ui/search/filters/refactor/ItemTypeSelectItem;

    iget-object v3, p0, Lme/n;->d:Ljava/util/ArrayList;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/stylekit/views/CollageRadioButton;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object v3, v1, Lcom/etsy/android/ui/search/filters/refactor/ItemTypeSelectItem;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/etsy/android/stylekit/views/CollageRadioButton;->setText(Ljava/lang/String;)V

    iget-boolean v3, v1, Lcom/etsy/android/ui/search/filters/refactor/ItemTypeSelectItem;->c:Z

    invoke-virtual {v0, v3}, Lcom/etsy/android/stylekit/views/CollageRadioButton;->setChecked(Z)V

    iget-object v3, p0, Lme/j;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lfn/b;->o0()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method
