.class public final Lcom/etsy/android/ui/listing/ui/buybox/title/TitleViewHolder;
.super Lcom/etsy/android/ui/listing/ui/k;
.source "SourceFile"


# instance fields
.field public final b:Z

.field public final c:Lcom/etsy/android/ui/listing/ui/buybox/title/b;

.field public final d:Lvc/c;

.field public final e:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/etsy/android/stylekit/views/CollageHeadingTextView;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;ZLcom/etsy/android/ui/listing/ui/buybox/title/b;Lvc/c;)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listingTitleExpander"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listingEventDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const v1, 0x7f0e01b8

    invoke-static {p1, v1, v0}, Landroidx/activity/h;->j0(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/listing/ui/k;-><init>(Landroid/view/View;)V

    iput-boolean p2, p0, Lcom/etsy/android/ui/listing/ui/buybox/title/TitleViewHolder;->b:Z

    iput-object p3, p0, Lcom/etsy/android/ui/listing/ui/buybox/title/TitleViewHolder;->c:Lcom/etsy/android/ui/listing/ui/buybox/title/b;

    iput-object p4, p0, Lcom/etsy/android/ui/listing/ui/buybox/title/TitleViewHolder;->d:Lvc/c;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p2, 0x7f0b0623

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.listing_title)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/title/TitleViewHolder;->e:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    return-void
.end method


# virtual methods
.method public final e(Lcom/etsy/android/ui/listing/ui/j;)V
    .locals 4

    instance-of v0, p1, Lcom/etsy/android/ui/listing/ui/buybox/title/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/title/TitleViewHolder;->e:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    check-cast p1, Lcom/etsy/android/ui/listing/ui/buybox/title/d;

    iget-object v1, p1, Lcom/etsy/android/ui/listing/ui/buybox/title/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p1, p1, Lcom/etsy/android/ui/listing/ui/buybox/title/d;->c:Z

    const/4 v0, 0x1

    const-string v1, "listingTitle"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/title/TitleViewHolder;->c:Lcom/etsy/android/ui/listing/ui/buybox/title/b;

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/buybox/title/TitleViewHolder;->e:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7fffffff

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    goto :goto_1

    :cond_0
    iget-boolean p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/title/TitleViewHolder;->b:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/title/TitleViewHolder;->c:Lcom/etsy/android/ui/listing/ui/buybox/title/b;

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/buybox/title/TitleViewHolder;->e:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    new-instance v3, Lcom/etsy/android/ui/listing/ui/buybox/title/TitleViewHolder$bind$1;

    invoke-direct {v3, p0}, Lcom/etsy/android/ui/listing/ui/buybox/title/TitleViewHolder$bind$1;-><init>(Lcom/etsy/android/ui/listing/ui/buybox/title/TitleViewHolder;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v0, Lcom/etsy/android/ui/listing/ui/buybox/title/ListingTitleExpander$setupExpansionListener$1;

    invoke-direct {v0, v3, p1, v2}, Lcom/etsy/android/ui/listing/ui/buybox/title/ListingTitleExpander$setupExpansionListener$1;-><init>(Lkq/a;Lcom/etsy/android/ui/listing/ui/buybox/title/b;Landroid/widget/TextView;)V

    invoke-static {v2, v0}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    :goto_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
