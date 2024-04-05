.class final Lcom/reddit/indicatorfastscroll/FastScrollerView$bindItemIndicatorViews$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/indicatorfastscroll/FastScrollerView;->bindItemIndicatorViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Ljava/util/List<",
        "+",
        "Lcom/reddit/indicatorfastscroll/a$b;",
        ">;",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/reddit/indicatorfastscroll/FastScrollerView;


# direct methods
.method public constructor <init>(Lcom/reddit/indicatorfastscroll/FastScrollerView;)V
    .locals 0

    iput-object p1, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView$bindItemIndicatorViews$2;->this$0:Lcom/reddit/indicatorfastscroll/FastScrollerView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/List;)Landroid/widget/TextView;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/reddit/indicatorfastscroll/a$b;",
            ">;)",
            "Landroid/widget/TextView;"
        }
    .end annotation

    const-string v0, "textIndicators"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView$bindItemIndicatorViews$2;->this$0:Lcom/reddit/indicatorfastscroll/FastScrollerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView$bindItemIndicatorViews$2;->this$0:Lcom/reddit/indicatorfastscroll/FastScrollerView;

    const v2, 0x7f0e00b8

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/widget/TextView;

    .line 5
    iget-object v1, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView$bindItemIndicatorViews$2;->this$0:Lcom/reddit/indicatorfastscroll/FastScrollerView;

    invoke-virtual {v1}, Lcom/reddit/indicatorfastscroll/FastScrollerView;->getTextAppearanceRes()I

    move-result v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 7
    iget-object v1, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView$bindItemIndicatorViews$2;->this$0:Lcom/reddit/indicatorfastscroll/FastScrollerView;

    invoke-virtual {v1}, Lcom/reddit/indicatorfastscroll/FastScrollerView;->getTextColor()Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView$bindItemIndicatorViews$2;->this$0:Lcom/reddit/indicatorfastscroll/FastScrollerView;

    invoke-virtual {v1}, Lcom/reddit/indicatorfastscroll/FastScrollerView;->getTextPadding()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView$bindItemIndicatorViews$2;->this$0:Lcom/reddit/indicatorfastscroll/FastScrollerView;

    invoke-virtual {v2}, Lcom/reddit/indicatorfastscroll/FastScrollerView;->getTextPadding()F

    move-result v2

    float-to-int v2, v2

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 11
    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 12
    iget-object v1, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView$bindItemIndicatorViews$2;->this$0:Lcom/reddit/indicatorfastscroll/FastScrollerView;

    invoke-virtual {v1}, Lcom/reddit/indicatorfastscroll/FastScrollerView;->getTextPadding()F

    move-result v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 13
    sget-object v7, Lcom/reddit/indicatorfastscroll/FastScrollerView$bindItemIndicatorViews$2$1$2;->INSTANCE:Lcom/reddit/indicatorfastscroll/FastScrollerView$bindItemIndicatorViews$2$1$2;

    const/16 v8, 0x1e

    const-string v4, "\n"

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lkotlin/collections/t;->Z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/l;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v0

    .line 15
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/reddit/indicatorfastscroll/FastScrollerView$bindItemIndicatorViews$2;->invoke(Ljava/util/List;)Landroid/widget/TextView;

    move-result-object p1

    return-object p1
.end method
