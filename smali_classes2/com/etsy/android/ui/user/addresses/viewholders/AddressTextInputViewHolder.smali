.class public final Lcom/etsy/android/ui/user/addresses/viewholders/AddressTextInputViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final b:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Lcom/etsy/android/ui/user/addresses/n;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/etsy/android/stylekit/views/CollageTextInput;Lkq/l;)V
    .locals 1

    const-string v0, "eventHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/etsy/android/ui/user/addresses/viewholders/AddressTextInputViewHolder;->b:Lkq/l;

    return-void
.end method

.method public static g(Lcom/etsy/android/stylekit/views/CollageTextInput;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setErrorText(Ljava/lang/String;)V

    const-wide/16 v0, 0x1f4

    invoke-static {p0, p1, v0, v1}, Lcom/etsy/android/stylekit/accessibility/views/extensions/ViewsExtensionsKt;->a(Landroid/view/View;Ljava/lang/CharSequence;J)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setErrorText(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final e(Lcom/etsy/android/ui/user/addresses/e;)V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const-string v1, "null cannot be cast to non-null type com.etsy.android.stylekit.views.CollageTextInput"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/stylekit/views/CollageTextInput;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setMultiline(Z)V

    sget-object v2, Lcom/etsy/android/ui/user/addresses/viewholders/AddressTextInputViewHolder$bind$1;->INSTANCE:Lcom/etsy/android/ui/user/addresses/viewholders/AddressTextInputViewHolder$bind$1;

    invoke-static {v0, v2}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/TextinputKt;->a(Lcom/etsy/android/stylekit/views/CollageTextInput;Lkq/l;)V

    instance-of v2, p1, Lcom/etsy/android/ui/user/addresses/e$f;

    const/4 v3, 0x6

    if-eqz v2, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/etsy/android/ui/user/addresses/e$f;

    iget-object v2, v1, Lcom/etsy/android/ui/user/addresses/e$f;->a:Lcom/etsy/android/ui/user/addresses/j0;

    iget v2, v2, Lcom/etsy/android/ui/user/addresses/j0;->c:I

    invoke-virtual {p0, v2}, Lcom/etsy/android/ui/user/addresses/viewholders/AddressTextInputViewHolder;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setLabelText(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/etsy/android/ui/user/addresses/e$f;->a:Lcom/etsy/android/ui/user/addresses/j0;

    iget-boolean v2, v2, Lcom/etsy/android/ui/user/addresses/j0;->d:Z

    invoke-virtual {v0, v2}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setRequired(Z)V

    iget-object v2, v1, Lcom/etsy/android/ui/user/addresses/e$f;->a:Lcom/etsy/android/ui/user/addresses/j0;

    iget-object v2, v2, Lcom/etsy/android/ui/user/addresses/j0;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setText(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/etsy/android/ui/user/addresses/e$f;->a:Lcom/etsy/android/ui/user/addresses/j0;

    iget-object v2, v2, Lcom/etsy/android/ui/user/addresses/j0;->i:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v3}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setImeOptions(I)V

    :cond_0
    iget-object v1, v1, Lcom/etsy/android/ui/user/addresses/e$f;->a:Lcom/etsy/android/ui/user/addresses/j0;

    iget-object v1, v1, Lcom/etsy/android/ui/user/addresses/j0;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/etsy/android/ui/user/addresses/viewholders/AddressTextInputViewHolder;->g(Lcom/etsy/android/stylekit/views/CollageTextInput;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    instance-of v2, p1, Lcom/etsy/android/ui/user/addresses/e$e;

    if-eqz v2, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/etsy/android/ui/user/addresses/e$e;

    iget-object v2, v1, Lcom/etsy/android/ui/user/addresses/e$e;->a:Lcom/etsy/android/ui/user/addresses/i0;

    iget v2, v2, Lcom/etsy/android/ui/user/addresses/i0;->c:I

    invoke-virtual {p0, v2}, Lcom/etsy/android/ui/user/addresses/viewholders/AddressTextInputViewHolder;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setLabelText(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/etsy/android/ui/user/addresses/e$e;->a:Lcom/etsy/android/ui/user/addresses/i0;

    iget-boolean v2, v2, Lcom/etsy/android/ui/user/addresses/i0;->d:Z

    invoke-virtual {v0, v2}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setRequired(Z)V

    iget-object v2, v1, Lcom/etsy/android/ui/user/addresses/e$e;->a:Lcom/etsy/android/ui/user/addresses/i0;

    iget-object v2, v2, Lcom/etsy/android/ui/user/addresses/i0;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setText(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/etsy/android/ui/user/addresses/e$e;->a:Lcom/etsy/android/ui/user/addresses/i0;

    iget-object v2, v2, Lcom/etsy/android/ui/user/addresses/i0;->i:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v3}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setImeOptions(I)V

    :cond_2
    iget-object v1, v1, Lcom/etsy/android/ui/user/addresses/e$e;->a:Lcom/etsy/android/ui/user/addresses/i0;

    iget-object v1, v1, Lcom/etsy/android/ui/user/addresses/i0;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/etsy/android/ui/user/addresses/viewholders/AddressTextInputViewHolder;->g(Lcom/etsy/android/stylekit/views/CollageTextInput;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    instance-of v2, p1, Lcom/etsy/android/ui/user/addresses/e$k;

    if-eqz v2, :cond_5

    move-object v1, p1

    check-cast v1, Lcom/etsy/android/ui/user/addresses/e$k;

    iget-object v2, v1, Lcom/etsy/android/ui/user/addresses/e$k;->a:Lcom/etsy/android/ui/user/addresses/n0;

    iget v2, v2, Lcom/etsy/android/ui/user/addresses/n0;->c:I

    invoke-virtual {p0, v2}, Lcom/etsy/android/ui/user/addresses/viewholders/AddressTextInputViewHolder;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setLabelText(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/etsy/android/ui/user/addresses/e$k;->a:Lcom/etsy/android/ui/user/addresses/n0;

    iget-boolean v2, v2, Lcom/etsy/android/ui/user/addresses/n0;->d:Z

    invoke-virtual {v0, v2}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setRequired(Z)V

    iget-object v2, v1, Lcom/etsy/android/ui/user/addresses/e$k;->a:Lcom/etsy/android/ui/user/addresses/n0;

    iget-object v2, v2, Lcom/etsy/android/ui/user/addresses/n0;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setText(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/etsy/android/ui/user/addresses/e$k;->a:Lcom/etsy/android/ui/user/addresses/n0;

    iget-object v2, v2, Lcom/etsy/android/ui/user/addresses/n0;->j:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v3}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setImeOptions(I)V

    :cond_4
    iget-object v1, v1, Lcom/etsy/android/ui/user/addresses/e$k;->a:Lcom/etsy/android/ui/user/addresses/n0;

    iget-object v1, v1, Lcom/etsy/android/ui/user/addresses/n0;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/etsy/android/ui/user/addresses/viewholders/AddressTextInputViewHolder;->g(Lcom/etsy/android/stylekit/views/CollageTextInput;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    instance-of v2, p1, Lcom/etsy/android/ui/user/addresses/e$g;

    if-eqz v2, :cond_7

    move-object v1, p1

    check-cast v1, Lcom/etsy/android/ui/user/addresses/e$g;

    iget-object v2, v1, Lcom/etsy/android/ui/user/addresses/e$g;->a:Lcom/etsy/android/ui/user/addresses/k0;

    iget v2, v2, Lcom/etsy/android/ui/user/addresses/k0;->c:I

    invoke-virtual {p0, v2}, Lcom/etsy/android/ui/user/addresses/viewholders/AddressTextInputViewHolder;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setLabelText(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/etsy/android/ui/user/addresses/e$g;->a:Lcom/etsy/android/ui/user/addresses/k0;

    iget-boolean v2, v2, Lcom/etsy/android/ui/user/addresses/k0;->d:Z

    invoke-virtual {v0, v2}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setRequired(Z)V

    iget-object v2, v1, Lcom/etsy/android/ui/user/addresses/e$g;->a:Lcom/etsy/android/ui/user/addresses/k0;

    iget-object v2, v2, Lcom/etsy/android/ui/user/addresses/k0;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setText(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/etsy/android/ui/user/addresses/e$g;->a:Lcom/etsy/android/ui/user/addresses/k0;

    iget-object v2, v2, Lcom/etsy/android/ui/user/addresses/k0;->j:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v3}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setImeOptions(I)V

    :cond_6
    iget-object v1, v1, Lcom/etsy/android/ui/user/addresses/e$g;->a:Lcom/etsy/android/ui/user/addresses/k0;

    iget-object v1, v1, Lcom/etsy/android/ui/user/addresses/k0;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/etsy/android/ui/user/addresses/viewholders/AddressTextInputViewHolder;->g(Lcom/etsy/android/stylekit/views/CollageTextInput;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    instance-of v2, p1, Lcom/etsy/android/ui/user/addresses/e$i;

    if-eqz v2, :cond_9

    move-object v1, p1

    check-cast v1, Lcom/etsy/android/ui/user/addresses/e$i;

    iget-object v2, v1, Lcom/etsy/android/ui/user/addresses/e$i;->a:Lcom/etsy/android/ui/user/addresses/m0;

    iget v2, v2, Lcom/etsy/android/ui/user/addresses/m0;->c:I

    invoke-virtual {p0, v2}, Lcom/etsy/android/ui/user/addresses/viewholders/AddressTextInputViewHolder;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setLabelText(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/etsy/android/ui/user/addresses/e$i;->a:Lcom/etsy/android/ui/user/addresses/m0;

    iget-boolean v2, v2, Lcom/etsy/android/ui/user/addresses/m0;->d:Z

    invoke-virtual {v0, v2}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setRequired(Z)V

    iget-object v2, v1, Lcom/etsy/android/ui/user/addresses/e$i;->a:Lcom/etsy/android/ui/user/addresses/m0;

    iget-object v2, v2, Lcom/etsy/android/ui/user/addresses/m0;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setText(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/etsy/android/ui/user/addresses/e$i;->a:Lcom/etsy/android/ui/user/addresses/m0;

    iget-object v2, v2, Lcom/etsy/android/ui/user/addresses/m0;->k:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, v3}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setImeOptions(I)V

    :cond_8
    iget-object v1, v1, Lcom/etsy/android/ui/user/addresses/e$i;->a:Lcom/etsy/android/ui/user/addresses/m0;

    iget-object v1, v1, Lcom/etsy/android/ui/user/addresses/m0;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/etsy/android/ui/user/addresses/viewholders/AddressTextInputViewHolder;->g(Lcom/etsy/android/stylekit/views/CollageTextInput;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    instance-of v2, p1, Lcom/etsy/android/ui/user/addresses/e$h;

    if-eqz v2, :cond_b

    move-object v1, p1

    check-cast v1, Lcom/etsy/android/ui/user/addresses/e$h;

    iget-object v2, v1, Lcom/etsy/android/ui/user/addresses/e$h;->a:Lcom/etsy/android/ui/user/addresses/l0;

    iget v2, v2, Lcom/etsy/android/ui/user/addresses/l0;->c:I

    invoke-virtual {p0, v2}, Lcom/etsy/android/ui/user/addresses/viewholders/AddressTextInputViewHolder;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setLabelText(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/etsy/android/ui/user/addresses/e$h;->a:Lcom/etsy/android/ui/user/addresses/l0;

    iget-boolean v2, v2, Lcom/etsy/android/ui/user/addresses/l0;->d:Z

    invoke-virtual {v0, v2}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setRequired(Z)V

    iget-object v2, v1, Lcom/etsy/android/ui/user/addresses/e$h;->a:Lcom/etsy/android/ui/user/addresses/l0;

    iget-object v2, v2, Lcom/etsy/android/ui/user/addresses/l0;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setText(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/etsy/android/ui/user/addresses/e$h;->a:Lcom/etsy/android/ui/user/addresses/l0;

    iget-object v2, v2, Lcom/etsy/android/ui/user/addresses/l0;->h:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0, v3}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setImeOptions(I)V

    :cond_a
    iget-object v1, v1, Lcom/etsy/android/ui/user/addresses/e$h;->a:Lcom/etsy/android/ui/user/addresses/l0;

    iget-object v1, v1, Lcom/etsy/android/ui/user/addresses/l0;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/etsy/android/ui/user/addresses/viewholders/AddressTextInputViewHolder;->g(Lcom/etsy/android/stylekit/views/CollageTextInput;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    instance-of v2, p1, Lcom/etsy/android/ui/user/addresses/e$a;

    if-eqz v2, :cond_d

    move-object v1, p1

    check-cast v1, Lcom/etsy/android/ui/user/addresses/e$a;

    iget-object v2, v1, Lcom/etsy/android/ui/user/addresses/e$a;->a:Lcom/etsy/android/ui/user/addresses/e0;

    iget v2, v2, Lcom/etsy/android/ui/user/addresses/e0;->c:I

    invoke-virtual {p0, v2}, Lcom/etsy/android/ui/user/addresses/viewholders/AddressTextInputViewHolder;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setLabelText(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/etsy/android/ui/user/addresses/e$a;->a:Lcom/etsy/android/ui/user/addresses/e0;

    iget-boolean v2, v2, Lcom/etsy/android/ui/user/addresses/e0;->d:Z

    invoke-virtual {v0, v2}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setRequired(Z)V

    iget-object v2, v1, Lcom/etsy/android/ui/user/addresses/e$a;->a:Lcom/etsy/android/ui/user/addresses/e0;

    iget-object v2, v2, Lcom/etsy/android/ui/user/addresses/e0;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setText(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/etsy/android/ui/user/addresses/e$a;->a:Lcom/etsy/android/ui/user/addresses/e0;

    iget-object v2, v2, Lcom/etsy/android/ui/user/addresses/e0;->k:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v0, v3}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setImeOptions(I)V

    :cond_c
    iget-object v1, v1, Lcom/etsy/android/ui/user/addresses/e$a;->a:Lcom/etsy/android/ui/user/addresses/e0;

    iget-object v1, v1, Lcom/etsy/android/ui/user/addresses/e0;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/etsy/android/ui/user/addresses/viewholders/AddressTextInputViewHolder;->g(Lcom/etsy/android/stylekit/views/CollageTextInput;Ljava/lang/String;)V

    goto :goto_1

    :cond_d
    instance-of v2, p1, Lcom/etsy/android/ui/user/addresses/e$b;

    if-eqz v2, :cond_e

    move-object v2, p1

    check-cast v2, Lcom/etsy/android/ui/user/addresses/e$b;

    iget-object v3, v2, Lcom/etsy/android/ui/user/addresses/e$b;->a:Lcom/etsy/android/ui/user/addresses/g0;

    iget v3, v3, Lcom/etsy/android/ui/user/addresses/g0;->c:I

    invoke-virtual {p0, v3}, Lcom/etsy/android/ui/user/addresses/viewholders/AddressTextInputViewHolder;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setLabelText(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setFocusable(Z)V

    invoke-virtual {v0, v1}, Lcom/etsy/android/stylekit/views/CollageTextInput;->showCursor(Z)V

    iget-object v1, v2, Lcom/etsy/android/ui/user/addresses/e$b;->a:Lcom/etsy/android/ui/user/addresses/g0;

    iget-object v1, v1, Lcom/etsy/android/ui/user/addresses/g0;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setText(Ljava/lang/String;)V

    const v1, 0x7f0802d7

    invoke-virtual {v0, v1}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setEndIconDrawable(I)V

    new-instance v1, Lcom/etsy/android/ui/user/addresses/viewholders/AddressTextInputViewHolder$bind$2;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/user/addresses/viewholders/AddressTextInputViewHolder$bind$2;-><init>(Lcom/etsy/android/ui/user/addresses/viewholders/AddressTextInputViewHolder;)V

    invoke-static {v0, v1}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    iget-object v1, v2, Lcom/etsy/android/ui/user/addresses/e$b;->a:Lcom/etsy/android/ui/user/addresses/g0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/etsy/android/ui/user/addresses/viewholders/AddressTextInputViewHolder;->g(Lcom/etsy/android/stylekit/views/CollageTextInput;Ljava/lang/String;)V

    goto :goto_1

    :cond_e
    instance-of v1, p1, Lcom/etsy/android/ui/user/addresses/e$c;

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    goto :goto_0

    :cond_f
    sget-object v1, Lcom/etsy/android/ui/user/addresses/e$d;->a:Lcom/etsy/android/ui/user/addresses/e$d;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_10

    goto :goto_1

    :cond_10
    sget-object v1, Lcom/etsy/android/ui/user/addresses/e$j;->a:Lcom/etsy/android/ui/user/addresses/e$j;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    new-instance v1, Lcom/etsy/android/ui/user/addresses/viewholders/AddressTextInputViewHolder$bind$3;

    invoke-direct {v1, p0, p1, v0}, Lcom/etsy/android/ui/user/addresses/viewholders/AddressTextInputViewHolder$bind$3;-><init>(Lcom/etsy/android/ui/user/addresses/viewholders/AddressTextInputViewHolder;Lcom/etsy/android/ui/user/addresses/e;Lcom/etsy/android/stylekit/views/CollageTextInput;)V

    invoke-static {v0, v1}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/TextinputKt;->a(Lcom/etsy/android/stylekit/views/CollageTextInput;Lkq/l;)V

    return-void
.end method

.method public final f(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "itemView.resources.getString(labelRes)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
