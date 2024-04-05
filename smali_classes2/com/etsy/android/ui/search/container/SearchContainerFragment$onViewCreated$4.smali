.class final Lcom/etsy/android/ui/search/container/SearchContainerFragment$onViewCreated$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/search/container/SearchContainerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lqc/d;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/search/container/SearchContainerFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/search/container/SearchContainerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/search/container/SearchContainerFragment$onViewCreated$4;->this$0:Lcom/etsy/android/ui/search/container/SearchContainerFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqc/d;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/search/container/SearchContainerFragment$onViewCreated$4;->invoke(Lqc/d;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lqc/d;)V
    .locals 1

    .line 2
    instance-of v0, p1, Lqc/d$b;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    instance-of p1, p1, Lqc/d$e;

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/etsy/android/ui/search/container/SearchContainerFragment$onViewCreated$4;->this$0:Lcom/etsy/android/ui/search/container/SearchContainerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lge/a;->e(Landroidx/fragment/app/FragmentActivity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
