.class final Lcom/etsy/android/ui/cart/saved/StandaloneSavedCartItemsFragment$viewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/cart/saved/StandaloneSavedCartItemsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Lcom/etsy/android/ui/cart/saved/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/cart/saved/StandaloneSavedCartItemsFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/cart/saved/StandaloneSavedCartItemsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/cart/saved/StandaloneSavedCartItemsFragment$viewModel$2;->this$0:Lcom/etsy/android/ui/cart/saved/StandaloneSavedCartItemsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/etsy/android/ui/cart/saved/a;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/cart/saved/StandaloneSavedCartItemsFragment$viewModel$2;->this$0:Lcom/etsy/android/ui/cart/saved/StandaloneSavedCartItemsFragment;

    invoke-virtual {v0}, Lcom/etsy/android/ui/cart/saved/StandaloneSavedCartItemsFragment;->getViewModelFactory()Lcom/etsy/android/lib/dagger/o;

    move-result-object v0

    const-class v1, Lcom/etsy/android/ui/cart/saved/a;

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/dagger/o;->create(Ljava/lang/Class;)Landroidx/lifecycle/i0;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/cart/saved/a;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/ui/cart/saved/StandaloneSavedCartItemsFragment$viewModel$2;->invoke()Lcom/etsy/android/ui/cart/saved/a;

    move-result-object v0

    return-object v0
.end method
