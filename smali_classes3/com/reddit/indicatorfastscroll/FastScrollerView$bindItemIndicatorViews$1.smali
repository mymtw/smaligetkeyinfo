.class final Lcom/reddit/indicatorfastscroll/FastScrollerView$bindItemIndicatorViews$1;
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
        "Lcom/reddit/indicatorfastscroll/a$a;",
        "Landroid/widget/ImageView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/reddit/indicatorfastscroll/FastScrollerView;


# direct methods
.method public constructor <init>(Lcom/reddit/indicatorfastscroll/FastScrollerView;)V
    .locals 0

    iput-object p1, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView$bindItemIndicatorViews$1;->this$0:Lcom/reddit/indicatorfastscroll/FastScrollerView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/reddit/indicatorfastscroll/a$a;)Landroid/widget/ImageView;
    .locals 4

    const-string v0, "iconIndicator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView$bindItemIndicatorViews$1;->this$0:Lcom/reddit/indicatorfastscroll/FastScrollerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView$bindItemIndicatorViews$1;->this$0:Lcom/reddit/indicatorfastscroll/FastScrollerView;

    const v2, 0x7f0e00b7

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/widget/ImageView;

    .line 5
    iget-object v1, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView$bindItemIndicatorViews$1;->this$0:Lcom/reddit/indicatorfastscroll/FastScrollerView;

    invoke-virtual {v1}, Lcom/reddit/indicatorfastscroll/FastScrollerView;->getIconColor()Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    :cond_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v0

    .line 8
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/indicatorfastscroll/a$a;

    invoke-virtual {p0, p1}, Lcom/reddit/indicatorfastscroll/FastScrollerView$bindItemIndicatorViews$1;->invoke(Lcom/reddit/indicatorfastscroll/a$a;)Landroid/widget/ImageView;

    move-result-object p1

    return-object p1
.end method
