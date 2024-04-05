.class public final Lcom/etsy/android/ui/sdl/SdlModalFragment$onCreateView$viewHolderFactory$1;
.super Lwb/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/sdl/SdlModalFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic I:Lcom/etsy/android/ui/sdl/SdlModalFragment;

.field public final synthetic J:I


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/sdl/SdlModalFragment;ILwb/a;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/sdl/SdlModalFragment$onCreateView$viewHolderFactory$1;->I:Lcom/etsy/android/ui/sdl/SdlModalFragment;

    iput p2, p0, Lcom/etsy/android/ui/sdl/SdlModalFragment$onCreateView$viewHolderFactory$1;->J:I

    invoke-direct {p0, p3}, Lwb/b;-><init>(Lwb/a;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;I)Lcom/etsy/android/vespa/viewholders/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/etsy/android/vespa/viewholders/e<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b0c47

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/etsy/android/ui/cart/viewholders/i0;

    new-instance v0, Lcom/etsy/android/ui/sdl/SdlModalFragment$onCreateView$viewHolderFactory$1$create$viewHolder$1;

    iget-object v1, p0, Lcom/etsy/android/ui/sdl/SdlModalFragment$onCreateView$viewHolderFactory$1;->I:Lcom/etsy/android/ui/sdl/SdlModalFragment;

    invoke-direct {v0, v1}, Lcom/etsy/android/ui/sdl/SdlModalFragment$onCreateView$viewHolderFactory$1$create$viewHolder$1;-><init>(Lcom/etsy/android/ui/sdl/SdlModalFragment;)V

    invoke-direct {p2, p1, v0}, Lcom/etsy/android/ui/cart/viewholders/i0;-><init>(Landroid/view/ViewGroup;Lkq/a;)V

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    iget v0, p0, Lcom/etsy/android/ui/sdl/SdlModalFragment$onCreateView$viewHolderFactory$1;->J:I

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p1, v0, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lwb/b;->b(Landroid/view/ViewGroup;I)Lcom/etsy/android/vespa/viewholders/e;

    move-result-object p2

    :goto_0
    return-object p2
.end method
