.class public Lcom/etsy/android/ui/view/ListingFaqView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field private static final ARROW_CLOSED_ORIENTATION:I = 0x0

.field private static final ARROW_OPEN_ORIENTATION:I = 0xb4


# instance fields
.field private mAnswerExpandedHeight:I

.field private mFaqDivider:Landroid/view/View;

.field private mFaqHeader:Landroid/view/View;

.field private mFaqIcon:Landroid/widget/ImageView;

.field private mIsExpanded:Z

.field private mTxtFaqAnswer:Landroid/widget/TextView;

.field private mTxtFaqQuestion:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/etsy/android/ui/view/ListingFaqView;->mIsExpanded:Z

    .line 3
    iput v0, p0, Lcom/etsy/android/ui/view/ListingFaqView;->mAnswerExpandedHeight:I

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v1, v0, v0}, Lcom/etsy/android/ui/view/ListingFaqView;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/etsy/android/ui/view/ListingFaqView;->mIsExpanded:Z

    .line 7
    iput v0, p0, Lcom/etsy/android/ui/view/ListingFaqView;->mAnswerExpandedHeight:I

    .line 8
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/etsy/android/ui/view/ListingFaqView;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/etsy/android/ui/view/ListingFaqView;->mIsExpanded:Z

    .line 11
    iput v0, p0, Lcom/etsy/android/ui/view/ListingFaqView;->mAnswerExpandedHeight:I

    .line 12
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/etsy/android/ui/view/ListingFaqView;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/etsy/android/ui/view/ListingFaqView;->mIsExpanded:Z

    .line 15
    iput v0, p0, Lcom/etsy/android/ui/view/ListingFaqView;->mAnswerExpandedHeight:I

    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/etsy/android/ui/view/ListingFaqView;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic access$002(Lcom/etsy/android/ui/view/ListingFaqView;I)I
    .locals 0

    iput p1, p0, Lcom/etsy/android/ui/view/ListingFaqView;->mAnswerExpandedHeight:I

    return p1
.end method

