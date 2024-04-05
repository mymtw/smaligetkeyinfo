.class final Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment$onViewCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Landroid/view/View;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment$onViewCreated$1;->this$0:Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment$onViewCreated$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2

    .line 2
    new-instance p1, Lcom/etsy/android/stylekit/views/g;

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment$onViewCreated$1;->this$0:Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/etsy/android/stylekit/views/g;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment$onViewCreated$1;->this$0:Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;

    const v1, 0x7f1300b7

    .line 3
    invoke-virtual {p1, v1}, Lsk/a;->l(I)V

    .line 4
    new-instance v1, Lcom/etsy/android/ui/favorites/editlist/b;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/favorites/editlist/b;-><init>(Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;)V

    const v0, 0x7f1301d6

    invoke-virtual {p1, v0, v1}, Lsk/a;->o(ILandroid/content/DialogInterface$OnClickListener;)Lsk/a;

    .line 5
    new-instance v0, Lcom/etsy/android/ui/favorites/editlist/c;

    invoke-direct {v0}, Lcom/etsy/android/ui/favorites/editlist/c;-><init>()V

    const v1, 0x7f13007d

    invoke-virtual {p1, v1, v0}, Lsk/a;->m(ILandroid/content/DialogInterface$OnClickListener;)Lsk/a;

    .line 6
    invoke-virtual {p1}, Lsk/a;->create()Landroidx/appcompat/app/AlertDialog;

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$a;->k()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method
