.class final Lcom/etsy/android/ui/sdl/SdlModalFragment$onCreateView$viewHolderFactory$1$create$viewHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/sdl/SdlModalFragment$onCreateView$viewHolderFactory$1;->b(Landroid/view/ViewGroup;I)Lcom/etsy/android/vespa/viewholders/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/sdl/SdlModalFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/sdl/SdlModalFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/sdl/SdlModalFragment$onCreateView$viewHolderFactory$1$create$viewHolder$1;->this$0:Lcom/etsy/android/ui/sdl/SdlModalFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/ui/sdl/SdlModalFragment$onCreateView$viewHolderFactory$1$create$viewHolder$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/sdl/SdlModalFragment$onCreateView$viewHolderFactory$1$create$viewHolder$1;->this$0:Lcom/etsy/android/ui/sdl/SdlModalFragment;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method
