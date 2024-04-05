.class final Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment$onViewCreated$3;
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

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment$onViewCreated$3;->this$0:Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment$onViewCreated$3;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 9

    .line 2
    iget-object p1, p0, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment$onViewCreated$3;->this$0:Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;

    new-instance v6, Lcom/etsy/android/stylekit/views/CollageTextInput;

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment$onViewCreated$3;->this$0:Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v7, "requireContext()"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/etsy/android/stylekit/views/CollageTextInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment$onViewCreated$3;->this$0:Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;

    .line 3
    invoke-static {v0}, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;->access$getUpdateCollectionSpec(Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;)Lcom/etsy/android/ui/favorites/a0;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lcom/etsy/android/ui/favorites/a0;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v6, v1}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setText(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v6, v1}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setCounterEnabled(Z)V

    .line 7
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0008

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setCounterMaxLength(I)V

    const v1, 0x7f1300bf

    .line 8
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setLabelText(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 9
    invoke-virtual {v6, v0}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setMultiline(Z)V

    .line 10
    invoke-static {p1, v6}, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;->access$setEditNameDialog$p(Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;Lcom/etsy/android/stylekit/views/CollageTextInput;)V

    .line 11
    iget-object p1, p0, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment$onViewCreated$3;->this$0:Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;

    new-instance v0, Lcom/etsy/android/stylekit/views/g;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/etsy/android/stylekit/views/g;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1306da

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lsk/a;->o(ILandroid/content/DialogInterface$OnClickListener;)Lsk/a;

    move-result-object v0

    const v1, 0x7f13007d

    .line 13
    new-instance v3, Lcom/etsy/android/ui/favorites/editlist/d;

    invoke-direct {v3}, Lcom/etsy/android/ui/favorites/editlist/d;-><init>()V

    invoke-virtual {v0, v1, v3}, Lsk/a;->m(ILandroid/content/DialogInterface$OnClickListener;)Lsk/a;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lsk/a;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment$onViewCreated$3;->this$0:Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;

    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0700cb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 16
    invoke-static {v1}, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;->access$getEditNameDialog$p(Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;)Lcom/etsy/android/stylekit/views/CollageTextInput;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v8, 0x0

    move-object v3, v0

    move v5, v7

    move v6, v7

    invoke-virtual/range {v3 .. v8}, Landroidx/appcompat/app/AlertDialog;->setView(Landroid/view/View;IIII)V

    .line 17
    invoke-static {p1, v0}, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;->access$setRenameDialog$p(Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;Landroidx/appcompat/app/AlertDialog;)V

    .line 18
    iget-object p1, p0, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment$onViewCreated$3;->this$0:Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;

    invoke-static {p1}, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;->access$getRenameDialog$p(Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment$onViewCreated$3;->this$0:Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;

    invoke-static {p1}, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;->access$getRenameDialog$p(Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment$onViewCreated$3;->this$0:Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;

    new-instance v1, Lcom/etsy/android/ui/favorites/editlist/e;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/favorites/editlist/e;-><init>(Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void

    :cond_2
    const-string p1, "editNameDialog"

    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2
.end method
