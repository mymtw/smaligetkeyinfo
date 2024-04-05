.class final Lcom/etsy/android/ui/core/CollectionFragment$onCollectionLoaded$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/core/CollectionFragment;->onCollectionLoaded(Lcom/etsy/android/ui/core/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/lib/models/cardviewelement/Page;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $result:Lcom/etsy/android/ui/core/f;

.field public final synthetic this$0:Lcom/etsy/android/ui/core/CollectionFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/core/CollectionFragment;Lcom/etsy/android/ui/core/f;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/core/CollectionFragment$onCollectionLoaded$5;->this$0:Lcom/etsy/android/ui/core/CollectionFragment;

    iput-object p2, p0, Lcom/etsy/android/ui/core/CollectionFragment$onCollectionLoaded$5;->$result:Lcom/etsy/android/ui/core/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/lib/models/cardviewelement/Page;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/core/CollectionFragment$onCollectionLoaded$5;->invoke(Lcom/etsy/android/lib/models/cardviewelement/Page;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/lib/models/cardviewelement/Page;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/core/CollectionFragment$onCollectionLoaded$5;->this$0:Lcom/etsy/android/ui/core/CollectionFragment;

    invoke-static {v0, p1}, Lcom/etsy/android/ui/core/CollectionFragment;->access$onLoadComplete(Lcom/etsy/android/ui/core/CollectionFragment;Lof/n;)V

    .line 3
    iget-object p1, p0, Lcom/etsy/android/ui/core/CollectionFragment$onCollectionLoaded$5;->this$0:Lcom/etsy/android/ui/core/CollectionFragment;

    invoke-virtual {p1}, Lcom/etsy/android/ui/core/CollectionFragment;->getPagination()Lsf/a;

    move-result-object p1

    iget-object v0, p0, Lcom/etsy/android/ui/core/CollectionFragment$onCollectionLoaded$5;->$result:Lcom/etsy/android/ui/core/f;

    .line 4
    iget-object v0, v0, Lcom/etsy/android/ui/core/f;->b:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/etsy/android/ui/core/CollectionFragment$onCollectionLoaded$5;->this$0:Lcom/etsy/android/ui/core/CollectionFragment;

    invoke-static {v1}, Lcom/etsy/android/ui/core/CollectionFragment;->access$getAdapter$p$s-1473957074(Lcom/etsy/android/ui/core/CollectionFragment;)Lcom/etsy/android/uikit/adapter/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/etsy/android/uikit/adapter/a;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1, v0}, Lsf/a;->d(ILjava/lang/Object;)V

    return-void
.end method
