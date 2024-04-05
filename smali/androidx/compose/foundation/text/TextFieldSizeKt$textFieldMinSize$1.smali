.class final Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/q<",
        "Landroidx/compose/ui/d;",
        "Landroidx/compose/runtime/d;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $style:Landroidx/compose/ui/text/s;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/s;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;->$style:Landroidx/compose/ui/text/s;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/d;Landroidx/compose/runtime/d;I)Landroidx/compose/ui/d;
    .locals 11

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x5e56a525

    invoke-interface {p2, p1}, Landroidx/compose/runtime/d;->u(I)V

    .line 2
    sget-object p1, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Landroidx/compose/runtime/l1;

    .line 3
    invoke-interface {p2, p1}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Lm0/b;

    .line 5
    sget-object p3, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/l1;

    .line 6
    invoke-interface {p2, p3}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object p3

    .line 7
    check-cast p3, Landroidx/compose/ui/text/font/g$a;

    .line 8
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/l1;

    .line 9
    invoke-interface {p2, v0}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    move-object v6, v0

    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;->$style:Landroidx/compose/ui/text/s;

    const v1, 0x1e7b2b64

    invoke-interface {p2, v1}, Landroidx/compose/runtime/d;->u(I)V

    .line 12
    invoke-interface {p2, v0}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p2, v6}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 13
    invoke-interface {p2}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_0

    .line 14
    sget-object v2, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v3, v2, :cond_1

    .line 15
    :cond_0
    invoke-static {v0, v6}, Landroidx/compose/ui/text/t;->a(Landroidx/compose/ui/text/s;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/s;

    move-result-object v3

    .line 16
    invoke-interface {p2, v3}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    .line 17
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/d;->H()V

    .line 18
    move-object v7, v3

    check-cast v7, Landroidx/compose/ui/text/s;

    .line 19
    invoke-interface {p2, v1}, Landroidx/compose/runtime/d;->u(I)V

    .line 20
    invoke-interface {p2, p3}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2, v7}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 21
    invoke-interface {p2}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x1

    if-nez v0, :cond_2

    .line 22
    sget-object v0, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v1, v0, :cond_6

    .line 23
    :cond_2
    iget-object v0, v7, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/n;

    .line 24
    iget-object v1, v0, Landroidx/compose/ui/text/n;->f:Landroidx/compose/ui/text/font/g;

    .line 25
    iget-object v2, v0, Landroidx/compose/ui/text/n;->c:Landroidx/compose/ui/text/font/m;

    if-nez v2, :cond_3

    .line 26
    sget-object v2, Landroidx/compose/ui/text/font/m;->g:Landroidx/compose/ui/text/font/m;

    .line 27
    :cond_3
    iget-object v3, v0, Landroidx/compose/ui/text/n;->d:Landroidx/compose/ui/text/font/k;

    if-eqz v3, :cond_4

    .line 28
    iget v3, v3, Landroidx/compose/ui/text/font/k;->a:I

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    .line 29
    :goto_0
    iget-object v0, v0, Landroidx/compose/ui/text/n;->e:Landroidx/compose/ui/text/font/l;

    if-eqz v0, :cond_5

    .line 30
    iget v0, v0, Landroidx/compose/ui/text/font/l;->a:I

    goto :goto_1

    :cond_5
    move v0, v8

    .line 31
    :goto_1
    invoke-interface {p3, v1, v2, v3, v0}, Landroidx/compose/ui/text/font/g$a;->a(Landroidx/compose/ui/text/font/g;Landroidx/compose/ui/text/font/m;II)Landroidx/compose/ui/text/font/z;

    move-result-object v1

    .line 32
    invoke-interface {p2, v1}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    .line 33
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/d;->H()V

    .line 34
    move-object v9, v1

    check-cast v9, Landroidx/compose/runtime/k1;

    .line 35
    iget-object v4, p0, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;->$style:Landroidx/compose/ui/text/s;

    const v0, -0x1d58f75c

    invoke-interface {p2, v0}, Landroidx/compose/runtime/d;->u(I)V

    .line 36
    invoke-interface {p2}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v0

    .line 37
    sget-object v1, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v0, v1, :cond_7

    .line 38
    new-instance v10, Landroidx/compose/foundation/text/q;

    .line 39
    invoke-interface {v9}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v10

    move-object v1, v6

    move-object v2, p1

    move-object v3, p3

    .line 40
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/q;-><init>(Landroidx/compose/ui/unit/LayoutDirection;Lm0/b;Landroidx/compose/ui/text/font/g$a;Landroidx/compose/ui/text/s;Ljava/lang/Object;)V

    .line 41
    invoke-interface {p2, v10}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    .line 42
    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/d;->H()V

    .line 43
    check-cast v0, Landroidx/compose/foundation/text/q;

    .line 44
    invoke-interface {v9}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "layoutDirection"

    .line 46
    invoke-static {v6, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "density"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fontFamilyResolver"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "resolvedStyle"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "typeface"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v2, v0, Landroidx/compose/foundation/text/q;->a:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v6, v2, :cond_8

    .line 48
    iget-object v2, v0, Landroidx/compose/foundation/text/q;->b:Lm0/b;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 49
    iget-object v2, v0, Landroidx/compose/foundation/text/q;->c:Landroidx/compose/ui/text/font/g$a;

    invoke-static {p3, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 50
    iget-object v2, v0, Landroidx/compose/foundation/text/q;->d:Landroidx/compose/ui/text/s;

    invoke-static {v7, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 51
    iget-object v2, v0, Landroidx/compose/foundation/text/q;->e:Ljava/lang/Object;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 52
    :cond_8
    iput-object v6, v0, Landroidx/compose/foundation/text/q;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 53
    iput-object p1, v0, Landroidx/compose/foundation/text/q;->b:Lm0/b;

    .line 54
    iput-object p3, v0, Landroidx/compose/foundation/text/q;->c:Landroidx/compose/ui/text/font/g$a;

    .line 55
    iput-object v7, v0, Landroidx/compose/foundation/text/q;->d:Landroidx/compose/ui/text/s;

    .line 56
    iput-object v1, v0, Landroidx/compose/foundation/text/q;->e:Ljava/lang/Object;

    .line 57
    sget-object v1, Landroidx/compose/foundation/text/n;->a:Ljava/lang/String;

    .line 58
    invoke-static {v7, p1, p3, v1, v8}, Landroidx/compose/foundation/text/n;->a(Landroidx/compose/ui/text/s;Lm0/b;Landroidx/compose/ui/text/font/g$a;Ljava/lang/String;I)J

    move-result-wide v1

    .line 59
    iput-wide v1, v0, Landroidx/compose/foundation/text/q;->f:J

    .line 60
    :cond_9
    sget-object p1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    new-instance p3, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1$1;

    invoke-direct {p3, v0}, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1$1;-><init>(Landroidx/compose/foundation/text/q;)V

    invoke-static {p1, p3}, Lcom/google/android/play/core/assetpacks/c1;->v0(Landroidx/compose/ui/d;Lkq/q;)Landroidx/compose/ui/d;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/d;->H()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/d;

    check-cast p2, Landroidx/compose/runtime/d;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;->invoke(Landroidx/compose/ui/d;Landroidx/compose/runtime/d;I)Landroidx/compose/ui/d;

    move-result-object p1

    return-object p1
.end method
