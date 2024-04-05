.class public final Lcom/etsy/android/stylekit/views/CollageTypeAhead;
.super Lcom/etsy/android/stylekit/views/CollageTextInput;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private onItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;


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

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/stylekit/views/CollageTypeAhead;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/stylekit/views/CollageTypeAhead;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/etsy/android/stylekit/views/CollageTextInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/etsy/android/stylekit/views/CollageTextInput;->getStyleAttrs()[I

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026tes(it, styleAttrs, 0, 0)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x6

    .line 5
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 6
    invoke-virtual {p0, p2}, Lcom/etsy/android/stylekit/views/CollageTypeAhead;->setHint(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p3}, Lcom/etsy/android/stylekit/views/CollageTypeAhead;->setSmall(Z)V

    .line 8
    invoke-virtual {p0}, Lcom/etsy/android/stylekit/views/CollageTextInput;->getMaterialLayout()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Lcom/etsy/android/stylekit/views/CollageTypeAhead;->getMaterialInput()Landroid/widget/AutoCompleteTextView;

    move-result-object p2

    .line 10
    new-instance p3, Lcom/etsy/android/stylekit/views/CollageTypeAhead$1$1;

    invoke-direct {p3, p0}, Lcom/etsy/android/stylekit/views/CollageTypeAhead$1$1;-><init>(Lcom/etsy/android/stylekit/views/CollageTypeAhead;)V

    .line 11
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
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
    invoke-direct {p0, p1, p2, p3}, Lcom/etsy/android/stylekit/views/CollageTypeAhead;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic b(Lcom/etsy/android/stylekit/views/CollageTypeAhead;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/stylekit/views/CollageTypeAhead;->setSmall$lambda-1(Lcom/etsy/android/stylekit/views/CollageTypeAhead;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/etsy/android/stylekit/views/CollageTypeAhead;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/etsy/android/stylekit/views/CollageTypeAhead;->setValidator$lambda-4(Lcom/etsy/android/stylekit/views/CollageTypeAhead;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic e(Lcom/etsy/android/stylekit/views/CollageTypeAhead;Landroid/widget/AdapterView$OnItemClickListener;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/etsy/android/stylekit/views/CollageTypeAhead;->setOnItemClickListener$lambda-3(Lcom/etsy/android/stylekit/views/CollageTypeAhead;Landroid/widget/AdapterView$OnItemClickListener;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic f(Lcom/etsy/android/stylekit/views/CollageTypeAheadAdapter;Lcom/etsy/android/stylekit/views/CollageTypeAhead;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/etsy/android/stylekit/views/CollageTypeAhead;->setCollageTypeAheadAdapter$lambda-2(Lcom/etsy/android/stylekit/views/CollageTypeAheadAdapter;Lcom/etsy/android/stylekit/views/CollageTypeAhead;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method private static final setCollageTypeAheadAdapter$lambda-2(Lcom/etsy/android/stylekit/views/CollageTypeAheadAdapter;Lcom/etsy/android/stylekit/views/CollageTypeAhead;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    const-string v0, "$adapter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/etsy/android/stylekit/views/CollageTypeAheadAdapter;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    iget-object v1, p1, Lcom/etsy/android/stylekit/views/CollageTypeAhead;->onItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v1, :cond_0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_0
    return-void
.end method

.method private static final setOnItemClickListener$lambda-3(Lcom/etsy/android/stylekit/views/CollageTypeAhead;Landroid/widget/AdapterView$OnItemClickListener;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/stylekit/views/CollageTypeAhead;->getMaterialInput()Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/etsy/android/stylekit/views/CollageTypeAheadAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/stylekit/views/CollageTypeAhead;->getMaterialInput()Landroid/widget/AutoCompleteTextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.etsy.android.stylekit.views.CollageTypeAheadAdapter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Lcom/etsy/android/stylekit/views/CollageTypeAheadAdapter;

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v1 .. v6}, Lcom/etsy/android/stylekit/views/CollageTypeAheadAdapter;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_0
    invoke-interface/range {p1 .. p6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method private final setSelectionGeneric(Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0}, Lcom/etsy/android/stylekit/views/CollageTypeAhead;->getMaterialInput()Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_1
    if-eq v2, v3, :cond_2

    invoke-virtual {p0, v2}, Lcom/etsy/android/stylekit/views/CollageTypeAhead;->setSelection(I)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Text "

    const-string v2, " was not found"

    invoke-static {v1, p1, v2}, Lai/i;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final setSmall$lambda-1(Lcom/etsy/android/stylekit/views/CollageTypeAhead;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/stylekit/views/CollageTypeAhead;->getMaterialInput()Landroid/widget/AutoCompleteTextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    return-void
.end method

.method public static synthetic setValidator$default(Lcom/etsy/android/stylekit/views/CollageTypeAhead;ZLkq/l;ILjava/lang/Object;)V
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p1, p4

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/stylekit/views/CollageTypeAhead;->setValidator(ZLkq/l;)V

    return-void
.end method

.method private static final setValidator$lambda-4(Lcom/etsy/android/stylekit/views/CollageTypeAhead;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/stylekit/views/CollageTypeAhead;->performValidation()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public getLayoutRes()I
    .locals 1

    const v0, 0x7f0e005a

    return v0
.end method

.method public getMaterialInput()Landroid/widget/AutoCompleteTextView;
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/etsy/android/stylekit/views/CollageTextInput;->getMaterialInput()Landroid/widget/EditText;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.AutoCompleteTextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    return-object v0
.end method

.method public bridge synthetic getMaterialInput()Landroid/widget/EditText;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/stylekit/views/CollageTypeAhead;->getMaterialInput()Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    return-object v0
.end method

.method public final performValidation()Z
    .locals 4

    invoke-virtual {p0}, Lcom/etsy/android/stylekit/views/CollageTypeAhead;->getMaterialInput()Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getValidator()Landroid/widget/AutoCompleteTextView$Validator;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const-string v3, "text"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getValidator()Landroid/widget/AutoCompleteTextView$Validator;

    move-result-object v3

    invoke-interface {v3, v1}, Landroid/widget/AutoCompleteTextView$Validator;->isValid(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getValidator()Landroid/widget/AutoCompleteTextView$Validator;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/widget/AutoCompleteTextView$Validator;->fixText(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public final setButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/stylekit/views/CollageTextInput;->getButton()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setCollageTypeAheadAdapter(Lcom/etsy/android/stylekit/views/CollageTypeAheadAdapter;)V
    .locals 2

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/stylekit/views/CollageTypeAhead;->getMaterialInput()Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, Lcom/etsy/android/stylekit/views/CollageTypeAhead;->getMaterialInput()Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/stylekit/views/t;

    invoke-direct {v1, p1, p0}, Lcom/etsy/android/stylekit/views/t;-><init>(Lcom/etsy/android/stylekit/views/CollageTypeAheadAdapter;Lcom/etsy/android/stylekit/views/CollageTypeAhead;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public final setCustomAdapter(Landroid/widget/ListAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/widget/ListAdapter;",
            ":",
            "Landroid/widget/Filterable;",
            ">(TT;)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/stylekit/views/CollageTypeAhead;->getMaterialInput()Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final setHint(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/stylekit/views/CollageTextInput;->getMaterialLayout()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/etsy/android/stylekit/views/CollageTypeAhead;->getMaterialInput()Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/stylekit/views/CollageTypeAhead;->getMaterialInput()Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/stylekit/views/CollageTypeAhead;->getMaterialInput()Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/stylekit/views/s;

    invoke-direct {v1, p0, p1}, Lcom/etsy/android/stylekit/views/s;-><init>(Lcom/etsy/android/stylekit/views/CollageTypeAhead;Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public setSelection(I)V
    .locals 3

    .line 3
    invoke-virtual {p0}, Lcom/etsy/android/stylekit/views/CollageTypeAhead;->getMaterialInput()Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/etsy/android/stylekit/views/CollageTypeAhead;->getMaterialInput()Landroid/widget/AutoCompleteTextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 6
    instance-of v1, v0, Lcom/etsy/android/stylekit/views/CollageTypeAheadAdapter;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lcom/etsy/android/stylekit/views/CollageTypeAheadAdapter;

    invoke-virtual {v0, p1}, Lcom/etsy/android/stylekit/views/CollageTypeAheadAdapter;->onTextChanged(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setSelection(Landroid/text/SpannableString;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/etsy/android/stylekit/views/CollageTypeAhead;->setSelectionGeneric(Ljava/lang/Object;)V

    return-void
.end method

.method public final setSelection(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/etsy/android/stylekit/views/CollageTypeAhead;->setSelectionGeneric(Ljava/lang/Object;)V

    return-void
.end method

.method public setSmall(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/stylekit/views/CollageTypeAhead;->getMaterialInput()Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700d8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0}, Lcom/etsy/android/stylekit/views/CollageTextInput;->getMaterialLayout()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700d1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/etsy/android/stylekit/views/CollageTextInput;->getLabel()Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Lcom/etsy/android/stylekit/views/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/etsy/android/stylekit/views/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/etsy/android/stylekit/views/CollageTypeAhead;->getMaterialInput()Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700d7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0}, Lcom/etsy/android/stylekit/views/CollageTextInput;->getMaterialLayout()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x2

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/etsy/android/stylekit/views/CollageTextInput;->getLabel()Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public final setThreshold(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/stylekit/views/CollageTypeAhead;->getMaterialInput()Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    return-void
.end method

.method public final setValidator(ZLkq/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkq/l<",
            "-",
            "Ljava/lang/CharSequence;",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "validator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/stylekit/views/CollageTypeAhead;->getMaterialInput()Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/stylekit/views/CollageTypeAhead$setValidator$1;

    invoke-direct {v1, p2, p0}, Lcom/etsy/android/stylekit/views/CollageTypeAhead$setValidator$1;-><init>(Lkq/l;Lcom/etsy/android/stylekit/views/CollageTypeAhead;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setValidator(Landroid/widget/AutoCompleteTextView$Validator;)V

    if-eqz p1, :cond_0

    new-instance p1, Lcom/etsy/android/stylekit/views/u;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/etsy/android/stylekit/views/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcom/etsy/android/stylekit/views/CollageTypeAhead;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    return-void
.end method

.method public final showDropdown()V
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/stylekit/views/CollageTypeAhead;->getMaterialInput()Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    return-void
.end method
