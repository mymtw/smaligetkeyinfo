.class public final Lcom/etsy/android/ui/user/review/ReviewIconViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# instance fields
.field public final b:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/c;

.field public final d:Lkotlin/c;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkq/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkq/l<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    const-string v0, "getDisplayIconDrawable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/etsy/android/ui/user/review/ReviewIconViewHolder;->b:Lkq/l;

    new-instance p2, Lcom/etsy/android/ui/user/review/ReviewIconViewHolder$textView$2;

    invoke-direct {p2, p1}, Lcom/etsy/android/ui/user/review/ReviewIconViewHolder$textView$2;-><init>(Landroid/view/View;)V

    invoke-static {p2}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p2

    iput-object p2, p0, Lcom/etsy/android/ui/user/review/ReviewIconViewHolder;->c:Lkotlin/c;

    new-instance p2, Lcom/etsy/android/ui/user/review/ReviewIconViewHolder$iconView$2;

    invoke-direct {p2, p1}, Lcom/etsy/android/ui/user/review/ReviewIconViewHolder$iconView$2;-><init>(Landroid/view/View;)V

    invoke-static {p2}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/user/review/ReviewIconViewHolder;->d:Lkotlin/c;

    return-void
.end method
