.class public final Lcom/etsy/android/ui/shop/viewholder/g;
.super Lcom/etsy/android/vespa/viewholders/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/etsy/android/vespa/viewholders/e<",
        "Lue/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Lo/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/b<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/etsy/android/ui/shop/viewholder/c;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/shop/viewholder/c;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const v0, 0x7f0e02fc

    const/4 v1, 0x0

    invoke-static {p1, v0, p1, v1}, Landroidx/appcompat/widget/j;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/etsy/android/vespa/viewholders/e;-><init>(Landroid/view/View;)V

    new-instance p1, Lo/b;

    invoke-direct {p1}, Lo/b;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/shop/viewholder/g;->e:Lo/b;

    iput-object p2, p0, Lcom/etsy/android/ui/shop/viewholder/g;->f:Lcom/etsy/android/ui/shop/viewholder/c;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p2, 0x7f0b0a84

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Lcom/etsy/android/uikit/text/ClickableSpanTouchListener;

    invoke-direct {p2}, Lcom/etsy/android/uikit/text/ClickableSpanTouchListener;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object p1, p0, Lcom/etsy/android/ui/shop/viewholder/g;->c:Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p2, 0x7f0b0839

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/etsy/android/ui/shop/viewholder/g;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lue/b;

    iget-object v0, p0, Lcom/etsy/android/ui/shop/viewholder/g;->c:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lue/b;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/etsy/android/ui/shop/viewholder/g;->d:Landroid/widget/TextView;

    iget-boolean v3, p1, Lue/b;->b:Z

    if-eqz v3, :cond_0

    const v3, 0x7f1306a0

    goto :goto_0

    :cond_0
    const v3, 0x7f13069f

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130309

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {v3, v4, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/etsy/android/ui/shop/viewholder/g;->e:Lo/b;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Lo/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const/4 v4, 0x3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v1, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x4

    :goto_1
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    :goto_2
    new-instance v3, Lcom/etsy/android/ui/shop/viewholder/d;

    check-cast v1, Landroid/text/Spanned;

    invoke-direct {v3, p0, v1, v0, v2}, Lcom/etsy/android/ui/shop/viewholder/d;-><init>(Lcom/etsy/android/ui/shop/viewholder/g;Landroid/text/Spanned;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_3
    iget-boolean v1, p1, Lue/b;->b:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_4

    :cond_4
    const/16 v1, 0x7530

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_4
    sget-object v1, Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities;->a:Ljava/util/List;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "accessibility"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/etsy/android/ui/shop/viewholder/g;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v3, Lcom/etsy/android/ui/shop/viewholder/e;

    invoke-direct {v3, v0}, Lcom/etsy/android/ui/shop/viewholder/e;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const-wide/16 v0, 0x64

    invoke-static {v2, v0, v1}, Lcom/etsy/android/stylekit/accessibility/navigation/extensions/NavigationExtensionsKt;->a(Landroid/view/View;J)V

    :cond_5
    iget-object v0, p0, Lcom/etsy/android/ui/shop/viewholder/g;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/etsy/android/ui/shop/viewholder/f;

    invoke-direct {v1, p0, p1}, Lcom/etsy/android/ui/shop/viewholder/f;-><init>(Lcom/etsy/android/ui/shop/viewholder/g;Lue/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
