.class public final Lcom/etsy/android/ui/core/CollectionFragment$b;
.super Lof/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/core/CollectionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lof/a<",
        "Lcom/etsy/android/ui/core/CollectionFragment$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/etsy/android/ui/core/CollectionFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/core/CollectionFragment;Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/etsy/android/lib/logger/p;",
            ")V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/core/CollectionFragment$b;->d:Lcom/etsy/android/ui/core/CollectionFragment;

    invoke-direct {p0, p2, p3}, Lof/a;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/etsy/android/ui/core/CollectionFragment$a;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/core/CollectionFragment$b;->d(Lcom/etsy/android/ui/core/CollectionFragment$a;)V

    return-void
.end method

.method public final d(Lcom/etsy/android/ui/core/CollectionFragment$a;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/etsy/android/ui/core/CollectionFragment$b;->d:Lcom/etsy/android/ui/core/CollectionFragment;

    invoke-static {p1}, Lcom/etsy/android/ui/core/CollectionFragment;->access$getCollection$p(Lcom/etsy/android/ui/core/CollectionFragment;)Lcom/etsy/android/lib/models/apiv3/Collection;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/core/CollectionFragment$b;->d:Lcom/etsy/android/ui/core/CollectionFragment;

    new-instance v1, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/EditCollectionBottomSheetKey;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/EditCollectionBottomSheetKey;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/Collection;)V

    invoke-static {v0, v1}, Lge/b;->b(Landroidx/fragment/app/Fragment;Lhe/e;)V

    :cond_0
    return-void
.end method
