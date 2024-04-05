.class final Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView$initTextWatchers$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->initTextWatchers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/r<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView$initTextWatchers$2;->this$0:Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView$initTextWatchers$2;->invoke(Ljava/lang/CharSequence;III)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Ljava/lang/CharSequence;III)V
    .locals 6

    .line 2
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ne v3, v1, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v0

    :goto_1
    const/4 v4, 0x0

    if-eqz v3, :cond_7

    const-string v3, "/"

    const-string v5, "expEditText"

    if-ne p2, v1, :cond_4

    if-ne p3, v2, :cond_4

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p2, v3, v0}, Lkotlin/text/m;->e1(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, ""

    .line 6
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView$initTextWatchers$2;->this$0:Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->access$getExpEditText$p(Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;)Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView$initTextWatchers$2;->this$0:Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->access$getExpEditText$p(Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;)Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_3

    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v4

    .line 9
    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v4

    .line 10
    :cond_4
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView$initTextWatchers$2;->this$0:Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->access$getExpEditText$p(Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;)Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView$initTextWatchers$2;->this$0:Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->access$getExpEditText$p(Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;)Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_3

    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v4

    .line 13
    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v4

    :cond_7
    if-nez p1, :cond_8

    goto :goto_2

    .line 14
    :cond_8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 p2, 0x5

    if-ne p1, p2, :cond_9

    move v0, v2

    :cond_9
    :goto_2
    if-eqz v0, :cond_b

    .line 15
    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView$initTextWatchers$2;->this$0:Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->access$getCscEditText$p(Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;)Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_3

    :cond_a
    const-string p1, "cscEditText"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v4

    :cond_b
    :goto_3
    return-void
.end method
