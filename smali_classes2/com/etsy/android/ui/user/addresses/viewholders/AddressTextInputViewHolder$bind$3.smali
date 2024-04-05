.class final Lcom/etsy/android/ui/user/addresses/viewholders/AddressTextInputViewHolder$bind$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/user/addresses/viewholders/AddressTextInputViewHolder;->e(Lcom/etsy/android/ui/user/addresses/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Ljava/lang/String;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $clg:Lcom/etsy/android/stylekit/views/CollageTextInput;

.field public final synthetic $item:Lcom/etsy/android/ui/user/addresses/e;

.field public final synthetic this$0:Lcom/etsy/android/ui/user/addresses/viewholders/AddressTextInputViewHolder;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/user/addresses/viewholders/AddressTextInputViewHolder;Lcom/etsy/android/ui/user/addresses/e;Lcom/etsy/android/stylekit/views/CollageTextInput;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/user/addresses/viewholders/AddressTextInputViewHolder$bind$3;->this$0:Lcom/etsy/android/ui/user/addresses/viewholders/AddressTextInputViewHolder;

    iput-object p2, p0, Lcom/etsy/android/ui/user/addresses/viewholders/AddressTextInputViewHolder$bind$3;->$item:Lcom/etsy/android/ui/user/addresses/e;

    iput-object p3, p0, Lcom/etsy/android/ui/user/addresses/viewholders/AddressTextInputViewHolder$bind$3;->$clg:Lcom/etsy/android/stylekit/views/CollageTextInput;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/user/addresses/viewholders/AddressTextInputViewHolder$bind$3;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 4

    const-string v0, "newValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/viewholders/AddressTextInputViewHolder$bind$3;->this$0:Lcom/etsy/android/ui/user/addresses/viewholders/AddressTextInputViewHolder;

    iget-object v1, p0, Lcom/etsy/android/ui/user/addresses/viewholders/AddressTextInputViewHolder$bind$3;->$item:Lcom/etsy/android/ui/user/addresses/e;

    sget v2, Lcom/etsy/android/ui/user/addresses/viewholders/AddressTextInputViewHolder;->c:I

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, v1, Lcom/etsy/android/ui/user/addresses/e$f;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 5
    check-cast v1, Lcom/etsy/android/ui/user/addresses/e$f;

    .line 6
    iget-object v0, v1, Lcom/etsy/android/ui/user/addresses/e$f;->a:Lcom/etsy/android/ui/user/addresses/j0;

    .line 7
    iput-object p1, v0, Lcom/etsy/android/ui/user/addresses/j0;->g:Ljava/lang/String;

    goto :goto_2

    .line 8
    :cond_0
    instance-of v0, v1, Lcom/etsy/android/ui/user/addresses/e$e;

    if-eqz v0, :cond_1

    .line 9
    check-cast v1, Lcom/etsy/android/ui/user/addresses/e$e;

    .line 10
    iget-object v0, v1, Lcom/etsy/android/ui/user/addresses/e$e;->a:Lcom/etsy/android/ui/user/addresses/i0;

    .line 11
    iput-object p1, v0, Lcom/etsy/android/ui/user/addresses/i0;->g:Ljava/lang/String;

    goto :goto_2

    .line 12
    :cond_1
    instance-of v0, v1, Lcom/etsy/android/ui/user/addresses/e$k;

    if-eqz v0, :cond_2

    .line 13
    check-cast v1, Lcom/etsy/android/ui/user/addresses/e$k;

    .line 14
    iget-object v0, v1, Lcom/etsy/android/ui/user/addresses/e$k;->a:Lcom/etsy/android/ui/user/addresses/n0;

    .line 15
    iput-object p1, v0, Lcom/etsy/android/ui/user/addresses/n0;->h:Ljava/lang/String;

    goto :goto_2

    .line 16
    :cond_2
    instance-of v0, v1, Lcom/etsy/android/ui/user/addresses/e$g;

    if-eqz v0, :cond_3

    .line 17
    check-cast v1, Lcom/etsy/android/ui/user/addresses/e$g;

    .line 18
    iget-object v0, v1, Lcom/etsy/android/ui/user/addresses/e$g;->a:Lcom/etsy/android/ui/user/addresses/k0;

    .line 19
    iput-object p1, v0, Lcom/etsy/android/ui/user/addresses/k0;->h:Ljava/lang/String;

    goto :goto_2

    .line 20
    :cond_3
    instance-of v0, v1, Lcom/etsy/android/ui/user/addresses/e$i;

    if-eqz v0, :cond_4

    .line 21
    check-cast v1, Lcom/etsy/android/ui/user/addresses/e$i;

    .line 22
    iget-object v0, v1, Lcom/etsy/android/ui/user/addresses/e$i;->a:Lcom/etsy/android/ui/user/addresses/m0;

    .line 23
    iput-object p1, v0, Lcom/etsy/android/ui/user/addresses/m0;->i:Ljava/lang/String;

    goto :goto_2

    .line 24
    :cond_4
    instance-of v0, v1, Lcom/etsy/android/ui/user/addresses/e$a;

    if-eqz v0, :cond_5

    .line 25
    check-cast v1, Lcom/etsy/android/ui/user/addresses/e$a;

    .line 26
    iget-object v0, v1, Lcom/etsy/android/ui/user/addresses/e$a;->a:Lcom/etsy/android/ui/user/addresses/e0;

    .line 27
    iput-object p1, v0, Lcom/etsy/android/ui/user/addresses/e0;->i:Ljava/lang/String;

    goto :goto_2

    .line 28
    :cond_5
    instance-of v0, v1, Lcom/etsy/android/ui/user/addresses/e$h;

    if-eqz v0, :cond_6

    .line 29
    check-cast v1, Lcom/etsy/android/ui/user/addresses/e$h;

    .line 30
    iget-object v0, v1, Lcom/etsy/android/ui/user/addresses/e$h;->a:Lcom/etsy/android/ui/user/addresses/l0;

    .line 31
    iput-object p1, v0, Lcom/etsy/android/ui/user/addresses/l0;->f:Ljava/lang/String;

    goto :goto_2

    .line 32
    :cond_6
    instance-of v0, v1, Lcom/etsy/android/ui/user/addresses/e$b;

    if-eqz v0, :cond_7

    move v0, v2

    goto :goto_0

    .line 33
    :cond_7
    instance-of v0, v1, Lcom/etsy/android/ui/user/addresses/e$c;

    :goto_0
    if-eqz v0, :cond_8

    move v0, v2

    goto :goto_1

    .line 34
    :cond_8
    sget-object v0, Lcom/etsy/android/ui/user/addresses/e$d;->a:Lcom/etsy/android/ui/user/addresses/e$d;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_9

    goto :goto_2

    .line 35
    :cond_9
    sget-object v0, Lcom/etsy/android/ui/user/addresses/e$j;->a:Lcom/etsy/android/ui/user/addresses/e$j;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    :goto_2
    invoke-static {p1}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 37
    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/viewholders/AddressTextInputViewHolder$bind$3;->$clg:Lcom/etsy/android/stylekit/views/CollageTextInput;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setErrorText(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/viewholders/AddressTextInputViewHolder$bind$3;->this$0:Lcom/etsy/android/ui/user/addresses/viewholders/AddressTextInputViewHolder;

    iget-object v3, p0, Lcom/etsy/android/ui/user/addresses/viewholders/AddressTextInputViewHolder$bind$3;->$item:Lcom/etsy/android/ui/user/addresses/e;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    instance-of v0, v3, Lcom/etsy/android/ui/user/addresses/e$f;

    if-eqz v0, :cond_a

    .line 41
    check-cast v3, Lcom/etsy/android/ui/user/addresses/e$f;

    .line 42
    iget-object v0, v3, Lcom/etsy/android/ui/user/addresses/e$f;->a:Lcom/etsy/android/ui/user/addresses/j0;

    .line 43
    iput-object v1, v0, Lcom/etsy/android/ui/user/addresses/j0;->h:Ljava/lang/String;

    goto :goto_5

    .line 44
    :cond_a
    instance-of v0, v3, Lcom/etsy/android/ui/user/addresses/e$e;

    if-eqz v0, :cond_b

    .line 45
    check-cast v3, Lcom/etsy/android/ui/user/addresses/e$e;

    .line 46
    iget-object v0, v3, Lcom/etsy/android/ui/user/addresses/e$e;->a:Lcom/etsy/android/ui/user/addresses/i0;

    .line 47
    iput-object v1, v0, Lcom/etsy/android/ui/user/addresses/i0;->h:Ljava/lang/String;

    goto :goto_5

    .line 48
    :cond_b
    instance-of v0, v3, Lcom/etsy/android/ui/user/addresses/e$k;

    if-eqz v0, :cond_c

    .line 49
    check-cast v3, Lcom/etsy/android/ui/user/addresses/e$k;

    .line 50
    iget-object v0, v3, Lcom/etsy/android/ui/user/addresses/e$k;->a:Lcom/etsy/android/ui/user/addresses/n0;

    .line 51
    iput-object v1, v0, Lcom/etsy/android/ui/user/addresses/n0;->i:Ljava/lang/String;

    goto :goto_5

    .line 52
    :cond_c
    instance-of v0, v3, Lcom/etsy/android/ui/user/addresses/e$g;

    if-eqz v0, :cond_d

    .line 53
    check-cast v3, Lcom/etsy/android/ui/user/addresses/e$g;

    .line 54
    iget-object v0, v3, Lcom/etsy/android/ui/user/addresses/e$g;->a:Lcom/etsy/android/ui/user/addresses/k0;

    .line 55
    iput-object v1, v0, Lcom/etsy/android/ui/user/addresses/k0;->i:Ljava/lang/String;

    goto :goto_5

    .line 56
    :cond_d
    instance-of v0, v3, Lcom/etsy/android/ui/user/addresses/e$i;

    if-eqz v0, :cond_e

    .line 57
    check-cast v3, Lcom/etsy/android/ui/user/addresses/e$i;

    .line 58
    iget-object v0, v3, Lcom/etsy/android/ui/user/addresses/e$i;->a:Lcom/etsy/android/ui/user/addresses/m0;

    .line 59
    iput-object v1, v0, Lcom/etsy/android/ui/user/addresses/m0;->j:Ljava/lang/String;

    goto :goto_5

    .line 60
    :cond_e
    instance-of v0, v3, Lcom/etsy/android/ui/user/addresses/e$a;

    if-eqz v0, :cond_f

    .line 61
    check-cast v3, Lcom/etsy/android/ui/user/addresses/e$a;

    .line 62
    iget-object v0, v3, Lcom/etsy/android/ui/user/addresses/e$a;->a:Lcom/etsy/android/ui/user/addresses/e0;

    .line 63
    iput-object v1, v0, Lcom/etsy/android/ui/user/addresses/e0;->j:Ljava/lang/String;

    goto :goto_5

    .line 64
    :cond_f
    instance-of v0, v3, Lcom/etsy/android/ui/user/addresses/e$h;

    if-eqz v0, :cond_10

    .line 65
    check-cast v3, Lcom/etsy/android/ui/user/addresses/e$h;

    .line 66
    iget-object v0, v3, Lcom/etsy/android/ui/user/addresses/e$h;->a:Lcom/etsy/android/ui/user/addresses/l0;

    .line 67
    iput-object v1, v0, Lcom/etsy/android/ui/user/addresses/l0;->g:Ljava/lang/String;

    goto :goto_5

    .line 68
    :cond_10
    instance-of v0, v3, Lcom/etsy/android/ui/user/addresses/e$b;

    if-eqz v0, :cond_11

    move v0, v2

    goto :goto_3

    .line 69
    :cond_11
    instance-of v0, v3, Lcom/etsy/android/ui/user/addresses/e$c;

    :goto_3
    if-eqz v0, :cond_12

    goto :goto_4

    .line 70
    :cond_12
    sget-object v0, Lcom/etsy/android/ui/user/addresses/e$d;->a:Lcom/etsy/android/ui/user/addresses/e$d;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_4
    if-eqz v2, :cond_13

    goto :goto_5

    .line 71
    :cond_13
    sget-object v0, Lcom/etsy/android/ui/user/addresses/e$j;->a:Lcom/etsy/android/ui/user/addresses/e$j;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    :cond_14
    :goto_5
    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/viewholders/AddressTextInputViewHolder$bind$3;->this$0:Lcom/etsy/android/ui/user/addresses/viewholders/AddressTextInputViewHolder;

    .line 73
    iget-object v0, v0, Lcom/etsy/android/ui/user/addresses/viewholders/AddressTextInputViewHolder;->b:Lkq/l;

    .line 74
    new-instance v1, Lcom/etsy/android/ui/user/addresses/n$g;

    iget-object v2, p0, Lcom/etsy/android/ui/user/addresses/viewholders/AddressTextInputViewHolder$bind$3;->$item:Lcom/etsy/android/ui/user/addresses/e;

    invoke-direct {v1, v2, p1}, Lcom/etsy/android/ui/user/addresses/n$g;-><init>(Lcom/etsy/android/ui/user/addresses/e;Ljava/lang/String;)V

    .line 75
    invoke-interface {v0, v1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
