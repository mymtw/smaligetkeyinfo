.class public final Lcom/etsy/android/ui/user/addresses/v;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# instance fields
.field public final b:Landroid/view/View;

.field public final c:Lcom/etsy/android/stylekit/views/CollageTextView;

.field public final d:Lcom/etsy/android/stylekit/views/CollageTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/etsy/android/ui/user/addresses/v;->b:Landroid/view/View;

    const v0, 0x7f0b007e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/stylekit/views/CollageTextView;

    iput-object v0, p0, Lcom/etsy/android/ui/user/addresses/v;->c:Lcom/etsy/android/stylekit/views/CollageTextView;

    const v0, 0x7f0b0336

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/stylekit/views/CollageTextView;

    iput-object p1, p0, Lcom/etsy/android/ui/user/addresses/v;->d:Lcom/etsy/android/stylekit/views/CollageTextView;

    return-void
.end method
