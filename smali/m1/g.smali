.class public final Lm1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm1/g$a;
    }
.end annotation


# instance fields
.field public final b:Landroid/widget/EditText;

.field public final c:Z

.field public d:Lm1/g$a;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/g;->b:Landroid/widget/EditText;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lm1/g;->c:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lm1/g;->e:Z

    return-void
.end method

.method public static a(Landroid/widget/EditText;I)V
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {}, Landroidx/emoji2/text/e;->a()Landroidx/emoji2/text/e;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    :goto_0
    invoke-virtual {v1, v2, v3, p0}, Landroidx/emoji2/text/e;->f(IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    if-ltz p1, :cond_1

    if-ltz v0, :cond_1

    invoke-static {p0, p1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    goto :goto_1

    :cond_1
    if-ltz p1, :cond_2

    invoke-static {p0, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    goto :goto_1

    :cond_2
    if-ltz v0, :cond_3

    invoke-static {p0, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    iget-object v0, p0, Lm1/g;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lm1/g;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lm1/g;->c:Z

    if-nez v0, :cond_2

    sget-object v0, Landroidx/emoji2/text/e;->k:Landroidx/emoji2/text/e;

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    if-gt p3, p4, :cond_7

    instance-of p3, p1, Landroid/text/Spannable;

    if-eqz p3, :cond_7

    invoke-static {}, Landroidx/emoji2/text/e;->a()Landroidx/emoji2/text/e;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/emoji2/text/e;->b()I

    move-result p3

    if-eqz p3, :cond_5

    if-eq p3, v2, :cond_4

    const/4 p1, 0x3

    if-eq p3, p1, :cond_5

    goto :goto_1

    :cond_4
    check-cast p1, Landroid/text/Spannable;

    invoke-static {}, Landroidx/emoji2/text/e;->a()Landroidx/emoji2/text/e;

    move-result-object p3

    add-int/2addr p4, p2

    invoke-virtual {p3, p2, p4, p1}, Landroidx/emoji2/text/e;->f(IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    goto :goto_1

    :cond_5
    invoke-static {}, Landroidx/emoji2/text/e;->a()Landroidx/emoji2/text/e;

    move-result-object p1

    iget-object p2, p0, Lm1/g;->d:Lm1/g$a;

    if-nez p2, :cond_6

    new-instance p2, Lm1/g$a;

    iget-object p3, p0, Lm1/g;->b:Landroid/widget/EditText;

    invoke-direct {p2, p3}, Lm1/g$a;-><init>(Landroid/widget/EditText;)V

    iput-object p2, p0, Lm1/g;->d:Lm1/g$a;

    :cond_6
    iget-object p2, p0, Lm1/g;->d:Lm1/g$a;

    invoke-virtual {p1, p2}, Landroidx/emoji2/text/e;->g(Landroidx/emoji2/text/e$e;)V

    :cond_7
    :goto_1
    return-void
.end method
