.class final Lcom/reddit/indicatorfastscroll/FastScrollerView$bindItemIndicatorViews$$inlined$run$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


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
        "Lkq/a<",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $createIconView$1$inlined:Lcom/reddit/indicatorfastscroll/FastScrollerView$bindItemIndicatorViews$1;

.field public final synthetic $createTextView$2$inlined:Lcom/reddit/indicatorfastscroll/FastScrollerView$bindItemIndicatorViews$2;

.field public final synthetic $textIndicatorsBatch:Ljava/util/List;

.field public final synthetic $viewCreators$inlined:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;Lcom/reddit/indicatorfastscroll/FastScrollerView$bindItemIndicatorViews$2;Lcom/reddit/indicatorfastscroll/FastScrollerView$bindItemIndicatorViews$1;)V
    .locals 0

    iput-object p1, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView$bindItemIndicatorViews$$inlined$run$lambda$1;->$textIndicatorsBatch:Ljava/util/List;

    iput-object p2, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView$bindItemIndicatorViews$$inlined$run$lambda$1;->$viewCreators$inlined:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView$bindItemIndicatorViews$$inlined$run$lambda$1;->$createTextView$2$inlined:Lcom/reddit/indicatorfastscroll/FastScrollerView$bindItemIndicatorViews$2;

    iput-object p4, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView$bindItemIndicatorViews$$inlined$run$lambda$1;->$createIconView$1$inlined:Lcom/reddit/indicatorfastscroll/FastScrollerView$bindItemIndicatorViews$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/widget/TextView;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView$bindItemIndicatorViews$$inlined$run$lambda$1;->$createTextView$2$inlined:Lcom/reddit/indicatorfastscroll/FastScrollerView$bindItemIndicatorViews$2;

    iget-object v1, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView$bindItemIndicatorViews$$inlined$run$lambda$1;->$textIndicatorsBatch:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/reddit/indicatorfastscroll/FastScrollerView$bindItemIndicatorViews$2;->invoke(Ljava/util/List;)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reddit/indicatorfastscroll/FastScrollerView$bindItemIndicatorViews$$inlined$run$lambda$1;->invoke()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method
