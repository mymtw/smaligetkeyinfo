.class final Lcom/etsy/android/ui/cart/MultiShopCartFragment$showVariationSelectDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/cart/MultiShopCartFragment;->showVariationSelectDialog(Lcom/etsy/android/vespa/PositionList;Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/ui/cart/bottomsheets/SelectVariationWorkflow$a;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $activityRef:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic $positions:Lcom/etsy/android/vespa/PositionList;

.field public final synthetic this$0:Lcom/etsy/android/ui/cart/MultiShopCartFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/cart/MultiShopCartFragment;Lcom/etsy/android/vespa/PositionList;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment$showVariationSelectDialog$1;->this$0:Lcom/etsy/android/ui/cart/MultiShopCartFragment;

    iput-object p2, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment$showVariationSelectDialog$1;->$positions:Lcom/etsy/android/vespa/PositionList;

    iput-object p3, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment$showVariationSelectDialog$1;->$activityRef:Landroidx/fragment/app/FragmentActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/ui/cart/bottomsheets/SelectVariationWorkflow$a;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/cart/MultiShopCartFragment$showVariationSelectDialog$1;->invoke(Lcom/etsy/android/ui/cart/bottomsheets/SelectVariationWorkflow$a;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/ui/cart/bottomsheets/SelectVariationWorkflow$a;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/etsy/android/ui/cart/bottomsheets/SelectVariationWorkflow$a$b;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/etsy/android/ui/cart/bottomsheets/SelectVariationWorkflow$a$b;

    .line 4
    iget-object p1, p1, Lcom/etsy/android/ui/cart/bottomsheets/SelectVariationWorkflow$a$b;->a:Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;

    .line 5
    iget-object v0, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment$showVariationSelectDialog$1;->this$0:Lcom/etsy/android/ui/cart/MultiShopCartFragment;

    iget-object v1, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment$showVariationSelectDialog$1;->$positions:Lcom/etsy/android/vespa/PositionList;

    invoke-virtual {v0, v1, p1}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->performAction(Lcom/etsy/android/vespa/PositionList;Lcom/etsy/android/lib/models/interfaces/IServerDrivenAction;)V

    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lcom/etsy/android/ui/cart/bottomsheets/SelectVariationWorkflow$a$a;

    .line 7
    iget p1, p1, Lcom/etsy/android/ui/cart/bottomsheets/SelectVariationWorkflow$a$a;->a:I

    .line 8
    iget-object v0, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment$showVariationSelectDialog$1;->$activityRef:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, p1}, Lcom/etsy/android/lib/util/g0;->c(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method
