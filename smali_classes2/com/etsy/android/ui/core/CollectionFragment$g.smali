.class public final Lcom/etsy/android/ui/core/CollectionFragment$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmf/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/core/CollectionFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/etsy/android/ui/core/CollectionFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/core/CollectionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/core/CollectionFragment$g;->a:Lcom/etsy/android/ui/core/CollectionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmf/b;)V
    .locals 1

    const-string v0, "update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lmf/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/core/CollectionFragment$g;->a:Lcom/etsy/android/ui/core/CollectionFragment;

    check-cast p1, Lmf/b$a;

    invoke-static {v0, p1}, Lcom/etsy/android/ui/core/CollectionFragment;->access$handleCollectionEdited(Lcom/etsy/android/ui/core/CollectionFragment;Lmf/b$a;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lmf/b$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/etsy/android/ui/core/CollectionFragment$g;->a:Lcom/etsy/android/ui/core/CollectionFragment;

    check-cast p1, Lmf/b$b;

    invoke-static {v0, p1}, Lcom/etsy/android/ui/core/CollectionFragment;->access$handleFavoriteUpdate(Lcom/etsy/android/ui/core/CollectionFragment;Lmf/b$b;)V

    :cond_1
    :goto_0
    return-void
.end method
