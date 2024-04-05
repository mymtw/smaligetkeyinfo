.class final Lcom/etsy/android/ui/favorites/editlist/EditCollectionViewModel$save$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/favorites/editlist/EditCollectionViewModel;->b(Lcom/etsy/android/ui/favorites/a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/lib/models/apiv3/Collection;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/favorites/editlist/EditCollectionViewModel;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/favorites/editlist/EditCollectionViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/editlist/EditCollectionViewModel$save$2;->this$0:Lcom/etsy/android/ui/favorites/editlist/EditCollectionViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/lib/models/apiv3/Collection;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/favorites/editlist/EditCollectionViewModel$save$2;->invoke(Lcom/etsy/android/lib/models/apiv3/Collection;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/lib/models/apiv3/Collection;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/favorites/editlist/EditCollectionViewModel$save$2;->this$0:Lcom/etsy/android/ui/favorites/editlist/EditCollectionViewModel;

    .line 3
    iget-object v0, v0, Lcom/etsy/android/ui/favorites/editlist/EditCollectionViewModel;->f:Landroidx/lifecycle/z;

    .line 4
    new-instance v1, Lcom/etsy/android/ui/favorites/editlist/EditCollectionViewModel$a$e;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lcom/etsy/android/ui/favorites/editlist/EditCollectionViewModel$a$e;-><init>(Lcom/etsy/android/lib/models/apiv3/Collection;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    return-void
.end method
