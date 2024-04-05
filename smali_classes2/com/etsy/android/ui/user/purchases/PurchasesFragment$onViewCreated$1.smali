.class final Lcom/etsy/android/ui/user/purchases/PurchasesFragment$onViewCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/user/purchases/PurchasesFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/p<",
        "Ljava/lang/String;",
        "Landroid/os/Bundle;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/user/purchases/PurchasesFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/user/purchases/PurchasesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/user/purchases/PurchasesFragment$onViewCreated$1;->this$0:Lcom/etsy/android/ui/user/purchases/PurchasesFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/ui/user/purchases/PurchasesFragment$onViewCreated$1;->invoke(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/etsy/android/ui/user/purchases/PurchasesFragment$onViewCreated$1;->this$0:Lcom/etsy/android/ui/user/purchases/PurchasesFragment;

    invoke-static {p1, p2}, Lcom/etsy/android/ui/user/purchases/PurchasesFragment;->access$handleOnReviewUpdated(Lcom/etsy/android/ui/user/purchases/PurchasesFragment;Landroid/os/Bundle;)V

    return-void
.end method
