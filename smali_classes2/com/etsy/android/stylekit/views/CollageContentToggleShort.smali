.class public final Lcom/etsy/android/stylekit/views/CollageContentToggleShort;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/stylekit/views/CollageContentToggleShort$a;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lcom/etsy/android/stylekit/views/CollageContentToggleShort$a;

.field public static final DEFAULT_MAX_CHARS:I = 0x73


# instance fields
.field private contentText:Ljava/lang/String;

.field private expandText:Ljava/lang/String;

.field private isExpanded:Z

.field private maxChars:I

.field private onExpandListener:Lkq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private removeLineBreaksWhenCollapsed:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/stylekit/views/CollageContentToggleShort$a;

    invoke-direct {v0}, Lcom/etsy/android/stylekit/views/CollageContentToggleShort$a;-><init>()V

    sput-object v0, Lcom/etsy/android/stylekit/views/CollageContentToggleShort;->Companion:Lcom/etsy/android/stylekit/views/CollageContentToggleShort$a;

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

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/stylekit/views/CollageContentToggleShort;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/stylekit/views/CollageContentToggleShort;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p3, ""

    .line 3
    iput-object p3, p0, Lcom/etsy/android/stylekit/views/CollageContentToggleShort;->expandText:Ljava/lang/String;

    const/4 p3, 0x1

    .line 4
    iput-boolean p3, p0, Lcom/etsy/android/stylekit/views/CollageContentToggleShort;->removeLineBreaksWhenCollapsed:Z

    const/16 v0, 0x73

    .line 5
    iput v0, p0, Lcom/etsy/android/stylekit/views/CollageContentToggleShort;->maxChars:I

    const v1, 0x7f14067c

    .line 6
    invoke-static {p0, v1}, Lrb/b;->b(Landroid/widget/TextView;I)V

    if-eqz p2, :cond_6

    .line 7
    sget-object v1, Llb/a;->j:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v1, "context.obtainStyledAttr\u2026ContentToggleShort, 0, 0)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 8
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f14067d

    .line 9
    invoke-static {p0, v1}, Lrb/b;->b(Landroid/widget/TextView;I)V

    .line 10
    :cond_0
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, p3

    :goto_1
    xor-int/2addr v3, p3

    if-eqz v3, :cond_5

    .line 12
    iput-object v1, p0, Lcom/etsy/android/stylekit/views/CollageContentToggleShort;->expandText:Ljava/lang/String;

    const/4 v1, 0x2

    .line 13
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/etsy/android/stylekit/views/CollageContentToggleShort;->removeLineBreaksWhenCollapsed:Z

    const/4 v1, 0x4

    .line 14
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/etsy/android/stylekit/views/CollageContentToggleShort;->contentText:Ljava/lang/String;

    .line 16
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_2

    :cond_3
    move p3, v2

    :goto_2
    if-eqz p3, :cond_4

    .line 17
    invoke-virtual {p0, v0}, Lcom/etsy/android/stylekit/views/CollageContentToggleShort;->setMaxChars(I)V

    const/4 p3, 0x5

    const v0, 0x7f04016a

    .line 18
    invoke-static {p1, v0}, Lrb/a;->d(Landroid/content/Context;I)I

    move-result p1

    .line 19
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    invoke-direct {p0}, Lcom/etsy/android/stylekit/views/CollageContentToggleShort;->updateText()V

    .line 22
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_3

    .line 23
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxChars must be greater than 0. It defaults to 115."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "expandText is required. It should be a value like `Read more` and be localized."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_3
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
    invoke-direct {p0, p1, p2, p3}, Lcom/etsy/android/stylekit/views/CollageContentToggleShort;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/etsy/android/stylekit/views/CollageContentToggleShort;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/stylekit/views/CollageContentToggleShort;->setupClickListener$lambda-3(Lcom/etsy/android/stylekit/views/CollageContentToggleShort;Landroid/view/View;)V

    return-void
.end method

