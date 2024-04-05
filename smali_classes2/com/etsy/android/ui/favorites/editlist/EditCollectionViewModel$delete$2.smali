.class final Lcom/etsy/android/ui/favorites/editlist/EditCollectionViewModel$delete$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/favorites/editlist/EditCollectionViewModel;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/favorites/editlist/EditCollectionViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/editlist/EditCollectionViewModel$delete$2;->this$0:Lcom/etsy/android/ui/favorites/editlist/EditCollectionViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/ui/favorites/editlist/EditCollectionViewModel$delete$2;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/favorites/editlist/EditCollectionViewModel$delete$2;->this$0:Lcom/etsy/android/ui/favorites/editlist/EditCollectionViewModel;

    .line 3
    iget-object v0, v0, Lcom/etsy/android/ui/favorites/editlist/EditCollectionViewModel;->f:Landroidx/lifecycle/z;

    .line 4
    sget-object v1, Lcom/etsy/android/ui/favorites/editlist/EditCollectionViewModel$a$b;->a:Lcom/etsy/android/ui/favorites/editlist/EditCollectionViewModel$a$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    return-void
.end method
