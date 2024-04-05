.class public Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Ls8/b;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Landroid/content/Context;

.field public a:Landroid/content/BroadcastReceiver;

.field private b:Landroidx/appcompat/widget/Toolbar;

.field private c:Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCAImageView;

.field private d:Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCAImageView;

.field private e:Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCAImageView;

.field private f:Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCATextView;

.field private g:Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCATextView;

.field private h:Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCATextView;

.field private i:Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCAEditText;

.field private j:Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCAButton;

.field private k:Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCAButton;

.field private l:Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCATextView;

.field private m:Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCATextView;

.field private n:Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCATextView;

.field private o:Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCATextView;

.field private p:Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCATextView;

.field private q:Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/a;

.field private r:Landroid/widget/ProgressBar;

.field private s:Lt8/c;

.field private t:Lcom/cardinalcommerce/shared/cs/e/b;

.field private u:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

.field private v:Ljava/lang/String;

.field private w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/cardinalcommerce/shared/cs/e/h;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCARadioGroup;

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/a;",
            ">;"
        }
    .end annotation
.end field

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->v:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->z:Z

    new-instance v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$c;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$c;-><init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)V

    iput-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic a(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCAEditText;
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->i:Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCAEditText;

    return-object p0
.end method

.method public static synthetic a(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->v:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;Lt8/c;)Lt8/c;
    .locals 0

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->s:Lt8/c;

    return-object p1
.end method

.method private a(Lcom/cardinalcommerce/shared/cs/e/f;Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCAImageView;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/cardinalcommerce/shared/cs/e/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Lcom/cardinalcommerce/shared/cs/g/a;

    invoke-direct {v0, p2, p1}, Lcom/cardinalcommerce/shared/cs/g/a;-><init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCAImageView;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;Lcom/cardinalcommerce/shared/cs/e/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->b(Lcom/cardinalcommerce/shared/cs/e/b;)V

    return-void
.end method

.method private a(Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/a;)V
    .locals 1

    new-instance v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$g;

    invoke-direct {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$g;-><init>()V

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/a;->setCCAOnClickListener(Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/c$a;)V

    return-void
.end method

.method private a(Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;)V
    .locals 7

    if-eqz p1, :cond_c

    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->A:Ljava/lang/String;

    const-string v1, "04"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->h:Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCATextView;

    invoke-static {v0, p1, p0}, Lu8/g;->f(Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCATextView;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Landroid/app/Activity;)V

    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->b(Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;)V

    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->A:Ljava/lang/String;

    const-string v1, "01"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->i:Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCAEditText;

    .line 1
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->getTextBoxCustomization()Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06013e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->getTextBoxCustomization()Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;->getBorderWidth()I

    move-result v6

    if-lez v6, :cond_1

    invoke-virtual {v5}, Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;->getBorderWidth()I

    move-result v2

    :cond_1
    invoke-virtual {v5}, Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;->getBorderColor()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;->getBorderColor()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;->getBorderColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    :cond_2
    invoke-virtual {v5}, Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;->getCornerRadius()I

    move-result v6

    if-lez v6, :cond_3

    invoke-virtual {v5}, Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;->getCornerRadius()I

    move-result v4

    :cond_3
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    int-to-float v2, v4

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextColor()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v5}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    invoke-virtual {v5}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextFontSize()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {v5}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextFontSize()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_5
    invoke-virtual {v5}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextFontName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v5}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextFontName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lu8/g;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_6
    const v1, 0x7f0803b6

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06013f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->p:Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCATextView;

    invoke-static {v0, p1, p0}, Lu8/g;->d(Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCATextView;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Landroid/app/Activity;)V

    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->b(Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;)V

    :cond_8
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->f:Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCATextView;

    .line 3
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->getLabelCustomization()Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->getLabelCustomization()Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;->getHeadingTextFontSize()I

    move-result v2

    if-lez v2, :cond_9

    invoke-virtual {v1}, Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;->getHeadingTextFontSize()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_9
    invoke-virtual {v1}, Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;->getHeadingTextColor()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;->getHeadingTextColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a
    invoke-virtual {v1}, Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;->getHeadingTextFontName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;->getHeadingTextFontName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lu8/g;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 4
    :cond_b
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->g:Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCATextView;

    invoke-static {v0, p1, p0}, Lu8/g;->f(Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCATextView;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->l:Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCATextView;

    invoke-static {v0, p1, p0}, Lu8/g;->f(Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCATextView;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->m:Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCATextView;

    invoke-static {v0, p1, p0}, Lu8/g;->f(Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCATextView;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->n:Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCATextView;

    invoke-static {v0, p1, p0}, Lu8/g;->f(Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCATextView;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->o:Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCATextView;

    invoke-static {v0, p1, p0}, Lu8/g;->f(Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCATextView;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Landroid/app/Activity;)V

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->c(Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;)V

    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->b:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0, p1, p0}, Lu8/g;->b(Landroidx/appcompat/widget/Toolbar;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Landroid/app/Activity;)V

    :cond_c
    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/cardinalcommerce/shared/cs/e/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->w:Ljava/util/ArrayList;

    const v0, 0x7f0b06b2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->y:Ljava/util/List;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v3, :cond_2

    move v3, v1

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    new-instance v4, Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/a;

    invoke-direct {v4, p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/a;-><init>(Landroid/content/Context;)V

    iget-object v5, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->w:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/cardinalcommerce/shared/cs/e/h;

    invoke-virtual {v5}, Lcom/cardinalcommerce/shared/cs/e/h;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/a;->setCCAText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v3}, Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/a;->setCCAId(I)V

    iget-object v5, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->u:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    if-eqz v5, :cond_0

    invoke-static {v4, v5, p0}, Lu8/g;->e(Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/a;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Landroid/app/Activity;)V

    :cond_0
    iget-object v5, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->y:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v4}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a(Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/a;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Lt8/c;)V
    .locals 2

    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->h()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/f/o;->b(Landroid/content/Context;)Lcom/cardinalcommerce/shared/cs/f/o;

    move-result-object v0

    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->A:Ljava/lang/String;

    invoke-virtual {v0, p1, p0, v1}, Lcom/cardinalcommerce/shared/cs/f/o;->e(Lt8/c;Ls8/b;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->B:Landroid/content/Context;

    return-object p0
.end method

.method private b(Lcom/cardinalcommerce/shared/cs/e/b;)V
    .locals 6

    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/cs/e/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    const-string v3, "04"

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :pswitch_1
    const-string v1, "03"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :pswitch_2
    const-string v1, "02"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_1

    :pswitch_3
    const-string v1, "01"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v5

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/cs/e/b;->l()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a(Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/cs/e/b;->l()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->b(Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->i:Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCAEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCAEditText;->setCCAText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->i:Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCAEditText;

    invoke-virtual {v0, v4}, Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCAEditText;->setCCAFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->i:Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCAEditText;

    new-instance v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$f;

    invoke-direct {v1, p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$f;-><init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)V

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCAEditText;->setCCAOnFocusChangeListener(Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/c$b;)V

    :goto_2
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/cs/e/b;->o()Lcom/cardinalcommerce/shared/cs/e/f;

    move-result-object v0

    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->c:Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCAImageView;

    invoke-direct {p0, v0, v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a(Lcom/cardinalcommerce/shared/cs/e/f;Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCAImageView;)V

    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/cs/e/b;->s()Lcom/cardinalcommerce/shared/cs/e/f;

    move-result-object v0

    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCAImageView;

    invoke-direct {p0, v0, v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a(Lcom/cardinalcommerce/shared/cs/e/f;Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCAImageView;)V

    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/cs/e/b;->A()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0b0cf3

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/cs/e/b;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/a;

    invoke-direct {v1, p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->q:Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/a;

    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->u:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    if-eqz v2, :cond_4

    invoke-static {v1, v2, p0}, Lu8/g;->e(Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/a;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Landroid/app/Activity;)V

    :cond_4
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->q:Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/a;

    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/cs/e/b;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/a;->setCCAText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->q:Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/a;

    invoke-direct {p0, v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a(Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/a;)V

    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->q:Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/a;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    :goto_3
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->A:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/cs/e/b;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/cs/e/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->h:Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCATextView;

    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/cs/e/b;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCATextView;->setCCAText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->h:Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCATextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->k:Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCAButton;

    invoke-virtual {v0, v5}, Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCAButton;->setCCAVisibility(I)V

    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->k:Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCAButton;

    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/cs/e/b;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCAButton;->setCCAText(Ljava/lang/CharSequence;)V

    :cond_7
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/cs/e/b;->v()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->j:Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCAButton;

    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/cs/e/b;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCAButton;->setCCAText(Ljava/lang/CharSequence;)V

    :cond_8
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/cs/e/b;->r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->A:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->j:Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCAButton;

    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/cs/e/b;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCAButton;->setCCAText(Ljava/lang/CharSequence;)V

    :cond_9
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/cs/e/b;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->f:Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCATextView;

    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/cs/e/b;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCATextView;->setCCAText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->f:Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCATextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/cs/e/b;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->g:Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCATextView;

    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/cs/e/b;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCATextView;->setCCAText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_b
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->g:Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCATextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/cs/e/b;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/cs/e/b;->k()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Y"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->e:Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCAImageView;

    const v1, 0x7f080669

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCAImageView;->setCCAImageResource(I)V

    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->e:Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCAImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_c
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->e:Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCAImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/cs/e/b;->x()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0805d3

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/cs/e/b;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->l:Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCATextView;

    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/cs/e/b;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCATextView;->setCCAText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->l:Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCATextView;

    invoke-virtual {v0, v5, v5, v1, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/cs/e/b;->y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->m:Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCATextView;

    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/cs/e/b;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCATextView;->setCCAText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_d
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->m:Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCATextView;

    goto :goto_8

    :cond_e
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->l:Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCATextView;

    :goto_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/cs/e/b;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/cs/e/b;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->n:Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCATextView;

    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/cs/e/b;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCATextView;->setCCAText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->n:Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCATextView;

    invoke-virtual {v0, v5, v5, v1, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/cs/e/b;->y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->o:Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCATextView;

    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/cs/e/b;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCATextView;->setCCAText(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_f
    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->o:Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCATextView;

    goto :goto_a

    :cond_10
    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->n:Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCATextView;

    :goto_a
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_b
    return-void

    :pswitch_data_0
    .packed-switch 0x601
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic b(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;Lt8/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a(Lt8/c;)V

    return-void
.end method

.method private b(Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;)V
    .locals 2

    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->k:Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCAButton;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/cardinalcommerce/shared/models/enums/ButtonType;->RESEND:Lcom/cardinalcommerce/shared/models/enums/ButtonType;

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->getButtonCustomization(Lcom/cardinalcommerce/shared/models/enums/ButtonType;)Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->k:Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCAButton;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060049

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->k:Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCAButton;

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->getButtonCustomization(Lcom/cardinalcommerce/shared/models/enums/ButtonType;)Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;

    move-result-object p1

    invoke-static {v1, p1, p0}, Lu8/g;->c(Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCAButton;Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;Landroid/app/Activity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/cardinalcommerce/shared/cs/e/h;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f0b08fe

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCARadioGroup;

    iput-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->x:Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCARadioGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->x:Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCARadioGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->w:Ljava/util/ArrayList;

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->w:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    new-instance v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/b;

    invoke-direct {v2, p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    iget-object v3, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->w:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cardinalcommerce/shared/cs/e/h;

    invoke-virtual {v3}, Lcom/cardinalcommerce/shared/cs/e/h;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/b;->setCCAText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->u:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    sget-object v4, Lu8/g;->a:Lu8/b;

    .line 1
    invoke-virtual {v3}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->getLabelCustomization()Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->getLabelCustomization()Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;

    move-result-object v4

    invoke-virtual {v4}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextFontSize()I

    move-result v5

    if-lez v5, :cond_0

    invoke-virtual {v4}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextFontSize()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_0
    invoke-virtual {v4}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextColor()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextColor()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    invoke-virtual {v4}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextFontName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextFontName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lu8/g;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    new-instance v4, Landroid/content/res/ColorStateList;

    const/4 v5, 0x2

    new-array v6, v5, [[I

    new-array v7, v1, [I

    const v8, -0x10100a0

    aput v8, v7, p1

    aput-object v7, v6, p1

    new-array v7, v1, [I

    const v8, 0x10100a0

    aput v8, v7, p1

    aput-object v7, v6, v1

    new-array v5, v5, [I

    sget-object v7, Lcom/cardinalcommerce/shared/models/enums/ButtonType;->VERIFY:Lcom/cardinalcommerce/shared/models/enums/ButtonType;

    invoke-virtual {v3, v7}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->getButtonCustomization(Lcom/cardinalcommerce/shared/models/enums/ButtonType;)Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;

    move-result-object v8

    const v9, 0x7f060049

    if-eqz v8, :cond_3

    invoke-virtual {v3, v7}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->getButtonCustomization(Lcom/cardinalcommerce/shared/models/enums/ButtonType;)Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;

    move-result-object v8

    invoke-virtual {v8}, Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;->getBackgroundColor()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    :goto_1
    aput v8, v5, p1

    invoke-virtual {v3, v7}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->getButtonCustomization(Lcom/cardinalcommerce/shared/models/enums/ButtonType;)Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v3, v7}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->getButtonCustomization(Lcom/cardinalcommerce/shared/models/enums/ButtonType;)Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;->getBackgroundColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    :goto_2
    aput v3, v5, v1

    invoke-direct {v4, v6, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 2
    iget-object v3, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->x:Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCARadioGroup;

    invoke-virtual {v3, v2}, Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCARadioGroup;->a(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public static synthetic c(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->A:Ljava/lang/String;

    return-object p0
.end method

.method private c(Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;)V
    .locals 2

    sget-object v0, Lcom/cardinalcommerce/shared/models/enums/ButtonType;->VERIFY:Lcom/cardinalcommerce/shared/models/enums/ButtonType;

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->getButtonCustomization(Lcom/cardinalcommerce/shared/models/enums/ButtonType;)Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->j:Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCAButton;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060049

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->j:Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCAButton;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600d2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->j:Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCAButton;

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->getButtonCustomization(Lcom/cardinalcommerce/shared/models/enums/ButtonType;)Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;

    move-result-object p1

    invoke-static {v1, p1, p0}, Lu8/g;->c(Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCAButton;Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->j:Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCAButton;

    new-instance v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$h;

    invoke-direct {v1, p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$h;-><init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)V

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCAButton;->setCCAOnClickListener(Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/c$a;)V

    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->k:Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCAButton;

    new-instance v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$i;

    invoke-direct {v1, p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$i;-><init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)V

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCAButton;->setCCAOnClickListener(Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/c$a;)V

    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->p:Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCATextView;

    new-instance v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$j;

    invoke-direct {v1, p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$j;-><init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)V

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCATextView;->setCCAOnClickListener(Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/c$a;)V

    return-void
.end method

.method public static synthetic d(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Z
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->k()Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCARadioGroup;
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->x:Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCARadioGroup;

    return-object p0
.end method

.method private e()V
    .locals 3

    new-instance v0, Lt8/d;

    invoke-direct {v0}, Lt8/d;-><init>()V

    sget-object v1, Lu8/a;->f:[C

    iput-object v1, v0, Lt8/d;->a:[C

    new-instance v1, Lt8/c;

    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->t:Lcom/cardinalcommerce/shared/cs/e/b;

    invoke-direct {v1, v2, v0}, Lt8/c;-><init>(Lcom/cardinalcommerce/shared/cs/e/b;Lt8/d;)V

    iput-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->s:Lt8/c;

    invoke-direct {p0, v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a(Lt8/c;)V

    return-void
.end method

.method private f()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/a;

    invoke-virtual {v2}, Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/a;->getCheckState()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->w:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/a;->getCCAId()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cardinalcommerce/shared/cs/e/h;

    invoke-virtual {v2}, Lcom/cardinalcommerce/shared/cs/e/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->w:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/a;->getCCAId()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cardinalcommerce/shared/cs/e/h;

    invoke-virtual {v2}, Lcom/cardinalcommerce/shared/cs/e/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->w:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic g(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->v:Ljava/lang/String;

    return-object p0
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->t:Lcom/cardinalcommerce/shared/cs/e/b;

    invoke-virtual {v0}, Lcom/cardinalcommerce/shared/cs/e/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->t:Lcom/cardinalcommerce/shared/cs/e/b;

    invoke-virtual {v0}, Lcom/cardinalcommerce/shared/cs/e/b;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->g:Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCATextView;

    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->t:Lcom/cardinalcommerce/shared/cs/e/b;

    invoke-virtual {v1}, Lcom/cardinalcommerce/shared/cs/e/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCATextView;->setCCAText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->t:Lcom/cardinalcommerce/shared/cs/e/b;

    invoke-virtual {v0}, Lcom/cardinalcommerce/shared/cs/e/b;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->e:Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCAImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->l()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->j:Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCAButton;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_2
    return-void
.end method

.method public static synthetic h(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private h()V
    .locals 1

    new-instance v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$k;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$k;-><init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic i(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/shared/cs/e/b;
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->t:Lcom/cardinalcommerce/shared/cs/e/b;

    return-object p0
.end method

.method private i()V
    .locals 1

    new-instance v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$a;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$a;-><init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic j(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/a;
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->q:Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/a;

    return-object p0
.end method

.method private j()Z
    .locals 2

    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->A:Ljava/lang/String;

    const-string v1, "01"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->t:Lcom/cardinalcommerce/shared/cs/e/b;

    invoke-virtual {v0}, Lcom/cardinalcommerce/shared/cs/e/b;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic k(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lt8/c;
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->s:Lt8/c;

    return-object p0
.end method

.method private k()Z
    .locals 2

    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->t:Lcom/cardinalcommerce/shared/cs/e/b;

    invoke-virtual {v0}, Lcom/cardinalcommerce/shared/cs/e/b;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "2.2.0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static synthetic l(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)V
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->e()V

    return-void
.end method

.method private l()Z
    .locals 2

    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->t:Lcom/cardinalcommerce/shared/cs/e/b;

    invoke-virtual {v0}, Lcom/cardinalcommerce/shared/cs/e/b;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "2.1.0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static synthetic m(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCAButton;
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->k:Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCAButton;

    return-object p0
.end method

.method public static synthetic n(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Z
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->j()Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCAButton;
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->j:Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCAButton;

    return-object p0
.end method

.method public static synthetic p(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->r:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static synthetic q(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)V
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->i()V

    return-void
.end method

.method public static synthetic r(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCATextView;
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->m:Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCATextView;

    return-object p0
.end method

.method public static synthetic s(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCATextView;
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->l:Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCATextView;

    return-object p0
.end method

.method public static synthetic t(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCATextView;
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->o:Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCATextView;

    return-object p0
.end method

.method public static synthetic u(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCATextView;
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->n:Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCATextView;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->i()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public a(Lcom/cardinalcommerce/shared/cs/e/b;)V
    .locals 1

    new-instance v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$b;

    invoke-direct {v0, p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$b;-><init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;Lcom/cardinalcommerce/shared/cs/e/b;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->l:Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCATextView;

    new-instance v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$d;

    invoke-direct {v1, p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$d;-><init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)V

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCATextView;->setCCAOnClickListener(Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/c$a;)V

    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->l:Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCATextView;

    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->u:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    invoke-static {v0, v1, p0}, Lu8/g;->f(Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCATextView;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Landroid/app/Activity;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->n:Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCATextView;

    new-instance v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$e;

    invoke-direct {v1, p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$e;-><init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)V

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCATextView;->setCCAOnClickListener(Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/c$a;)V

    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->n:Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCATextView;

    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->u:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    invoke-static {v0, v1, p0}, Lu8/g;->f(Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCATextView;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Landroid/app/Activity;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    new-instance v0, Lt8/d;

    invoke-direct {v0}, Lt8/d;-><init>()V

    sget-object v1, Lu8/a;->f:[C

    iput-object v1, v0, Lt8/d;->a:[C

    new-instance v1, Lt8/c;

    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->t:Lcom/cardinalcommerce/shared/cs/e/b;

    invoke-direct {v1, v2, v0}, Lt8/c;-><init>(Lcom/cardinalcommerce/shared/cs/e/b;Lt8/d;)V

    iput-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->s:Lt8/c;

    invoke-direct {p0, v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a(Lt8/c;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "finish_activity"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    sget-object p1, Lu8/a;->a:[C

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x2000

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/os/Bundle;

    const-string v0, "StepUpData"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/shared/cs/e/b;

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->t:Lcom/cardinalcommerce/shared/cs/e/b;

    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/cs/e/b;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->A:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->B:Landroid/content/Context;

    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->A:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "04"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const-string v1, "03"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    const-string v1, "02"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_3
    const-string v1, "01"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    const p1, 0x7f0b09fa

    const v1, 0x7f0b0a25

    const v3, 0x7f0b085f

    const v4, 0x7f0b018e

    packed-switch v0, :pswitch_data_1

    goto :goto_3

    :pswitch_4
    const p1, 0x7f0e0028

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_2

    :pswitch_5
    const v0, 0x7f0e0025

    goto :goto_1

    :pswitch_6
    const v0, 0x7f0e002b

    :goto_1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCATextView;

    iput-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->h:Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCATextView;

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCAButton;

    iput-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->k:Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCAButton;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_2
    check-cast p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCAButton;

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->j:Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCAButton;

    goto :goto_3

    :pswitch_7
    const p1, 0x7f0e0029

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCATextView;

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->h:Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCATextView;

    const p1, 0x7f0b0222

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCAEditText;

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->i:Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCAEditText;

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCAButton;

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->j:Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCAButton;

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCAButton;

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->k:Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCAButton;

    :goto_3
    const p1, 0x7f0b018f

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCATextView;

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->g:Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCATextView;

    const p1, 0x7f0b0b24

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->b:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->v(Z)V

    const p1, 0x7f0b0b25

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCATextView;

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->p:Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCATextView;

    const p1, 0x7f0b0781

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->r:Landroid/widget/ProgressBar;

    const p1, 0x7f0b0575

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCAImageView;

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->c:Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCAImageView;

    const p1, 0x7f0b07cd

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCAImageView;

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCAImageView;

    const p1, 0x7f0b0ceb

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCAImageView;

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->e:Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCAImageView;

    const p1, 0x7f0b018d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCATextView;

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->f:Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCATextView;

    const p1, 0x7f0b0cf5

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCATextView;

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->l:Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCATextView;

    const p1, 0x7f0b0cf4

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCATextView;

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->m:Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCATextView;

    const p1, 0x7f0b04c6

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCATextView;

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->n:Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCATextView;

    const p1, 0x7f0b04c4

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCATextView;

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->o:Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCATextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "UiCustomization"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->u:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->t:Lcom/cardinalcommerce/shared/cs/e/b;

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->b(Lcom/cardinalcommerce/shared/cs/e/b;)V

    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->u:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a(Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;)V

    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d()V

    invoke-virtual {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->b()V

    invoke-virtual {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->c()V

    return-void

    :pswitch_data_0
    .packed-switch 0x601
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->z:Z

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    iget-boolean v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->A:Ljava/lang/String;

    const-string v1, "04"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->g()V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    return-void
.end method