.method public static synthetic access$100(Lcom/etsy/android/ui/view/ListingFaqView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/ui/view/ListingFaqView;->mTxtFaqAnswer:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/etsy/android/ui/view/ListingFaqView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/etsy/android/ui/view/ListingFaqView;->mIsExpanded:Z

    return p0
.end method

.method public static synthetic access$300(Lcom/etsy/android/ui/view/ListingFaqView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/view/ListingFaqView;->setExpanded(Z)V

    return-void
.end method

.method public static synthetic access$400(Lcom/etsy/android/ui/view/ListingFaqView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/ui/view/ListingFaqView;->mFaqHeader:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/etsy/android/ui/view/ListingFaqView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/view/ListingFaqView;->animateExpanded(Z)V

    return-void
.end method

.method public static synthetic access$600(Lcom/etsy/android/ui/view/ListingFaqView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/ui/view/ListingFaqView;->mFaqIcon:Landroid/widget/ImageView;

    return-object p0
.end method

.method private animateExpanded(Z)V
    .locals 7

    iget-object v0, p0, Lcom/etsy/android/ui/view/ListingFaqView;->mTxtFaqAnswer:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    sget v2, Lcom/etsy/android/lib/util/m;->c:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/etsy/android/lib/util/m;->f(Landroid/content/Context;)V

    :cond_0
    iget v1, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    sget-object p1, Lcom/etsy/android/lib/logger/h;->a:Lcom/etsy/android/lib/logger/h;

    const-string v0, "Not animating since the View is larger than the window. In some cases this will cause a crash on texture size"

    invoke-interface {p1, v0}, Lcom/etsy/android/lib/logger/h;->e(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/etsy/android/ui/view/ListingFaqView;->setExpanded(Z)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/etsy/android/ui/view/ListingFaqView;->mTxtFaqAnswer:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_0
    if-eqz p1, :cond_3

    iget v1, p0, Lcom/etsy/android/ui/view/ListingFaqView;->mAnswerExpandedHeight:I

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    iget-object v3, p0, Lcom/etsy/android/ui/view/ListingFaqView;->mTxtFaqAnswer:Landroid/widget/TextView;

    new-instance v4, Lhf/b;

    invoke-direct {v4, v3}, Lhf/b;-><init>(Landroid/view/View;)V

    iget-object v3, v4, Lhf/b;->c:Ljava/util/ArrayList;

    new-instance v5, Lhf/b$a;

    const/4 v6, 0x2

    new-array v6, v6, [I

    aput v0, v6, v2

    const/4 v0, 0x1

    aput v1, v6, v0

    const-string v0, "height"

    invoke-static {v0, v6}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    const/16 v1, 0x9

    invoke-direct {v5, v1, v0}, Lhf/b$a;-><init>(ILandroid/animation/PropertyValuesHolder;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/etsy/android/ui/view/ListingFaqView$d;

    iget-object v1, p0, Lcom/etsy/android/ui/view/ListingFaqView;->mTxtFaqAnswer:Landroid/widget/TextView;

    invoke-direct {v0, p0, v1, p1}, Lcom/etsy/android/ui/view/ListingFaqView$d;-><init>(Lcom/etsy/android/ui/view/ListingFaqView;Landroid/widget/TextView;Z)V

    iput-object v0, v4, Lhf/b;->f:Lcom/etsy/android/uikit/util/HardwareAnimatorListener;

    invoke-virtual {v4}, Lhf/b;->a()V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    const p2, 0x7f0e035b

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b042f

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/view/ListingFaqView;->mFaqDivider:Landroid/view/View;

    const p1, 0x7f0b0430

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/view/ListingFaqView;->mFaqHeader:Landroid/view/View;

    const p1, 0x7f0b0b60

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    iput-object p1, p0, Lcom/etsy/android/ui/view/ListingFaqView;->mTxtFaqQuestion:Landroid/widget/TextView;

    const p1, 0x7f0b0b5f

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/etsy/android/ui/view/ListingFaqView;->mTxtFaqAnswer:Landroid/widget/TextView;

    const p1, 0x7f0b054a

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/etsy/android/ui/view/ListingFaqView;->mFaqIcon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcom/etsy/android/ui/view/ListingFaqView$a;

    invoke-direct {p2, p0}, Lcom/etsy/android/ui/view/ListingFaqView$a;-><init>(Lcom/etsy/android/ui/view/ListingFaqView;)V

    invoke-static {p1, p2}, Lcom/etsy/android/uikit/util/o;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private setExpanded(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/etsy/android/ui/view/ListingFaqView;->mIsExpanded:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/view/ListingFaqView;->mFaqHeader:Landroid/view/View;

    new-instance v1, Lcom/etsy/android/ui/view/ListingFaqView$b;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/view/ListingFaqView$b;-><init>(Lcom/etsy/android/ui/view/ListingFaqView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/etsy/android/ui/view/ListingFaqView;->mTxtFaqAnswer:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/ui/view/ListingFaqView;->mFaqHeader:Landroid/view/View;

    new-instance v1, Lcom/etsy/android/ui/view/ListingFaqView$c;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/view/ListingFaqView$c;-><init>(Lcom/etsy/android/ui/view/ListingFaqView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/etsy/android/ui/view/ListingFaqView;->mTxtFaqAnswer:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/ui/view/ListingFaqView;->mFaqIcon:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/high16 p1, 0x43340000    # 180.0f

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method


# virtual methods
.method public setFaq(Lcom/etsy/android/lib/models/apiv3/FAQ;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/etsy/android/ui/view/ListingFaqView;->mFaqDivider:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_1
    iget-object p2, p0, Lcom/etsy/android/ui/view/ListingFaqView;->mTxtFaqQuestion:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/FAQ;->getQuestion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p2, p0, Lcom/etsy/android/ui/view/ListingFaqView;->mTxtFaqAnswer:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/FAQ;->getAnswer()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setFaq(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/etsy/android/ui/view/ListingFaqView;->mFaqDivider:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const/16 p3, 0x8

    .line 6
    :goto_0
    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_1
    iget-object p3, p0, Lcom/etsy/android/ui/view/ListingFaqView;->mTxtFaqQuestion:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/etsy/android/ui/view/ListingFaqView;->mTxtFaqAnswer:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
