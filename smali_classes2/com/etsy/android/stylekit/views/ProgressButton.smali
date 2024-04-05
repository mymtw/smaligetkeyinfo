.class public final Lcom/etsy/android/stylekit/views/ProgressButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final button:Landroid/widget/Button;

.field private final loadingIndicatorView:Lcom/etsy/android/stylekit/views/LoadingIndicatorView;

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/stylekit/views/ProgressButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/stylekit/views/ProgressButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const v0, 0x7f0e004f

    const/4 v1, 0x1

    invoke-virtual {p3, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p3, 0x7f0b0127

    .line 4
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "findViewById(R.id.button)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/Button;

    iput-object p3, p0, Lcom/etsy/android/stylekit/views/ProgressButton;->button:Landroid/widget/Button;

    const v0, 0x7f0b004f

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "findViewById(R.id.activity_indicator_view)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/stylekit/views/LoadingIndicatorView;

    iput-object v0, p0, Lcom/etsy/android/stylekit/views/ProgressButton;->loadingIndicatorView:Lcom/etsy/android/stylekit/views/LoadingIndicatorView;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v2, Llb/a;->A:[I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v2, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.theme.obtainStyl\u2026ble.ProgressButton, 0, 0)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    .line 7
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {p0, p2}, Lcom/etsy/android/stylekit/views/ProgressButton;->setText(Ljava/lang/String;)V

    const p2, 0x7f140644

    .line 9
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v4

    if-nez v4, :cond_0

    .line 11
    invoke-static {p3, v2}, Lrb/a;->a(Landroid/widget/Button;I)V

    :cond_0
    const/4 v4, -0x1

    .line 12
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    if-eq v5, v4, :cond_1

    .line 13
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {p3, v4}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    if-ne v2, p2, :cond_2

    :goto_0
    move p2, v1

    goto :goto_1

    :cond_2
    const p2, 0x7f14064a

    if-ne v2, p2, :cond_3

    goto :goto_0

    :cond_3
    move p2, v3

    :goto_1
    if-eqz p2, :cond_4

    :goto_2
    move p2, v1

    goto :goto_3

    :cond_4
    const p2, 0x7f140645

    if-ne v2, p2, :cond_5

    goto :goto_2

    :cond_5
    move p2, v3

    :goto_3
    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    const p2, 0x7f140647

    if-ne v2, p2, :cond_7

    goto :goto_4

    :cond_7
    move v1, v3

    :goto_4
    if-eqz v1, :cond_8

    .line 14
    sget-object p2, Lcom/etsy/android/stylekit/views/LoadingIndicatorView$ColorScheme;->INVERT:Lcom/etsy/android/stylekit/views/LoadingIndicatorView$ColorScheme;

    goto :goto_5

    .line 15
    :cond_8
    sget-object p2, Lcom/etsy/android/stylekit/views/LoadingIndicatorView$ColorScheme;->NORMAL:Lcom/etsy/android/stylekit/views/LoadingIndicatorView$ColorScheme;

    .line 16
    :goto_5
    invoke-virtual {v0, p2}, Lcom/etsy/android/stylekit/views/LoadingIndicatorView;->setColorScheme(Lcom/etsy/android/stylekit/views/LoadingIndicatorView$ColorScheme;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/etsy/android/stylekit/views/ProgressButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/ProgressButton;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final hideLoading()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/ProgressButton;->button:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/ProgressButton;->button:Landroid/widget/Button;

    iget-object v1, p0, Lcom/etsy/android/stylekit/views/ProgressButton;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/ProgressButton;->button:Landroid/widget/Button;

    iget-object v1, p0, Lcom/etsy/android/stylekit/views/ProgressButton;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/ProgressButton;->loadingIndicatorView:Lcom/etsy/android/stylekit/views/LoadingIndicatorView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/ProgressButton;->button:Landroid/widget/Button;

    sget-object v1, Landroidx/core/view/y;->a:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/view/y$g;->f(Landroid/view/View;I)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/ProgressButton;->button:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/ProgressButton;->button:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setText(I)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/etsy/android/stylekit/views/ProgressButton;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/etsy/android/stylekit/views/ProgressButton;->text:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/etsy/android/stylekit/views/ProgressButton;->button:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final showLoading()V
    .locals 5

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/ProgressButton;->button:Landroid/widget/Button;

    sget-object v1, Landroidx/core/view/y;->a:Ljava/util/WeakHashMap;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroidx/core/view/y$g;->f(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/ProgressButton;->button:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/ProgressButton;->button:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f040191

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lrb/a;->g(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/ProgressButton;->button:Landroid/widget/Button;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/ProgressButton;->loadingIndicatorView:Lcom/etsy/android/stylekit/views/LoadingIndicatorView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