.method private final setupClickListener()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    new-instance v0, Lcom/etsy/android/stylekit/views/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/etsy/android/stylekit/views/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setupClickListener$lambda-3(Lcom/etsy/android/stylekit/views/CollageContentToggleShort;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/stylekit/views/CollageContentToggleShort;->expand()V

    return-void
.end method

.method private final updateText()V
    .locals 9

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageContentToggleShort;->contentText:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget v2, p0, Lcom/etsy/android/stylekit/views/CollageContentToggleShort;->maxChars:I

    const/4 v3, 0x1

    if-gt v0, v2, :cond_1

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageContentToggleShort;->contentText:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v3, p0, Lcom/etsy/android/stylekit/views/CollageContentToggleShort;->isExpanded:Z

    goto/16 :goto_6

    :cond_1
    sget-object v0, Lcom/etsy/android/stylekit/views/CollageContentToggleShort;->Companion:Lcom/etsy/android/stylekit/views/CollageContentToggleShort$a;

    iget-object v4, p0, Lcom/etsy/android/stylekit/views/CollageContentToggleShort;->contentText:Ljava/lang/String;

    iget-object v5, p0, Lcom/etsy/android/stylekit/views/CollageContentToggleShort;->expandText:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/etsy/android/stylekit/views/CollageContentToggleShort;->removeLineBreaksWhenCollapsed:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "expandText"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz v6, :cond_3

    if-eqz v4, :cond_2

    new-instance v6, Lkotlin/text/Regex;

    const-string v7, "\n+"

    invoke-direct {v6, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v7, " "

    invoke-virtual {v6, v4, v7}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v0

    :cond_3
    :goto_1
    const-string v6, ""

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, -0x1

    add-int/2addr v0, v7

    add-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/m;->h1(Ljava/lang/CharSequence;)I

    move-result v4

    :goto_2
    if-ge v7, v4, :cond_5

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v8

    if-nez v8, :cond_4

    add-int/2addr v4, v3

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_5
    move-object v0, v6

    :goto_3
    invoke-static {v0}, Lkotlin/text/m;->h1(Ljava/lang/CharSequence;)I

    move-result v4

    :goto_4
    if-ge v7, v4, :cond_7

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v8

    xor-int/2addr v8, v3

    if-nez v8, :cond_6

    add-int/2addr v4, v3

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    :cond_7
    move-object v0, v6

    :cond_8
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u2026 "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    iget-object v3, p0, Lcom/etsy/android/stylekit/views/CollageContentToggleShort;->expandText:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    if-nez v3, :cond_9

    new-instance v3, Lcom/etsy/android/stylekit/typefaces/StyleKitSpan$BoldSpan;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/etsy/android/stylekit/typefaces/StyleKitSpan$BoldSpan;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_9
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Lcom/etsy/android/stylekit/views/CollageContentToggleShort;->isExpanded:Z

    invoke-direct {p0}, Lcom/etsy/android/stylekit/views/CollageContentToggleShort;->setupClickListener()V

    :goto_6
    return-void
.end method


# virtual methods
.method public final expand()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageContentToggleShort;->contentText:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageContentToggleShort;->onExpandListener:Lkq/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkq/a;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/etsy/android/stylekit/views/CollageContentToggleShort;->isExpanded:Z

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageContentToggleShort;->contentText:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final isExpanded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/stylekit/views/CollageContentToggleShort;->isExpanded:Z

    return v0
.end method

.method public final setContentText(I)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(contentRes)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/etsy/android/stylekit/views/CollageContentToggleShort;->setContentText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setContentText(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/stylekit/views/CollageContentToggleShort;->contentText:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/etsy/android/stylekit/views/CollageContentToggleShort;->updateText()V

    return-void
.end method

.method public final setExpandText(I)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(expandText)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/etsy/android/stylekit/views/CollageContentToggleShort;->setExpandText(Ljava/lang/String;)V

    return-void
.end method

.method public final setExpandText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "expandText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/etsy/android/stylekit/views/CollageContentToggleShort;->expandText:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/etsy/android/stylekit/views/CollageContentToggleShort;->updateText()V

    return-void
.end method

.method public final setMaxChars(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/stylekit/views/CollageContentToggleShort;->maxChars:I

    invoke-direct {p0}, Lcom/etsy/android/stylekit/views/CollageContentToggleShort;->updateText()V

    return-void
.end method

.method public final setOnExpandListener(Lkq/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/stylekit/views/CollageContentToggleShort;->onExpandListener:Lkq/a;

    return-void
.end method

.method public final setSmall(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f14067d

    goto :goto_0

    :cond_0
    const p1, 0x7f14067c

    :goto_0
    invoke-static {p0, p1}, Lrb/b;->b(Landroid/widget/TextView;I)V

    return-void
.end method
