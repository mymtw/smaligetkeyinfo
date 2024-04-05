.class public final Lcom/etsy/android/stylekit/views/CollageCheckbox;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/stylekit/views/CollageCheckbox$b;,
        Lcom/etsy/android/stylekit/views/CollageCheckbox$c;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lcom/etsy/android/stylekit/views/CollageCheckbox$b;

.field public static final DIRECTION_END:I = 0x1

.field public static final DIRECTION_START:I


# instance fields
.field private checkbox:Lcom/etsy/android/stylekit/views/CollageCheckableImageView;

.field private final checkboxEnd:Lcom/etsy/android/stylekit/views/CollageCheckableImageView;

.field private final checkboxStart:Lcom/etsy/android/stylekit/views/CollageCheckableImageView;

.field private direction:I

.field private final helperTextView:Landroid/widget/TextView;

.field private isChecked:Z

.field private isSmall:Z

.field private final metaTextView:Landroid/widget/TextView;

.field private onCheckedChangeListener:Lcom/etsy/android/stylekit/views/CollageCheckbox$c;

.field private final textView:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/stylekit/views/CollageCheckbox$b;

    invoke-direct {v0}, Lcom/etsy/android/stylekit/views/CollageCheckbox$b;-><init>()V

    sput-object v0, Lcom/etsy/android/stylekit/views/CollageCheckbox;->Companion:Lcom/etsy/android/stylekit/views/CollageCheckbox$b;

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

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/stylekit/views/CollageCheckbox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/stylekit/views/CollageCheckbox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    const v0, 0x7f0e004a

    const/4 v1, 0x1

    invoke-virtual {p3, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    const v0, 0x7f0b01dc

    .line 4
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "view.findViewById(R.id.clg_checkbox_text)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/etsy/android/stylekit/views/CollageCheckbox;->textView:Landroid/widget/TextView;

    const v0, 0x7f0b01d7

    .line 5
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "view.findViewById(R.id.clg_checkbox_helper_text)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/etsy/android/stylekit/views/CollageCheckbox;->helperTextView:Landroid/widget/TextView;

    const v0, 0x7f0b01d9

    .line 6
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "view.findViewById(R.id.clg_checkbox_meta_text)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/etsy/android/stylekit/views/CollageCheckbox;->metaTextView:Landroid/widget/TextView;

    const v0, 0x7f0b01da

    .line 7
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "view.findViewById(R.id.clg_checkbox_selector)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/stylekit/views/CollageCheckableImageView;

    iput-object v0, p0, Lcom/etsy/android/stylekit/views/CollageCheckbox;->checkboxStart:Lcom/etsy/android/stylekit/views/CollageCheckableImageView;

    const v2, 0x7f0b01db

    .line 8
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v2, "view.findViewById(R.id.clg_checkbox_selector_end)"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/etsy/android/stylekit/views/CollageCheckableImageView;

    iput-object p3, p0, Lcom/etsy/android/stylekit/views/CollageCheckbox;->checkboxEnd:Lcom/etsy/android/stylekit/views/CollageCheckableImageView;

    .line 9
    iput-object v0, p0, Lcom/etsy/android/stylekit/views/CollageCheckbox;->checkbox:Lcom/etsy/android/stylekit/views/CollageCheckableImageView;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0704f9

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-virtual {p0, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    const p3, 0x7f080365

    .line 11
    invoke-virtual {p0, p3}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 p3, 0x0

    .line 12
    invoke-virtual {p0, p3}, Lcom/etsy/android/stylekit/views/CollageCheckbox;->setDirection(I)V

    .line 13
    invoke-virtual {p0, p3}, Lcom/etsy/android/stylekit/views/CollageCheckbox;->setSmall(Z)V

    if-eqz p2, :cond_0

    .line 14
    sget-object v0, Llb/a;->g:[I

    invoke-virtual {p1, p2, v0, p3, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026le.CollageCheckbox, 0, 0)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x6

    .line 15
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    .line 17
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 18
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 19
    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    const/4 v5, 0x5

    .line 20
    invoke-virtual {p1, v5, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 21
    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 22
    invoke-virtual {p0, v5}, Lcom/etsy/android/stylekit/views/CollageCheckbox;->setSmall(Z)V

    .line 23
    invoke-virtual {p0, p3}, Lcom/etsy/android/stylekit/views/CollageCheckbox;->setDirection(I)V

    .line 24
    iput-boolean v4, p0, Lcom/etsy/android/stylekit/views/CollageCheckbox;->isChecked:Z

    .line 25
    invoke-virtual {p0, v4}, Lcom/etsy/android/stylekit/views/CollageCheckbox;->setChecked(Z)V

    .line 26
    invoke-virtual {p0, p2}, Lcom/etsy/android/stylekit/views/CollageCheckbox;->setText(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, v0}, Lcom/etsy/android/stylekit/views/CollageCheckbox;->setHelperText(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, v2}, Lcom/etsy/android/stylekit/views/CollageCheckbox;->setMetaText(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, v3}, Lcom/etsy/android/stylekit/views/CollageCheckbox;->setEnabled(Z)V

    .line 30
    invoke-virtual {p0, v5}, Lcom/etsy/android/stylekit/views/CollageCheckbox;->setSmallText(Z)V

    .line 31
    invoke-direct {p0, p3}, Lcom/etsy/android/stylekit/views/CollageCheckbox;->updateDirection(I)V

    .line 32
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/etsy/android/stylekit/views/CollageCheckbox;->setOnCheckedListener()V

    .line 34
    new-instance p1, Lcom/etsy/android/stylekit/views/CollageCheckbox$a;

    invoke-direct {p1, p0}, Lcom/etsy/android/stylekit/views/CollageCheckbox$a;-><init>(Lcom/etsy/android/stylekit/views/CollageCheckbox;)V

    .line 35
    invoke-static {p0, p1}, Landroidx/core/view/y;->p(Landroid/view/View;Landroidx/core/view/a;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/etsy/android/stylekit/views/CollageCheckbox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/etsy/android/stylekit/views/CollageCheckbox;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/stylekit/views/CollageCheckbox;->setOnCheckedListener$lambda-1(Lcom/etsy/android/stylekit/views/CollageCheckbox;Landroid/view/View;)V

    return-void
.end method

.method private final invokeOnCheckedChangeListener(Lcom/etsy/android/stylekit/views/CollageCheckbox;)V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageCheckbox;->onCheckedChangeListener:Lcom/etsy/android/stylekit/views/CollageCheckbox$c;

    if-eqz v0, :cond_0

    iget-boolean v1, p1, Lcom/etsy/android/stylekit/views/CollageCheckbox;->isChecked:Z

    invoke-interface {v0, v1, p1}, Lcom/etsy/android/stylekit/views/CollageCheckbox$c;->a(ZLcom/etsy/android/stylekit/views/CollageCheckbox;)V

    :cond_0
    return-void
.end method

.method private final setOnCheckedListener()V
    .locals 2

    new-instance v0, Lcom/etsy/android/stylekit/views/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/etsy/android/stylekit/views/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setOnCheckedListener$lambda-1(Lcom/etsy/android/stylekit/views/CollageCheckbox;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/etsy/android/stylekit/views/CollageCheckbox;->isChecked:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/etsy/android/stylekit/views/CollageCheckbox;->setChecked(Z)V

    invoke-direct {p0, p0}, Lcom/etsy/android/stylekit/views/CollageCheckbox;->invokeOnCheckedChangeListener(Lcom/etsy/android/stylekit/views/CollageCheckbox;)V

    return-void
.end method

.method private final updateDirection(I)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageCheckbox;->checkboxEnd:Lcom/etsy/android/stylekit/views/CollageCheckableImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageCheckbox;->checkboxStart:Lcom/etsy/android/stylekit/views/CollageCheckableImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageCheckbox;->metaTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageCheckbox;->checkboxEnd:Lcom/etsy/android/stylekit/views/CollageCheckableImageView;

    iput-object p1, p0, Lcom/etsy/android/stylekit/views/CollageCheckbox;->checkbox:Lcom/etsy/android/stylekit/views/CollageCheckableImageView;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Direction must be one of DIRECTION_START or DIRECTION_END"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageCheckbox;->checkboxStart:Lcom/etsy/android/stylekit/views/CollageCheckableImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageCheckbox;->checkboxEnd:Lcom/etsy/android/stylekit/views/CollageCheckableImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageCheckbox;->checkboxStart:Lcom/etsy/android/stylekit/views/CollageCheckableImageView;

    iput-object p1, p0, Lcom/etsy/android/stylekit/views/CollageCheckbox;->checkbox:Lcom/etsy/android/stylekit/views/CollageCheckableImageView;

    :goto_0
    return-void
.end method


# virtual methods
.method public final getDirection()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/stylekit/views/CollageCheckbox;->direction:I

    return v0
.end method

.method public final getHelperText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageCheckbox;->helperTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMetaText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageCheckbox;->metaTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageCheckbox;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/stylekit/views/CollageCheckbox;->isChecked:Z

    return v0
.end method

.method public final isSmall()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/stylekit/views/CollageCheckbox;->isSmall:Z

    return v0
.end method

.method public setChecked(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/etsy/android/stylekit/views/CollageCheckbox;->isChecked:Z

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageCheckbox;->checkbox:Lcom/etsy/android/stylekit/views/CollageCheckableImageView;

    invoke-virtual {v0, p1}, Lcom/etsy/android/stylekit/views/CollageCheckableImageView;->setChecked(Z)V

    return-void
.end method

.method public final setDirection(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/stylekit/views/CollageCheckbox;->updateDirection(I)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageCheckbox;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageCheckbox;->metaTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageCheckbox;->helperTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageCheckbox;->checkbox:Lcom/etsy/android/stylekit/views/CollageCheckableImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final setHelperText(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageCheckbox;->helperTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageCheckbox;->helperTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    const/16 v1, 0x8

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setMetaText(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageCheckbox;->metaTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageCheckbox;->metaTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    const/16 v1, 0x8

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setOnCheckedChangeListener(Lcom/etsy/android/stylekit/views/CollageCheckbox$c;)V
    .locals 1

    const-string v0, "onCheckedChangeListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/stylekit/views/CollageCheckbox;->onCheckedChangeListener:Lcom/etsy/android/stylekit/views/CollageCheckbox$c;

    return-void
.end method

.method public final setSmall(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/etsy/android/stylekit/views/CollageCheckbox;->setSmallText(Z)V

    return-void
.end method

.method public final setSmallText(Z)V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageCheckbox;->checkbox:Lcom/etsy/android/stylekit/views/CollageCheckableImageView;

    invoke-virtual {v0, p1}, Lcom/etsy/android/stylekit/views/CollageCheckableImageView;->setSmall(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0700d8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0700d7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_0
    int-to-float p1, p1

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageCheckbox;->textView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageCheckbox;->metaTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public final setText(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageCheckbox;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageCheckbox;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public toggle()V
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/stylekit/views/CollageCheckbox;->isChecked:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/etsy/android/stylekit/views/CollageCheckbox;->setChecked(Z)V

    return-void
.end method
