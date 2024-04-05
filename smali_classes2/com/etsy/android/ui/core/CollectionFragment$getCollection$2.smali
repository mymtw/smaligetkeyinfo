.class final Lcom/etsy/android/ui/core/CollectionFragment$getCollection$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/core/CollectionFragment;->getCollection(Lcom/etsy/android/ui/core/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/ui/core/f;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/core/CollectionFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/core/CollectionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/core/CollectionFragment$getCollection$2;->this$0:Lcom/etsy/android/ui/core/CollectionFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/ui/core/f;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/core/CollectionFragment$getCollection$2;->invoke(Lcom/etsy/android/ui/core/f;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/ui/core/f;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/core/CollectionFragment$getCollection$2;->this$0:Lcom/etsy/android/ui/core/CollectionFragment;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/etsy/android/ui/core/CollectionFragment;->access$onCollectionLoaded(Lcom/etsy/android/ui/core/CollectionFragment;Lcom/etsy/android/ui/core/f;)V

    return-void
.end method
