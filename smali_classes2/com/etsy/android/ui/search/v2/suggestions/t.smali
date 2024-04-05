.class public final Lcom/etsy/android/ui/search/v2/suggestions/t;
.super Lcom/etsy/android/ui/search/v2/suggestions/x;
.source "SourceFile"


# instance fields
.field public final b:Lcom/etsy/android/ui/search/v2/suggestions/d$b;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/text/SpannableStringBuilder;

.field public final e:Lcom/etsy/android/stylekit/typefaces/StyleKitSpan$BoldSpan;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/search/v2/suggestions/d$b;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e02ed

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(parent.context)\n   \u2026                   false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/search/v2/suggestions/x;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/etsy/android/ui/search/v2/suggestions/t;->b:Lcom/etsy/android/ui/search/v2/suggestions/d$b;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p2, 0x7f0b0a84

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/etsy/android/ui/search/v2/suggestions/t;->c:Landroid/widget/TextView;

    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/search/v2/suggestions/t;->d:Landroid/text/SpannableStringBuilder;

    new-instance p1, Lcom/etsy/android/stylekit/typefaces/StyleKitSpan$BoldSpan;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "itemView.context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/etsy/android/stylekit/typefaces/StyleKitSpan$BoldSpan;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/etsy/android/ui/search/v2/suggestions/t;->e:Lcom/etsy/android/stylekit/typefaces/StyleKitSpan$BoldSpan;

    return-void
.end method
