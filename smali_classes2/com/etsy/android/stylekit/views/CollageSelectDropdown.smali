.class public final Lcom/etsy/android/stylekit/views/CollageSelectDropdown;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final error:Landroid/widget/TextView;

.field private final label:Landroid/widget/TextView;

.field private final labelContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final materialInput:Landroid/widget/AutoCompleteTextView;

.field private final materialLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field private onItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private final requiredStar:Landroid/widget/TextView;


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

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/stylekit/views/CollageSelectDropdown;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/stylekit/views/CollageSelectDropdown;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const v0, 0x7f0e0052

    const/4 v1, 0x1

    invoke-virtual {p3, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p3, 0x7f0b0208

    .line 4
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "findViewById(R.id.clg_select_label_container)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, Lcom/etsy/android/stylekit/views/CollageSelectDropdown;->labelContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b0207

    .line 5
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "labelContainer.findViewById(R.id.clg_select_label)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/etsy/android/stylekit/views/CollageSelectDropdown;->label:Landroid/widget/TextView;

    const v0, 0x7f0b020a

    .line 6
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "labelContainer.findViewB\u2026clg_select_required_star)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/etsy/android/stylekit/views/CollageSelectDropdown;->requiredStar:Landroid/widget/TextView;

    const p3, 0x7f0b0205

    .line 7
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "findViewById(R.id.clg_select_error)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/etsy/android/stylekit/views/CollageSelectDropdown;->error:Landroid/widget/TextView;

    const p3, 0x7f0b0209

    .line 8
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "findViewById(R.id.clg_select_layout)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p3, p0, Lcom/etsy/android/stylekit/views/CollageSelectDropdown;->materialLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const v0, 0x7f0b0206

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "findViewById(R.id.clg_select_input)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lcom/etsy/android/stylekit/views/CollageSelectDropdown;->materialInput:Landroid/widget/AutoCompleteTextView;

    if-eqz p2, :cond_0

    .line 10
    sget-object v0, Llb/a;->s:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026lageSelectDropdown, 0, 0)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x5

    .line 11
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x4

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 14
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    .line 15
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    const/4 v5, 0x2

    .line 16
    invoke-virtual {p1, v5, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 17
    invoke-virtual {p0, v3}, Lcom/etsy/android/stylekit/views/CollageSelectDropdown;->setEnabled(Z)V

    .line 18
    invoke-virtual {p0, p2}, Lcom/etsy/android/stylekit/views/CollageSelectDropdown;->setLabelText(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, v0}, Lcom/etsy/android/stylekit/views/CollageSelectDropdown;->setErrorText(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, v1}, Lcom/etsy/android/stylekit/views/CollageSelectDropdown;->setHint(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, v4}, Lcom/etsy/android/stylekit/views/CollageSelectDropdown;->setSmall(Z)V

    .line 22
    invoke-virtual {p0, v2}, Lcom/etsy/android/stylekit/views/CollageSelectDropdown;->setRequired(Z)V

    const/4 p2, 0x0

    .line 23
    invoke-virtual {p3, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
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
    invoke-direct {p0, p1, p2, p3}, Lcom/etsy/android/stylekit/views/CollageSelectDropdown;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/etsy/android/stylekit/views/CollageSelectAdapter;Lcom/etsy/android/stylekit/views/CollageSelectDropdown;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/etsy/android/stylekit/views/CollageSelectDropdown;->setCollageAdapter$lambda-2(Lcom/etsy/android/stylekit/views/CollageSelectAdapter;Lcom/etsy/android/stylekit/views/CollageSelectDropdown;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic b(Lcom/etsy/android/stylekit/views/CollageSelectDropdown;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/stylekit/views/CollageSelectDropdown;->setSmall$lambda-1(Lcom/etsy/android/stylekit/views/CollageSelectDropdown;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/etsy/android/stylekit/views/CollageSelectDropdown;Landroid/widget/AdapterView$OnItemClickListener;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/etsy/android/stylekit/views/CollageSelectDropdown;->setOnItemClickListener$lambda-3(Lcom/etsy/android/stylekit/views/CollageSelectDropdown;Landroid/widget/AdapterView$OnItemClickListener;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method private static final setCollageAdapter$lambda-2(Lcom/etsy/android/stylekit/views/CollageSelectAdapter;Lcom/etsy/android/stylekit/views/CollageSelectDropdown;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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

    invoke-virtual/range {v0 .. v5}, Lcom/etsy/android/stylekit/views/CollageSelectAdapter;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    iget-object v1, p1, Lcom/etsy/android/stylekit/views/CollageSelectDropdown;->onItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v1, :cond_0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_0
    return-void
.end method

.method private static final setOnItemClickListener$lambda-3(Lcom/etsy/android/stylekit/views/CollageSelectDropdown;Landroid/widget/AdapterView$OnItemClickListener;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageSelectDropdown;->materialInput:Landroid/widget/AutoCompleteTextView;

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lcom/etsy/android/stylekit/accessibility/navigation/extensions/NavigationExtensionsKt;->a(Landroid/view/View;J)V

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageSelectDropdown;->materialInput:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/etsy/android/stylekit/views/CollageSelectAdapter;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/etsy/android/stylekit/views/CollageSelectDropdown;->materialInput:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.etsy.android.stylekit.views.CollageSelectAdapter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Lcom/etsy/android/stylekit/views/CollageSelectAdapter;

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v1 .. v6}, Lcom/etsy/android/stylekit/views/CollageSelectAdapter;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_0
    invoke-interface/range {p1 .. p6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method private final setSelectionGeneric(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageSelectDropdown;->materialInput:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    invoke-virtual {p0, v2}, Lcom/etsy/android/stylekit/views/CollageSelectDropdown;->setSelection(I)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Text "

    const-string v2, " was not found. Does your adaper item toString match?"

    invoke-static {v1, p1, v2}, Lai/i;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final setSmall$lambda-1(Lcom/etsy/android/stylekit/views/CollageSelectDropdown;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/etsy/android/stylekit/views/CollageSelectDropdown;->materialInput:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    return-void
.end method


# virtual methods
.method public final getSelection()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageSelectDropdown;->materialInput:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setCollageAdapter(Lcom/etsy/android/stylekit/views/CollageSelectAdapter;)V
    .locals 2

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageSelectDropdown;->materialInput:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageSelectDropdown;->materialInput:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/etsy/android/stylekit/views/n;

    invoke-direct {v1, p1, p0}, Lcom/etsy/android/stylekit/views/n;-><init>(Lcom/etsy/android/stylekit/views/CollageSelectAdapter;Lcom/etsy/android/stylekit/views/CollageSelectDropdown;)V

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

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageSelectDropdown;->materialInput:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    const-string v0, "context"

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/etsy/android/stylekit/views/CollageSelectDropdown;->materialLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f04015a

    invoke-static {v2, v3}, Lrb/a;->d(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColor(I)V

    iget-object v1, p0, Lcom/etsy/android/stylekit/views/CollageSelectDropdown;->materialLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0600ba

    invoke-static {v2, v0}, Lrb/a;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/etsy/android/stylekit/views/CollageSelectDropdown;->materialLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f040158

    invoke-static {v2, v3}, Lrb/a;->d(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColor(I)V

    iget-object v1, p0, Lcom/etsy/android/stylekit/views/CollageSelectDropdown;->materialLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f040165

    invoke-static {v2, v0}, Lrb/a;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageSelectDropdown;->materialLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    return-void
.end method

.method public final setErrorBackgroundEnabled(Z)V
    .locals 3

    const-string v0, "context"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageSelectDropdown;->materialLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f040163

    invoke-static {v1, v2}, Lrb/a;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColor(I)V

    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageSelectDropdown;->materialLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f040166

    invoke-static {v1, v0}, Lrb/a;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageSelectDropdown;->materialLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f04015a

    invoke-static {v1, v2}, Lrb/a;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColor(I)V

    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageSelectDropdown;->materialLayout:Lcom/google/android/material/textfield/TextInputLayout;

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

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/etsy/android/stylekit/views/CollageSelectDropdown;->error:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/etsy/android/stylekit/views/CollageSelectDropdown;->error:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "error.context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f040182

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p1, v5, v0

    invoke-static {v3, v4, v5}, Lrb/a;->g(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageSelectDropdown;->error:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Lcom/etsy/android/stylekit/views/CollageSelectDropdown;->setErrorBackgroundEnabled(Z)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageSelectDropdown;->error:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageSelectDropdown;->error:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageSelectDropdown;->error:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/etsy/android/stylekit/views/CollageSelectDropdown;->setEnabled(Z)V

    :goto_2
    return-void
.end method

.method public final setHint(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageSelectDropdown;->materialLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final setLabelText(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const-string v0, "Collage"

    const-string v1, "Selects should have a label set for accessibility."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageSelectDropdown;->label:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageSelectDropdown;->materialInput:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/etsy/android/stylekit/views/m;

    invoke-direct {v1, p0, p1}, Lcom/etsy/android/stylekit/views/m;-><init>(Lcom/etsy/android/stylekit/views/CollageSelectDropdown;Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public final setRequired(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageSelectDropdown;->requiredStar:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageSelectDropdown;->requiredStar:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final setSelection(I)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageSelectDropdown;->materialInput:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/etsy/android/stylekit/views/CollageSelectDropdown;->materialInput:Landroid/widget/AutoCompleteTextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 6
    instance-of v1, v0, Lcom/etsy/android/stylekit/views/CollageSelectAdapter;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lcom/etsy/android/stylekit/views/CollageSelectAdapter;

    invoke-virtual {v0, p1}, Lcom/etsy/android/stylekit/views/CollageSelectAdapter;->setSelectedPosition(I)V

    :cond_0
    return-void
.end method

.method public final setSelection(Landroid/text/SpannableString;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/etsy/android/stylekit/views/CollageSelectDropdown;->setSelectionGeneric(Ljava/lang/Object;)V

    return-void
.end method

.method public final setSelection(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/etsy/android/stylekit/views/CollageSelectDropdown;->setSelectionGeneric(Ljava/lang/Object;)V

    return-void
.end method

.method public final setSmall(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageSelectDropdown;->materialInput:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700d8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageSelectDropdown;->materialLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700d1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageSelectDropdown;->labelContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/etsy/android/stylekit/views/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/etsy/android/stylekit/views/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageSelectDropdown;->materialInput:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700d7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageSelectDropdown;->materialLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x2

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageSelectDropdown;->labelContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method
