.class public final Lcom/etsy/android/ui/search/filters/g$b;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/search/filters/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public b:Landroid/widget/TextView;

.field public final c:Lmb/c;

.field public final synthetic d:Lcom/etsy/android/ui/search/filters/g;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/search/filters/g;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/ui/search/filters/g$b;->d:Lcom/etsy/android/ui/search/filters/g;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const-string p2, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    const p2, 0x7f0b0aa4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/etsy/android/ui/search/filters/g$b;->b:Landroid/widget/TextView;

    new-instance p1, Lcom/etsy/android/ui/search/filters/g$b$a;

    invoke-direct {p1, p0}, Lcom/etsy/android/ui/search/filters/g$b$a;-><init>(Lcom/etsy/android/ui/search/filters/g$b;)V

    new-instance p2, Lmb/c;

    invoke-direct {p2, p1}, Lmb/c;-><init>(Lmb/h$a;)V

    iput-object p2, p0, Lcom/etsy/android/ui/search/filters/g$b;->c:Lmb/c;

    iget-object p1, p0, Lcom/etsy/android/ui/search/filters/g$b;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    sget-object p2, Lcom/etsy/android/stylekit/accessibility/views/AccessibilityClassNames;->BUTTON:Lcom/etsy/android/stylekit/accessibility/views/AccessibilityClassNames;

    invoke-static {p1, p2}, Lcom/etsy/android/stylekit/accessibility/views/extensions/ViewsExtensionsKt;->b(Landroid/view/View;Lcom/etsy/android/stylekit/accessibility/views/AccessibilityClassNames;)V

    :cond_0
    return-void
.end method
