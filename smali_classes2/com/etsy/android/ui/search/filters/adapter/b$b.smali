.class public final Lcom/etsy/android/ui/search/filters/adapter/b$b;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/search/filters/adapter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/TextView;

.field public final d:Landroid/widget/LinearLayout;

.field public e:I

.field public f:Z

.field public final g:Lmb/b;

.field public final synthetic h:Lcom/etsy/android/ui/search/filters/adapter/b;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/search/filters/adapter/b;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/ui/search/filters/adapter/b$b;->h:Lcom/etsy/android/ui/search/filters/adapter/b;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const-string p2, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/etsy/android/ui/search/filters/adapter/b$b;->b:Landroid/widget/LinearLayout;

    const p2, 0x7f0b0aa4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/etsy/android/ui/search/filters/adapter/b$b;->c:Landroid/widget/TextView;

    const p2, 0x7f0b05ae

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/etsy/android/ui/search/filters/adapter/b$b;->d:Landroid/widget/LinearLayout;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700cb

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/etsy/android/ui/search/filters/adapter/b$b;->e:I

    new-instance p1, Lcom/etsy/android/ui/search/filters/adapter/b$b$b;

    invoke-direct {p1, p0}, Lcom/etsy/android/ui/search/filters/adapter/b$b$b;-><init>(Lcom/etsy/android/ui/search/filters/adapter/b$b;)V

    new-instance p2, Lmb/b;

    invoke-direct {p2, p1}, Lmb/b;-><init>(Lmb/h$a;)V

    iput-object p2, p0, Lcom/etsy/android/ui/search/filters/adapter/b$b;->g:Lmb/b;

    iget-object p1, p0, Lcom/etsy/android/ui/search/filters/adapter/b$b;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/etsy/android/ui/search/filters/adapter/b$b$a;

    invoke-direct {p2, p0}, Lcom/etsy/android/ui/search/filters/adapter/b$b$a;-><init>(Lcom/etsy/android/ui/search/filters/adapter/b$b;)V

    invoke-static {p1, p2}, Landroidx/core/view/y;->p(Landroid/view/View;Landroidx/core/view/a;)V

    sget-object p2, Lcom/etsy/android/stylekit/accessibility/views/AccessibilityClassNames;->BUTTON:Lcom/etsy/android/stylekit/accessibility/views/AccessibilityClassNames;

    invoke-static {p1, p2}, Lcom/etsy/android/stylekit/accessibility/views/extensions/ViewsExtensionsKt;->b(Landroid/view/View;Lcom/etsy/android/stylekit/accessibility/views/AccessibilityClassNames;)V

    :cond_0
    return-void
.end method

.method public static final e(Lcom/etsy/android/ui/search/filters/adapter/b$b;Lcom/etsy/android/lib/models/apiv3/FacetCount;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/adapter/b$b;->h:Lcom/etsy/android/ui/search/filters/adapter/b;

    iget-object v1, v1, Lcom/etsy/android/ui/search/filters/adapter/b;->c:Lkq/p;

    invoke-interface {v1, p1, v0}, Lkq/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/models/apiv3/FacetCount;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/etsy/android/lib/models/apiv3/FacetCount;->setOpen(Z)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/etsy/android/ui/search/filters/adapter/b$b;->h:Lcom/etsy/android/ui/search/filters/adapter/b;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/w;->j(Ljava/util/List;)V

    return-void
.end method
