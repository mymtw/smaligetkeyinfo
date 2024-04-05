.class public final Lcom/etsy/android/ui/user/language/a;
.super Lcom/etsy/android/uikit/adapter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/user/language/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/etsy/android/uikit/adapter/a<",
        "Lcom/etsy/android/ui/user/language/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lkq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Lcom/etsy/android/ui/user/language/i;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lkq/a;Lkq/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lkq/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkq/l<",
            "-",
            "Lcom/etsy/android/ui/user/language/i;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/etsy/android/uikit/adapter/a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object p2, p0, Lcom/etsy/android/ui/user/language/a;->b:Lkq/a;

    iput-object p3, p0, Lcom/etsy/android/ui/user/language/a;->c:Lkq/l;

    return-void
.end method


# virtual methods
.method public final getListItemViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onBindHeaderViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 5

    const-string p2, "null cannot be cast to non-null type com.etsy.android.ui.user.language.LanguageAdapter.LanguageHeaderViewHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/etsy/android/ui/user/language/a$a;

    iget-object p1, p1, Lcom/etsy/android/ui/user/language/a$a;->b:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/etsy/android/uikit/adapter/a;->mContext:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f130324

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v3, v3}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "deviceLocale.getDisplayLanguage(deviceLocale)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onBindListItemViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 5

    if-eqz p1, :cond_4

    instance-of v0, p1, Lcom/etsy/android/ui/user/language/c;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/etsy/android/ui/user/language/c;

    iget-object v0, p0, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/etsy/android/uikit/adapter/a;->getHeaderCount()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "mItems[position - headerCount]"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/etsy/android/ui/user/language/i;

    iget-object v0, p1, Lcom/etsy/android/ui/user/language/c;->d:Lcom/etsy/android/stylekit/views/CollageTextView;

    iget-object v1, p2, Lcom/etsy/android/ui/user/language/i;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/etsy/android/ui/user/language/c;->b:Lkq/a;

    invoke-interface {v0}, Lkq/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "<this>"

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/etsy/android/ui/user/language/i;->e:Lcom/etsy/android/ui/user/language/h;

    sget-object v3, Lcom/etsy/android/ui/user/language/h$a;->a:Lcom/etsy/android/ui/user/language/h$a;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p2, Lcom/etsy/android/ui/user/language/i;->f:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p1, Lcom/etsy/android/ui/user/language/c;->d:Lcom/etsy/android/stylekit/views/CollageTextView;

    const/high16 v3, 0x7f090000

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lx0/f;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lv0/a;->a:Ljava/lang/Object;

    const v2, 0x7f080275

    invoke-static {v0, v2}, Lv0/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700b6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    iget-object v2, p1, Lcom/etsy/android/ui/user/language/c;->d:Lcom/etsy/android/stylekit/views/CollageTextView;

    const/16 v3, 0xb

    invoke-static {v2, v1, v0, v3}, Lrb/b;->d(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lcom/etsy/android/ui/user/language/c;->d:Lcom/etsy/android/stylekit/views/CollageTextView;

    const v3, 0x7f090002

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lx0/f;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p1, Lcom/etsy/android/ui/user/language/c;->d:Lcom/etsy/android/stylekit/views/CollageTextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v0, p1, Lcom/etsy/android/ui/user/language/c;->d:Lcom/etsy/android/stylekit/views/CollageTextView;

    new-instance v1, Lcom/etsy/android/ui/user/language/LanguageItemViewHolder$bind$1;

    invoke-direct {v1, p1, p2}, Lcom/etsy/android/ui/user/language/LanguageItemViewHolder$bind$1;-><init>(Lcom/etsy/android/ui/user/language/c;Lcom/etsy/android/ui/user/language/i;)V

    invoke-static {v0, v1}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    :cond_4
    return-void
.end method

.method public final onCreateHeaderViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/etsy/android/ui/user/language/a$a;

    sget v0, Lcom/etsy/android/ui/user/language/a$a;->c:I

    const v0, 0x7f0e018e

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroidx/activity/h;->j0(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/etsy/android/ui/user/language/a$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final onCreateListItemViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/etsy/android/ui/user/language/c;

    sget v0, Lcom/etsy/android/ui/user/language/c;->e:I

    const v0, 0x7f0e018d

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroidx/activity/h;->j0(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/etsy/android/ui/user/language/a;->b:Lkq/a;

    iget-object v1, p0, Lcom/etsy/android/ui/user/language/a;->c:Lkq/l;

    invoke-direct {p2, p1, v0, v1}, Lcom/etsy/android/ui/user/language/c;-><init>(Landroid/view/View;Lkq/a;Lkq/l;)V

    return-object p2
.end method
