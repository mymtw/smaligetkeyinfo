.class final Lcom/etsy/android/ui/home/tabs/HomePagerFragment$onViewCreated$7;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lkotlin/m;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $view:Landroid/view/View;

.field public final synthetic this$0:Lcom/etsy/android/ui/home/tabs/HomePagerFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/etsy/android/ui/home/tabs/HomePagerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment$onViewCreated$7;->$view:Landroid/view/View;

    iput-object p2, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment$onViewCreated$7;->this$0:Lcom/etsy/android/ui/home/tabs/HomePagerFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/m;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/home/tabs/HomePagerFragment$onViewCreated$7;->invoke(Lkotlin/m;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lkotlin/m;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment$onViewCreated$7;->$view:Landroid/view/View;

    iget-object v0, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment$onViewCreated$7;->this$0:Lcom/etsy/android/ui/home/tabs/HomePagerFragment;

    new-instance v1, Lcom/etsy/android/ui/home/tabs/h;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/home/tabs/h;-><init>(Lcom/etsy/android/ui/home/tabs/HomePagerFragment;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
