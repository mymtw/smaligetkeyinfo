.class final Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment$updateCollectionSpec$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Lcom/etsy/android/ui/favorites/a0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment$updateCollectionSpec$2;->this$0:Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/etsy/android/ui/favorites/a0;
    .locals 5

    .line 2
    new-instance v0, Lcom/etsy/android/ui/favorites/a0;

    .line 3
    iget-object v1, p0, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment$updateCollectionSpec$2;->this$0:Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;

    invoke-static {v1}, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;->access$getCollection(Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;)Lcom/etsy/android/lib/models/apiv3/Collection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/Collection;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "collection.key"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment$updateCollectionSpec$2;->this$0:Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;

    invoke-static {v2}, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;->access$getCollection(Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;)Lcom/etsy/android/lib/models/apiv3/Collection;

    move-result-object v2

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/Collection;->getName()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment$updateCollectionSpec$2;->this$0:Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;

    invoke-static {v3}, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;->access$getCollection(Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;)Lcom/etsy/android/lib/models/apiv3/Collection;

    move-result-object v3

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/Collection;->getPrivacyLevel()Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;->getSlug()Ljava/lang/String;

    move-result-object v3

    const-string v4, "collection.privacyLevel.slug"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/favorites/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment$updateCollectionSpec$2;->invoke()Lcom/etsy/android/ui/favorites/a0;

    move-result-object v0

    return-object v0
.end method
