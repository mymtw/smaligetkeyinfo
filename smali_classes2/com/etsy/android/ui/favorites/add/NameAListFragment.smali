.class public final Lcom/etsy/android/ui/favorites/add/NameAListFragment;
.super Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;
.source "SourceFile"

# interfaces
.implements Ls9/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/favorites/add/NameAListFragment$a;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lcom/etsy/android/ui/favorites/add/NameAListFragment$a;

.field public static final TAG:Ljava/lang/String; = "NameAListFragment"


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private inAnimSequenceHandler:Landroid/os/Handler;

.field private outAnimSequenceHandler:Landroid/os/Handler;

.field public preferencesProvider:Lza/a;

.field public presenter:Lcom/etsy/android/ui/favorites/add/NameAListPresenter;

.field public rxSchedulers:Lua/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/ui/favorites/add/NameAListFragment$a;

    invoke-direct {v0}, Lcom/etsy/android/ui/favorites/add/NameAListFragment$a;-><init>()V

    sput-object v0, Lcom/etsy/android/ui/favorites/add/NameAListFragment;->Companion:Lcom/etsy/android/ui/favorites/add/NameAListFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/favorites/add/NameAListFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/etsy/android/ui/favorites/add/NameAListFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/etsy/android/ui/favorites/add/NameAListFragment;->back$lambda-10(Lcom/etsy/android/ui/favorites/add/NameAListFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method

.method public static synthetic b(Lcom/etsy/android/ui/favorites/add/NameAListFragment;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/ui/favorites/add/NameAListFragment;->onStart$lambda-1(Lcom/etsy/android/ui/favorites/add/NameAListFragment;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method

.method private static final back$lambda-10(Lcom/etsy/android/ui/favorites/add/NameAListFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$peekHeightRunnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$goBackRunnable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    if-eqz v2, :cond_3

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, -0x1

    if-eqz v2, :cond_5

    const-string v4, "add_to_list_bottom_sheet_peek_height"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_4

    :cond_5
    move v2, v3

    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_6

    const-string v5, "add_to_list_bottom_sheet_state"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_5

    :cond_6
    move v4, v3

    :goto_5
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v3

    :cond_7
    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    if-ne v3, v6, :cond_8

    move v3, v7

    goto :goto_6

    :cond_8
    move v3, v5

    :goto_6
    if-ne v4, v6, :cond_9

    move v5, v7

    :cond_9
    if-eqz v3, :cond_d

    if-eqz v5, :cond_d

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    if-eqz p1, :cond_a

    iget-object v3, p0, Lcom/etsy/android/ui/favorites/add/NameAListFragment;->outAnimSequenceHandler:Landroid/os/Handler;

    if-eqz v3, :cond_a

    invoke-virtual {v3, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_a
    iget-object p1, p0, Lcom/etsy/android/ui/favorites/add/NameAListFragment;->outAnimSequenceHandler:Landroid/os/Handler;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_b
    if-eqz v0, :cond_c

    invoke-virtual {v0, v2, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(IZ)V

    :cond_c
    iget-object p0, p0, Lcom/etsy/android/ui/favorites/add/NameAListFragment;->outAnimSequenceHandler:Landroid/os/Handler;

    if-eqz p0, :cond_12

    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    const-wide/16 v0, 0xfa

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_8

    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p2

    instance-of v0, p2, Lcom/etsy/android/ui/favorites/add/AddToListContainerFragment;

    if-eqz v0, :cond_e

    check-cast p2, Lcom/etsy/android/ui/favorites/add/AddToListContainerFragment;

    goto :goto_7

    :cond_e
    move-object p2, v1

    :goto_7
    if-eqz p2, :cond_f

    invoke-virtual {p2}, Lcom/etsy/android/ui/favorites/add/AddToListContainerFragment;->back()V

    :cond_f
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    if-eqz p1, :cond_10

    iget-object p2, p0, Lcom/etsy/android/ui/favorites/add/NameAListFragment;->outAnimSequenceHandler:Landroid/os/Handler;

    if-eqz p2, :cond_10

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_10
    iget-object p1, p0, Lcom/etsy/android/ui/favorites/add/NameAListFragment;->outAnimSequenceHandler:Landroid/os/Handler;

    if-eqz p1, :cond_11

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_11
    iput-object v1, p0, Lcom/etsy/android/ui/favorites/add/NameAListFragment;->outAnimSequenceHandler:Landroid/os/Handler;

    :cond_12
    :goto_8
    return-void

    :cond_13
    :goto_9
    iget-object p0, p0, Lcom/etsy/android/ui/favorites/add/NameAListFragment;->inAnimSequenceHandler:Landroid/os/Handler;

    if-eqz p0, :cond_14

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_14
    return-void
.end method

.method private static final back$lambda-7(Lcom/etsy/android/ui/favorites/add/NameAListFragment;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$goBackRunnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/etsy/android/ui/favorites/add/AddToListContainerFragment;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/etsy/android/ui/favorites/add/AddToListContainerFragment;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/etsy/android/ui/favorites/add/AddToListContainerFragment;->back()V

    :cond_1
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/add/NameAListFragment;->outAnimSequenceHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    iget-object p1, p0, Lcom/etsy/android/ui/favorites/add/NameAListFragment;->outAnimSequenceHandler:Landroid/os/Handler;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_3
    iput-object v2, p0, Lcom/etsy/android/ui/favorites/add/NameAListFragment;->outAnimSequenceHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic c(Lcom/etsy/android/ui/favorites/add/NameAListFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/etsy/android/ui/favorites/add/NameAListFragment;->onStart$lambda-5(Lcom/etsy/android/ui/favorites/add/NameAListFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method

.method public static synthetic d(Lcom/etsy/android/ui/favorites/add/NameAListFragment;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/ui/favorites/add/NameAListFragment;->back$lambda-7(Lcom/etsy/android/ui/favorites/add/NameAListFragment;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method

.method public static synthetic e(Lcom/etsy/android/ui/favorites/add/NameAListFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/etsy/android/ui/favorites/add/NameAListFragment;->onStart$lambda-3(Lcom/etsy/android/ui/favorites/add/NameAListFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method

.method private static final onStart$lambda-1(Lcom/etsy/android/ui/favorites/add/NameAListFragment;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$requestFocusRunnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0b06b9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/stylekit/views/CollageTextInput;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/add/NameAListFragment;->inAnimSequenceHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-object p1, p0, Lcom/etsy/android/ui/favorites/add/NameAListFragment;->inAnimSequenceHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    iput-object v0, p0, Lcom/etsy/android/ui/favorites/add/NameAListFragment;->inAnimSequenceHandler:Landroid/os/Handler;

    return-void
.end method

.method private static final onStart$lambda-3(Lcom/etsy/android/ui/favorites/add/NameAListFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$peekHeightRunnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$requestFocusRunnable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    if-eqz v2, :cond_3

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-static {v2}, Lcom/etsy/android/extensions/ViewExtensions;->a(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_4

    :cond_5
    move v2, v3

    :goto_4
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    :cond_6
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int v4, v2, v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0b07ba

    if-eqz v5, :cond_7

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/etsy/android/stylekit/views/CollageSwitch;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    goto :goto_5

    :cond_7
    move v5, v3

    :goto_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/etsy/android/stylekit/views/CollageSwitch;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v3

    :cond_8
    sub-int/2addr v2, v5

    sub-int/2addr v2, v3

    add-int/2addr v2, v4

    if-eqz v0, :cond_9

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(IZ)V

    :cond_9
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/add/NameAListFragment;->inAnimSequenceHandler:Landroid/os/Handler;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_a
    iget-object p1, p0, Lcom/etsy/android/ui/favorites/add/NameAListFragment;->inAnimSequenceHandler:Landroid/os/Handler;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_b
    iget-object p0, p0, Lcom/etsy/android/ui/favorites/add/NameAListFragment;->inAnimSequenceHandler:Landroid/os/Handler;

    if-eqz p0, :cond_c

    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    const-wide/16 v0, 0xfa

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_c
    return-void

    :cond_d
    :goto_6
    iget-object p0, p0, Lcom/etsy/android/ui/favorites/add/NameAListFragment;->inAnimSequenceHandler:Landroid/os/Handler;

    if-eqz p0, :cond_e

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_e
    return-void
.end method

.method private static final onStart$lambda-5(Lcom/etsy/android/ui/favorites/add/NameAListFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$showKeyboardRunnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$peekHeightRunnable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    :cond_1
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/add/NameAListFragment;->inAnimSequenceHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    iget-object p1, p0, Lcom/etsy/android/ui/favorites/add/NameAListFragment;->inAnimSequenceHandler:Landroid/os/Handler;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_3
    iget-object p0, p0, Lcom/etsy/android/ui/favorites/add/NameAListFragment;->inAnimSequenceHandler:Landroid/os/Handler;

    if-eqz p0, :cond_4

    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void

    :cond_5
    :goto_0
    iget-object p0, p0, Lcom/etsy/android/ui/favorites/add/NameAListFragment;->inAnimSequenceHandler:Landroid/os/Handler;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/add/NameAListFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/add/NameAListFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final back()V
    .locals 5

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/favorites/add/NameAListFragment;->outAnimSequenceHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->f(Landroid/view/View;)V

    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Lcom/etsy/android/ui/favorites/add/v;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, v0}, Lcom/etsy/android/ui/favorites/add/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v2, Lcom/appboy/ui/i;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3, v1, v0}, Lcom/appboy/ui/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/add/NameAListFragment;->outAnimSequenceHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/lang/Runnable;

    const-wide/16 v3, 0xfa

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final done()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->f(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/etsy/android/ui/favorites/add/AddToListContainerFragment;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/etsy/android/ui/favorites/add/AddToListContainerFragment;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_2
    return-void
.end method

.method public bridge synthetic getPerformanceTracker()Lcom/etsy/android/lib/logger/perf/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPreferencesProvider()Lza/a;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/add/NameAListFragment;->preferencesProvider:Lza/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "preferencesProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getPresenter()Lcom/etsy/android/ui/favorites/add/NameAListPresenter;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/add/NameAListFragment;->presenter:Lcom/etsy/android/ui/favorites/add/NameAListPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getRxSchedulers()Lua/f;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/add/NameAListFragment;->rxSchedulers:Lua/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rxSchedulers"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e00e4

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026st_add, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    invoke-virtual {p0}, Lcom/etsy/android/ui/favorites/add/NameAListFragment;->getPresenter()Lcom/etsy/android/ui/favorites/add/NameAListPresenter;

    move-result-object v0

    iget-object v1, v0, Lcom/etsy/android/ui/favorites/add/NameAListPresenter;->e:Lio/reactivex/disposables/a;

    invoke-virtual {v1}, Lio/reactivex/disposables/a;->d()V

    iget-object v1, v0, Lcom/etsy/android/ui/favorites/add/NameAListPresenter;->f:Lio/reactivex/disposables/a;

    invoke-virtual {v1}, Lio/reactivex/disposables/a;->d()V

    iget-object v0, v0, Lcom/etsy/android/ui/favorites/add/NameAListPresenter;->a:Lcom/etsy/android/ui/favorites/add/NameAListFragment;

    const v1, 0x7f0b06b9

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/favorites/add/NameAListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/stylekit/views/CollageTextInput;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setTextChangeListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/add/NameAListFragment;->inAnimSequenceHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/ui/favorites/add/NameAListFragment;->outAnimSequenceHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iput-object v1, p0, Lcom/etsy/android/ui/favorites/add/NameAListFragment;->inAnimSequenceHandler:Landroid/os/Handler;

    iput-object v1, p0, Lcom/etsy/android/ui/favorites/add/NameAListFragment;->outAnimSequenceHandler:Landroid/os/Handler;

    invoke-super {p0}, Lcom/etsy/android/uikit/ui/core/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onStart()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/favorites/add/NameAListFragment;->inAnimSequenceHandler:Landroid/os/Handler;

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Lcom/etsy/android/ui/favorites/add/s;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, v0}, Lcom/etsy/android/ui/favorites/add/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v2, Lcom/etsy/android/ui/favorites/add/t;

    invoke-direct {v2, p0, v1, v0}, Lcom/etsy/android/ui/favorites/add/t;-><init>(Lcom/etsy/android/ui/favorites/add/NameAListFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v2, Lcom/etsy/android/ui/favorites/add/u;

    invoke-direct {v2, p0, v0, v1}, Lcom/etsy/android/ui/favorites/add/u;-><init>(Lcom/etsy/android/ui/favorites/add/NameAListFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/add/NameAListFragment;->inAnimSequenceHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/lang/Runnable;

    const-wide/16 v3, 0x96

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p2, p1, Lcom/etsy/android/ui/favorites/add/AddToListContainerFragment;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Lcom/etsy/android/ui/favorites/add/AddToListContainerFragment;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/etsy/android/ui/favorites/add/AddToListContainerFragment;->getListing()Lcom/etsy/android/lib/models/interfaces/ListingLike;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lcom/etsy/android/ui/favorites/add/NameAListFragment;->getPresenter()Lcom/etsy/android/ui/favorites/add/NameAListPresenter;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lcom/etsy/android/ui/favorites/add/NameAListPresenter;->d:Lcom/etsy/android/lib/models/interfaces/ListingLike;

    iget-object v1, p2, Lcom/etsy/android/ui/favorites/add/NameAListPresenter;->a:Lcom/etsy/android/ui/favorites/add/NameAListFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v2, 0x7f0b06ba

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    if-eqz v1, :cond_2

    new-instance v2, Lcom/etsy/android/ui/favorites/add/NameAListPresenter$setListeners$1;

    invoke-direct {v2, p2}, Lcom/etsy/android/ui/favorites/add/NameAListPresenter$setListeners$1;-><init>(Lcom/etsy/android/ui/favorites/add/NameAListPresenter;)V

    invoke-static {v1, v2}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    :cond_2
    iget-object v1, p2, Lcom/etsy/android/ui/favorites/add/NameAListPresenter;->a:Lcom/etsy/android/ui/favorites/add/NameAListFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0302

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    if-eqz v1, :cond_3

    new-instance v3, Lcom/etsy/android/ui/favorites/add/NameAListPresenter$setListeners$2;

    invoke-direct {v3, p2}, Lcom/etsy/android/ui/favorites/add/NameAListPresenter$setListeners$2;-><init>(Lcom/etsy/android/ui/favorites/add/NameAListPresenter;)V

    invoke-static {v1, v3}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    :cond_3
    iget-object v1, p2, Lcom/etsy/android/ui/favorites/add/NameAListPresenter;->a:Lcom/etsy/android/ui/favorites/add/NameAListFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0b07ba

    if-eqz v1, :cond_4

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/stylekit/views/CollageSwitch;

    if-eqz v1, :cond_4

    iget-object v4, p2, Lcom/etsy/android/ui/favorites/add/NameAListPresenter;->h:Lcom/etsy/android/ui/favorites/add/w;

    invoke-virtual {v1, v4}, Lcom/etsy/android/stylekit/views/CollageSwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_4
    iget-object v1, p2, Lcom/etsy/android/ui/favorites/add/NameAListPresenter;->a:Lcom/etsy/android/ui/favorites/add/NameAListFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const v4, 0x7f0b07b9

    if-eqz v1, :cond_5

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    goto :goto_2

    :cond_5
    move-object v1, v0

    :goto_2
    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :goto_3
    iget-object v1, p2, Lcom/etsy/android/ui/favorites/add/NameAListPresenter;->a:Lcom/etsy/android/ui/favorites/add/NameAListFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_7

    new-instance v4, Lcom/etsy/android/ui/favorites/add/x;

    const/4 v5, 0x0

    invoke-direct {v4, p2, v5}, Lcom/etsy/android/ui/favorites/add/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    iget-object v1, p2, Lcom/etsy/android/ui/favorites/add/NameAListPresenter;->a:Lcom/etsy/android/ui/favorites/add/NameAListFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v4, v1, Lcom/etsy/android/ui/favorites/add/NameAListView;

    if-eqz v4, :cond_8

    move-object v0, v1

    check-cast v0, Lcom/etsy/android/ui/favorites/add/NameAListView;

    :cond_8
    if-eqz v0, :cond_9

    invoke-interface {p1}, Lcom/etsy/android/lib/models/interfaces/ListingLike;->getListingImage()Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/etsy/android/ui/favorites/add/NameAListView;->setListImage(Lcom/etsy/android/lib/models/BaseModelImageCompat;)V

    :cond_9
    const p1, 0x7f0b06b9

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Lcom/etsy/android/ui/favorites/add/NameAListView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/stylekit/views/CollageTextInput;

    if-eqz v0, :cond_a

    iget-object v1, p2, Lcom/etsy/android/ui/favorites/add/NameAListPresenter;->i:Lcom/etsy/android/ui/favorites/add/NameAListPresenter$textWatcher$1;

    invoke-virtual {v0, v1}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setTextChangeListener(Landroid/text/TextWatcher;)V

    :cond_a
    iget-object v0, p2, Lcom/etsy/android/ui/favorites/add/NameAListPresenter;->a:Lcom/etsy/android/ui/favorites/add/NameAListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/stylekit/views/CollageTextInput;

    if-eqz p1, :cond_b

    iget-object v0, p2, Lcom/etsy/android/ui/favorites/add/NameAListPresenter;->a:Lcom/etsy/android/ui/favorites/add/NameAListFragment;

    const v1, 0x7f1301b0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setLabelText(Ljava/lang/String;)V

    :cond_b
    iget-object p1, p2, Lcom/etsy/android/ui/favorites/add/NameAListPresenter;->a:Lcom/etsy/android/ui/favorites/add/NameAListFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/stylekit/views/CollageSwitch;

    if-eqz p1, :cond_c

    iget-object v0, p2, Lcom/etsy/android/ui/favorites/add/NameAListPresenter;->a:Lcom/etsy/android/ui/favorites/add/NameAListFragment;

    const v1, 0x7f1301b5

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/etsy/android/stylekit/views/CollageSwitch;->setTitle(Ljava/lang/String;)V

    :cond_c
    iget-object p1, p2, Lcom/etsy/android/ui/favorites/add/NameAListPresenter;->a:Lcom/etsy/android/ui/favorites/add/NameAListFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/stylekit/views/CollageSwitch;

    if-eqz p1, :cond_d

    iget-object v0, p2, Lcom/etsy/android/ui/favorites/add/NameAListPresenter;->a:Lcom/etsy/android/ui/favorites/add/NameAListFragment;

    const v1, 0x7f1301b3

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/etsy/android/stylekit/views/CollageSwitch;->setDescription(Ljava/lang/String;)V

    :cond_d
    iget-object p1, p2, Lcom/etsy/android/ui/favorites/add/NameAListPresenter;->a:Lcom/etsy/android/ui/favorites/add/NameAListFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    if-eqz p1, :cond_f

    const p2, 0x7f1301ab

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    :cond_e
    invoke-virtual {p0}, Lcom/etsy/android/ui/favorites/add/NameAListFragment;->back()V

    :cond_f
    :goto_4
    return-void
.end method

.method public final setPreferencesProvider(Lza/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/add/NameAListFragment;->preferencesProvider:Lza/a;

    return-void
.end method

.method public final setPresenter(Lcom/etsy/android/ui/favorites/add/NameAListPresenter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/add/NameAListFragment;->presenter:Lcom/etsy/android/ui/favorites/add/NameAListPresenter;

    return-void
.end method

.method public final setRxSchedulers(Lua/f;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/add/NameAListFragment;->rxSchedulers:Lua/f;

    return-void
.end method

.method public final showAlert(Lcom/etsy/android/ui/view/AlertData;)V
    .locals 5

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljf/a$a;->a(Landroid/app/Activity;)Ljf/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/etsy/android/ui/view/AlertData;->getIcon()I

    move-result v1

    invoke-virtual {v0, v1}, Ljf/a;->c(I)V

    invoke-virtual {p1}, Lcom/etsy/android/ui/view/AlertData;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljf/a;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/etsy/android/ui/view/AlertData;->getBodyIcon()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/etsy/android/ui/view/AlertData;->getBody()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/etsy/android/ui/view/AlertData;->getBodyIcon()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Lv0/a;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lv0/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljf/a;->b(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/etsy/android/ui/view/AlertData;->getBody()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, v0, Ljf/a;->b:Lcom/etsy/android/stylekit/views/CollageAlert;

    invoke-virtual {v3, v1, v2}, Lcom/etsy/android/stylekit/views/CollageAlert;->setBodyText(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p1}, Lcom/etsy/android/ui/view/AlertData;->getDuration()J

    move-result-wide v1

    iput-wide v1, v0, Ljf/a;->e:J

    invoke-virtual {p1}, Lcom/etsy/android/ui/view/AlertData;->getAlertType()Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljf/a;->a(Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;)V

    invoke-virtual {p1}, Lcom/etsy/android/ui/view/AlertData;->getOnClickListener()Lkq/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljf/a;->d(Lkq/l;)V

    invoke-virtual {v0}, Ljf/a;->f()V

    return-void
.end method

.method public final stopRunnables()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/add/NameAListFragment;->inAnimSequenceHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/ui/favorites/add/NameAListFragment;->outAnimSequenceHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final success(Lcom/etsy/android/lib/models/apiv3/Collection;)V
    .locals 5

    const-string v0, "collection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const v2, 0x7f13002d

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/Collection;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "it.getString(R.string.ad\u2026n_alert, collection.name)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v2, "requireActivity()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljf/a$a;->a(Landroid/app/Activity;)Ljf/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljf/a;->e(Ljava/lang/String;)V

    const p1, 0x7f0802b0

    invoke-virtual {v0, p1}, Ljf/a;->c(I)V

    new-instance p1, Lcom/etsy/android/ui/favorites/add/NameAListFragment$success$1$1$1;

    invoke-direct {p1, v1}, Lcom/etsy/android/ui/favorites/add/NameAListFragment$success$1$1$1;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v0, p1}, Ljf/a;->d(Lkq/l;)V

    sget-object p1, Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;->SUCCESS:Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;

    invoke-virtual {v0, p1}, Ljf/a;->a(Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;)V

    invoke-virtual {v0}, Ljf/a;->f()V

    :cond_0
    return-void
.end method
