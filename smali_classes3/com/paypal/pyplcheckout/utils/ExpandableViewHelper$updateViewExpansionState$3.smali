.class final Lcom/paypal/pyplcheckout/utils/ExpandableViewHelper$updateViewExpansionState$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/utils/ExpandableViewHelper;->updateViewExpansionState(Landroid/view/View;Lcom/paypal/pyplcheckout/utils/ExpandableViewState;Lkq/a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $onComplete:Lkq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $view:Landroid/view/View;

.field public final synthetic this$0:Lcom/paypal/pyplcheckout/utils/ExpandableViewHelper;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/utils/ExpandableViewHelper;Landroid/view/View;Lkq/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/utils/ExpandableViewHelper;",
            "Landroid/view/View;",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/pyplcheckout/utils/ExpandableViewHelper$updateViewExpansionState$3;->this$0:Lcom/paypal/pyplcheckout/utils/ExpandableViewHelper;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/utils/ExpandableViewHelper$updateViewExpansionState$3;->$view:Landroid/view/View;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/utils/ExpandableViewHelper$updateViewExpansionState$3;->$onComplete:Lkq/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/utils/ExpandableViewHelper$updateViewExpansionState$3;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/paypal/pyplcheckout/utils/ExpandableViewHelper$updateViewExpansionState$3;->this$0:Lcom/paypal/pyplcheckout/utils/ExpandableViewHelper;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/utils/ExpandableViewHelper$updateViewExpansionState$3;->$view:Landroid/view/View;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/utils/ExpandableViewHelper$updateViewExpansionState$3;->$onComplete:Lkq/a;

    invoke-static {v0, v1, v2}, Lcom/paypal/pyplcheckout/utils/ExpandableViewHelper;->access$updateViewExpansionState$finish(Lcom/paypal/pyplcheckout/utils/ExpandableViewHelper;Landroid/view/View;Lkq/a;)V

    return-void
.end method
