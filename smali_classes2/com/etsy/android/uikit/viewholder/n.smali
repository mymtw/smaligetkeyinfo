.class public final Lcom/etsy/android/uikit/viewholder/n;
.super Lcom/etsy/android/vespa/viewholders/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/uikit/viewholder/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/etsy/android/vespa/viewholders/e<",
        "Lcom/etsy/android/uikit/viewholder/n$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Landroid/widget/ImageView;

.field public final d:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

.field public final e:I

.field public final f:Lof/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lof/a<",
            "Lcom/etsy/android/uikit/viewholder/n$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lof/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lof/a<",
            "Lcom/etsy/android/uikit/viewholder/n$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/etsy/android/vespa/viewholders/e;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0532

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/etsy/android/uikit/viewholder/n;->c:Landroid/widget/ImageView;

    const v0, 0x7f0b04bc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    iput-object v0, p0, Lcom/etsy/android/uikit/viewholder/n;->d:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0704a0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/etsy/android/uikit/viewholder/n;->e:I

    iput-object p2, p0, Lcom/etsy/android/uikit/viewholder/n;->f:Lof/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/etsy/android/uikit/viewholder/n$a;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    new-instance v1, Lcom/etsy/android/uikit/viewholder/m;

    invoke-direct {v1, p0, p1}, Lcom/etsy/android/uikit/viewholder/m;-><init>(Lcom/etsy/android/uikit/viewholder/n;Lcom/etsy/android/uikit/viewholder/n$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {p1}, Lcom/etsy/android/uikit/viewholder/n$a;->getType()V

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/n;->c:Landroid/widget/ImageView;

    invoke-interface {p1}, Lcom/etsy/android/uikit/viewholder/n$a;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/etsy/android/uikit/viewholder/n;->e:I

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/x;->b0(Landroid/widget/ImageView;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/n;->d:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-interface {p1}, Lcom/etsy/android/uikit/viewholder/n$a;->c()I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/n;->d:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/etsy/android/uikit/viewholder/n$a;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/etsy/android/uikit/viewholder/n;->d:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130309

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/etsy/android/uikit/viewholder/n;->d:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/n;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/n;->d:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
