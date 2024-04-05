.class public Lcom/etsy/android/stylekit/views/CollageTextInput;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/stylekit/views/CollageTextInput$a;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lcom/etsy/android/stylekit/views/CollageTextInput$a;

.field private static final MAX_LINES:I = 0xc

.field private static final MIN_LINES:I = 0x3


# instance fields
.field private final button:Landroid/widget/TextView;

.field private final counter:Landroid/widget/TextView;

.field private counterEnabled:Z

.field private counterMaxLength:I

.field private counterOverflowed:Z

.field private editorActionListener:Landroid/widget/TextView$OnEditorActionListener;

.field private final error:Landroid/widget/TextView;

.field private final helper:Landroid/widget/TextView;

.field private final invalidMaxLength:I

.field private final label:Landroid/widget/TextView;

.field private final layoutRes:I

.field private final materialInput:Landroid/widget/EditText;

.field private final materialLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field private final requiredStar:Landroid/widget/TextView;

.field private final styleAttrs:[I

.field private textChangeListener:Landroid/text/TextWatcher;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/stylekit/views/CollageTextInput$a;

    invoke-direct {v0}, Lcom/etsy/android/stylekit/views/CollageTextInput$a;-><init>()V

    sput-object v0, Lcom/etsy/android/stylekit/views/CollageTextInput;->Companion:Lcom/etsy/android/stylekit/views/CollageTextInput$a;

    return-void
.end method

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

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/stylekit/views/CollageTextInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/stylekit/views/CollageTextInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, -0x1

    .line 3
    iput v3, v0, Lcom/etsy/android/stylekit/views/CollageTextInput;->invalidMaxLength:I

    const v4, 0x7f0e0058

    .line 4
    iput v4, v0, Lcom/etsy/android/stylekit/views/CollageTextInput;->layoutRes:I

    .line 5
    sget-object v4, Llb/a;->w:[I

    iput-object v4, v0, Lcom/etsy/android/stylekit/views/CollageTextInput;->styleAttrs:[I

    .line 6
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/stylekit/views/CollageTextInput;->getLayoutRes()I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v4, 0x7f0b0216

    .line 7
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "findViewById(R.id.clg_text_input_label)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Lcom/etsy/android/stylekit/views/CollageTextInput;->label:Landroid/widget/TextView;

    const v4, 0x7f0b0219

    .line 8
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "findViewById(R.id.clg_text_input_required_star)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Lcom/etsy/android/stylekit/views/CollageTextInput;->requiredStar:Landroid/widget/TextView;

    const v4, 0x7f0b0215

    .line 9
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "findViewById(R.id.clg_text_input_helper)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Lcom/etsy/android/stylekit/views/CollageTextInput;->helper:Landroid/widget/TextView;

    const v4, 0x7f0b0214

    .line 10
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "findViewById(R.id.clg_text_input_error)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Lcom/etsy/android/stylekit/views/CollageTextInput;->error:Landroid/widget/TextView;

    const v4, 0x7f0b0213

    .line 11
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "findViewById(R.id.clg_text_input_counter)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Lcom/etsy/android/stylekit/views/CollageTextInput;->counter:Landroid/widget/TextView;

    const v4, 0x7f0b0212

    .line 12
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "findViewById(R.id.clg_text_input_button)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Lcom/etsy/android/stylekit/views/CollageTextInput;->button:Landroid/widget/TextView;

    const v4, 0x7f0b0218

    .line 13
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "findViewById(R.id.clg_text_input_layout)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v4, v0, Lcom/etsy/android/stylekit/views/CollageTextInput;->materialLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const v4, 0x7f0b0211

    .line 14
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "findViewById(R.id.clg_text_input)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/EditText;

    iput-object v4, v0, Lcom/etsy/android/stylekit/views/CollageTextInput;->materialInput:Landroid/widget/EditText;

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/stylekit/views/CollageTextInput;->getStyleAttrs()[I

    move-result-object v5

    invoke-virtual {v1, v2, v5, v7, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const-string v2, "context.obtainStyledAttr\u2026tes(it, styleAttrs, 0, 0)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xc

    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0xb

    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v8, 0xa

    .line 18
    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 19
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0xe

    .line 20
    invoke-virtual {v1, v10, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    const/16 v11, 0xf

    .line 21
    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    const/16 v12, 0x9

    .line 22
    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 23
    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    .line 24
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x3

    .line 25
    invoke-virtual {v1, v15, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    const/16 v15, 0x8

    .line 26
    invoke-virtual {v1, v15, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    const/4 v15, 0x7

    .line 27
    invoke-virtual {v1, v15, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    const/16 v4, 0xd

    .line 28
    invoke-virtual {v1, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    const/4 v7, 0x4

    move-object/from16 p1, v2

    const/4 v2, 0x5

    .line 29
    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    const/4 v7, 0x6

    move/from16 p2, v2

    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    .line 31
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    move-object/from16 v1, p1

    move v2, v6

    move v6, v13

    move v13, v7

    move v7, v4

    move/from16 v4, p2

    goto :goto_0

    :cond_0
    move v1, v4

    move v2, v7

    move v10, v7

    move v13, v10

    move v15, v13

    move-object v1, v5

    move-object v8, v1

    move-object v9, v8

    move-object v11, v9

    move-object v12, v11

    move-object v14, v12

    move v2, v6

    .line 32
    :goto_0
    invoke-virtual {v0, v6}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setEnabled(Z)V

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/stylekit/views/CollageTextInput;->getMaterialInput()Landroid/widget/EditText;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 34
    invoke-virtual {v0, v7}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setMultiline(Z)V

    .line 35
    invoke-virtual {v0, v5}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setLabelText(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, v1}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setHelperText(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, v8}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setErrorText(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, v9}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setButtonText(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0, v10}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setRequired(Z)V

    .line 40
    invoke-virtual {v0, v14}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setText(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, v11}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    invoke-virtual {v0, v12}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    invoke-virtual {v0, v13}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setSmall(Z)V

    .line 44
    invoke-virtual {v0, v3}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setCounterMaxLength(I)V

    .line 45
    invoke-virtual {v0, v15}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setCounterEnabled(Z)V

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/stylekit/views/CollageTextInput;->getMaterialInput()Landroid/widget/EditText;

    move-result-object v1

    .line 47
    new-instance v2, Lcom/etsy/android/stylekit/views/CollageTextInput$2;

    invoke-direct {v2, v0}, Lcom/etsy/android/stylekit/views/CollageTextInput$2;-><init>(Lcom/etsy/android/stylekit/views/CollageTextInput;)V

    .line 48
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 49
    invoke-virtual {v0, v4}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setImeOptions(I)V

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/stylekit/views/CollageTextInput;->getMaterialInput()Landroid/widget/EditText;

    move-result-object v1

    new-instance v2, Lcom/etsy/android/stylekit/views/q;

    invoke-direct {v2, v0}, Lcom/etsy/android/stylekit/views/q;-><init>(Lcom/etsy/android/stylekit/views/CollageTextInput;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
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
    invoke-direct {p0, p1, p2, p3}, Lcom/etsy/android/stylekit/views/CollageTextInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final _init_$lambda-1(Lcom/etsy/android/stylekit/views/CollageTextInput;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/etsy/android/stylekit/views/CollageTextInput;->editorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Landroid/widget/TextView$OnEditorActionListener;->onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic a(Lcom/etsy/android/stylekit/views/CollageTextInput;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/etsy/android/stylekit/views/CollageTextInput;->_init_$lambda-1(Lcom/etsy/android/stylekit/views/CollageTextInput;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getCounterEnabled$p(Lcom/etsy/android/stylekit/views/CollageTextInput;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/etsy/android/stylekit/views/CollageTextInput;->counterEnabled:Z

    return p0
.end method

.method public static final synthetic access$getTextChangeListener$p(Lcom/etsy/android/stylekit/views/CollageTextInput;)Landroid/text/TextWatcher;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/stylekit/views/CollageTextInput;->textChangeListener:Landroid/text/TextWatcher;

    return-object p0
.end method

.method public static final synthetic access$updateCounter(Lcom/etsy/android/stylekit/views/CollageTextInput;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/stylekit/views/CollageTextInput;->updateCounter(I)V

    return-void
.end method

.method private final updateCounter()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/stylekit/views/CollageTextInput;->getMaterialInput()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/etsy/android/stylekit/views/CollageTextInput;->updateCounter(I)V

    return-void
.end method

.method private final updateCounter(I)V
    .locals 11

    .line 2
    iget-boolean v0, p0, Lcom/etsy/android/stylekit/views/CollageTextInput;->counterOverflowed:Z

    .line 3
    iget v1, p0, Lcom/etsy/android/stylekit/views/CollageTextInput;->counterMaxLength:I

    iget v2, p0, Lcom/etsy/android/stylekit/views/CollageTextInput;->invalidMaxLength:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Lcom/etsy/android/stylekit/views/CollageTextInput;->counter:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageTextInput;->counter:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    iput-boolean v3, p0, Lcom/etsy/android/stylekit/views/CollageTextInput;->counterOverflowed:Z

    goto :goto_2

    :cond_0
    const/4 v2, 0x2

    if-lt p1, v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/etsy/android/stylekit/views/CollageTextInput;->counter:Landroid/widget/TextView;

    sget-object v4, Landroidx/core/view/y;->a:Ljava/util/WeakHashMap;

    .line 8
    invoke-static {v1}, Landroidx/core/view/y$g;->a(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/etsy/android/stylekit/views/CollageTextInput;->counter:Landroid/widget/TextView;

    .line 10
    invoke-static {v1, v2}, Landroidx/core/view/y$g;->f(Landroid/view/View;I)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/etsy/android/stylekit/views/CollageTextInput;->counter:Landroid/widget/TextView;

    sget-object v4, Landroidx/core/view/y;->a:Ljava/util/WeakHashMap;

    .line 12
    invoke-static {v1}, Landroidx/core/view/y$g;->a(Landroid/view/View;)I

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    iget-object v1, p0, Lcom/etsy/android/stylekit/views/CollageTextInput;->counter:Landroid/widget/TextView;

    .line 14
    invoke-static {v1, v3}, Landroidx/core/view/y$g;->f(Landroid/view/View;I)V

    .line 15
    :cond_2
    :goto_0
    iget v1, p0, Lcom/etsy/android/stylekit/views/CollageTextInput;->counterMaxLength:I

    const/4 v4, 0x1

    if-le p1, v1, :cond_3

    move v1, v4

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    iput-boolean v1, p0, Lcom/etsy/android/stylekit/views/CollageTextInput;->counterOverflowed:Z

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v1, "context"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/etsy/android/stylekit/views/CollageTextInput;->counter:Landroid/widget/TextView;

    iget v9, p0, Lcom/etsy/android/stylekit/views/CollageTextInput;->counterMaxLength:I

    iget-boolean v10, p0, Lcom/etsy/android/stylekit/views/CollageTextInput;->counterOverflowed:Z

    move-object v5, p0

    move v8, p1

    .line 17
    invoke-direct/range {v5 .. v10}, Lcom/etsy/android/stylekit/views/CollageTextInput;->updateCounterContentDescription(Landroid/content/Context;Landroid/widget/TextView;IIZ)V

    .line 18
    iget-boolean v1, p0, Lcom/etsy/android/stylekit/views/CollageTextInput;->counterOverflowed:Z

    if-eq v0, v1, :cond_4

    .line 19
    invoke-direct {p0}, Lcom/etsy/android/stylekit/views/CollageTextInput;->updateCounterTextColor()V

    .line 20
    :cond_4
    iget-object v1, p0, Lcom/etsy/android/stylekit/views/CollageTextInput;->counter:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f1300ac

    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    .line 22
    iget p1, p0, Lcom/etsy/android/stylekit/views/CollageTextInput;->counterMaxLength:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    .line 23
    invoke-virtual {v5, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :goto_2
    iget-boolean p1, p0, Lcom/etsy/android/stylekit/views/CollageTextInput;->counterOverflowed:Z

    if-eq v0, p1, :cond_5

    .line 25
    invoke-virtual {p0, p1}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setErrorBackgroundEnabled(Z)V

    :cond_5
    return-void
.end method

.method private final updateCounterContentDescription(Landroid/content/Context;Landroid/widget/TextView;IIZ)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/etsy/android/stylekit/views/CollageTextInput;->label:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p5, :cond_0

    const p5, 0x7f040114

    goto :goto_0

    :cond_0
    const p5, 0x7f040113

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, v2

    const/4 p3, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v1, p3

    invoke-static {p1, p5, v1}, Lrb/a;->g(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final updateCounterTextColor()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f040171

    invoke-static {v0, v2}, Lrb/a;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f040163

    invoke-static {v2, v1}, Lrb/a;->d(Landroid/content/Context;I)I

    move-result v1

    iget-boolean v2, p0, Lcom/etsy/android/stylekit/views/CollageTextInput;->counterOverflowed:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/etsy/android/stylekit/views/CollageTextInput;->counter:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/etsy/android/stylekit/views/CollageTextInput;->counterOverflowed:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageTextInput;->counter:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getButton()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageTextInput;->button:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getEditable()Landroid/text/Editable;
    .locals 2

    invoke-virtual {p0}, Lcom/etsy/android/stylekit/views/CollageTextInput;->getMaterialInput()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, "materialInput.editableText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getErrorText()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageTextInput;->error:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "error.text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getLabel()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageTextInput;->label:Landroid/widget/TextView;

    return-object v0
.end method

.method public getLayoutRes()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/stylekit/views/CollageTextInput;->layoutRes:I

    return v0
.end method

.method public getMaterialInput()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageTextInput;->materialInput:Landroid/widget/EditText;

    return-object v0
.end method

.method public final getMaterialLayout()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageTextInput;->materialLayout:Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0
.end method

.method public getStyleAttrs()[I
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageTextInput;->styleAttrs:[I

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageTextInput;->materialLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final setButtonText(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageTextInput;->button:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/stylekit/views/CollageTextInput;->button:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageTextInput;->button:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public final setCounterEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/etsy/android/stylekit/views/CollageTextInput;->counterEnabled:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageTextInput;->counter:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/etsy/android/stylekit/views/CollageTextInput;->updateCounter()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageTextInput;->counter:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final setCounterMaxLength(I)V
    .locals 1

    iget v0, p0, Lcom/etsy/android/stylekit/views/CollageTextInput;->counterMaxLength:I

    if-eq v0, p1, :cond_1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/etsy/android/stylekit/views/CollageTextInput;->invalidMaxLength:I

    :goto_0
    iput p1, p0, Lcom/etsy/android/stylekit/views/CollageTextInput;->counterMaxLength:I

    iget-boolean p1, p0, Lcom/etsy/android/stylekit/views/CollageTextInput;->counterEnabled:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/etsy/android/stylekit/views/CollageTextInput;->updateCounter()V

    :cond_1
    return-void
.end method

.method public setEnabled(Z)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    const-string v0, "context"

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/etsy/android/stylekit/views/CollageTextInput;->materialLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f04015a

    invoke-static {v2, v3}, Lrb/a;->d(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColor(I)V

    iget-object v1, p0, Lcom/etsy/android/stylekit/views/CollageTextInput;->materialLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0600ba

    invoke-static {v2, v3}, Lrb/a;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    iget-object v1, p0, Lcom/etsy/android/stylekit/views/CollageTextInput;->label:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f04016a

    invoke-static {v2, v3}, Lrb/a;->d(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/etsy/android/stylekit/views/CollageTextInput;->getMaterialInput()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lrb/a;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/etsy/android/stylekit/views/CollageTextInput;->materialLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f040158

    invoke-static {v2, v3}, Lrb/a;->d(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColor(I)V

    iget-object v1, p0, Lcom/etsy/android/stylekit/views/CollageTextInput;->materialLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f040165

    invoke-static {v2, v3}, Lrb/a;->d(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    iget-object v1, p0, Lcom/etsy/android/stylekit/views/CollageTextInput;->label:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f040171

    invoke-static {v2, v3}, Lrb/a;->d(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/etsy/android/stylekit/views/CollageTextInput;->getMaterialInput()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lrb/a;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageTextInput;->materialLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    return-void
.end method

.method public final setEndIconDrawable(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageTextInput;->materialLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lv0/a;->a:Ljava/lang/Object;

    .line 2
    invoke-static {v0, p1}, Lv0/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageTextInput;->materialLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 5
    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageTextInput;->materialLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageTextInput;->materialLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    :cond_0
    return-void
.end method

.method public final setErrorBackgroundEnabled(Z)V
    .locals 3

    const-string v0, "context"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageTextInput;->materialLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f040163

    invoke-static {v1, v2}, Lrb/a;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColor(I)V

    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageTextInput;->materialLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f040166

    invoke-static {v1, v0}, Lrb/a;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageTextInput;->materialLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f04015a

    invoke-static {v1, v2}, Lrb/a;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColor(I)V

    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageTextInput;->materialLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0600ba

    invoke-static {v1, v0}, Lrb/a;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method public final setErrorText(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    const/16 v3, 0x8

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/etsy/android/stylekit/views/CollageTextInput;->helper:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/etsy/android/stylekit/views/CollageTextInput;->error:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/etsy/android/stylekit/views/CollageTextInput;->error:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "error.context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f040182

    new-array v5, v0, [Ljava/lang/Object;

    aput-object p1, v5, v1

    invoke-static {v3, v4, v5}, Lrb/a;->g(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageTextInput;->error:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setErrorBackgroundEnabled(Z)V

    goto :goto_4

    :cond_2
    iget-object v2, p0, Lcom/etsy/android/stylekit/views/CollageTextInput;->helper:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageTextInput;->helper:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageTextInput;->helper:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageTextInput;->error:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageTextInput;->error:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageTextInput;->error:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setEnabled(Z)V

    :goto_4
    return-void
.end method

.method public final setFilters(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/text/InputFilter;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/stylekit/views/CollageTextInput;->getMaterialInput()Landroid/widget/EditText;

    move-result-object p1

    new-array v0, v0, [Landroid/text/InputFilter;

    check-cast v0, [Landroid/text/InputFilter;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/etsy/android/stylekit/views/CollageTextInput;->getMaterialInput()Landroid/widget/EditText;

    move-result-object v1

    new-array v0, v0, [Landroid/text/InputFilter;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, [Landroid/text/InputFilter;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFocusable(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/stylekit/views/CollageTextInput;->getMaterialInput()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method public final setHelperText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageTextInput;->helper:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageTextInput;->helper:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageTextInput;->helper:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageTextInput;->helper:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public final setHint(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/stylekit/views/CollageTextInput;->getMaterialInput()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(I)V

    return-void
.end method

.method public final setHint(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "hint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/etsy/android/stylekit/views/CollageTextInput;->getMaterialInput()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setImeOptions(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/stylekit/views/CollageTextInput;->getMaterialInput()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    return-void
.end method

.method public final setInputType(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/stylekit/views/CollageTextInput;->getMaterialInput()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setInputType(I)V

    return-void
.end method

.method public final setLabelText(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const-string v0, "Collage"

    const-string v1, "Selects should have a label set for accessibility."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageTextInput;->label:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setMaxLines(I)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xc

    if-gt p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/etsy/android/stylekit/views/CollageTextInput;->getMaterialInput()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {p0}, Lcom/etsy/android/stylekit/views/CollageTextInput;->getMaterialInput()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Max lines must be less than or equal to 12"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setMinLines(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-lt p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/etsy/android/stylekit/views/CollageTextInput;->getMaterialInput()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {p0}, Lcom/etsy/android/stylekit/views/CollageTextInput;->getMaterialInput()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinLines(I)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Min lines must be greater than or equal to 3"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setMultiline(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/etsy/android/stylekit/views/CollageTextInput;->getMaterialInput()Landroid/widget/EditText;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setMinLines(I)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setMaxLines(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/etsy/android/stylekit/views/CollageTextInput;->getMaterialInput()Landroid/widget/EditText;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMinLines(I)V

    invoke-virtual {p0}, Lcom/etsy/android/stylekit/views/CollageTextInput;->getMaterialInput()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/etsy/android/stylekit/views/CollageTextInput;->getMaterialInput()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/stylekit/views/CollageTextInput;->editorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    return-void
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/stylekit/views/CollageTextInput;->getMaterialInput()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final setRequired(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageTextInput;->requiredStar:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageTextInput;->requiredStar:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setSelection(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/stylekit/views/CollageTextInput;->getMaterialInput()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public final setSelection(II)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/etsy/android/stylekit/views/CollageTextInput;->getMaterialInput()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/widget/EditText;->setSelection(II)V

    return-void
.end method

.method public setSmall(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/stylekit/views/CollageTextInput;->getMaterialInput()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700d8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0700d6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Lcom/etsy/android/stylekit/views/CollageTextInput;->getMaterialInput()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageTextInput;->materialLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700d1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/etsy/android/stylekit/views/CollageTextInput;->getMaterialInput()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700d7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0700cb

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Lcom/etsy/android/stylekit/views/CollageTextInput;->getMaterialInput()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageTextInput;->materialLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x2

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    return-void
.end method

.method public final setStartIconDrawable(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageTextInput;->materialLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lv0/a;->a:Ljava/lang/Object;

    .line 2
    invoke-static {v0, p1}, Lv0/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageTextInput;->materialLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageTextInput;->materialLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_0
    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageTextInput;->materialLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/etsy/android/stylekit/views/CollageTextInput;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    return-void
.end method

.method public setTextChangeListener(Landroid/text/TextWatcher;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/stylekit/views/CollageTextInput;->textChangeListener:Landroid/text/TextWatcher;

    return-void
.end method

.method public final showCursor(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/stylekit/views/CollageTextInput;->getMaterialInput()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    return-void
.end method
