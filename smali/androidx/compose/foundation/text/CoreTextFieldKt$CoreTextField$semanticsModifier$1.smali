.class final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/CoreTextFieldKt;->a(Landroidx/compose/ui/text/input/TextFieldValue;Lkq/l;Landroidx/compose/ui/d;Landroidx/compose/ui/text/s;Landroidx/compose/ui/text/input/x;Lkq/l;Landroidx/compose/foundation/interaction/j;Landroidx/compose/ui/graphics/m;ZILandroidx/compose/ui/text/input/j;Landroidx/compose/foundation/text/g;ZZLkq/q;Landroidx/compose/runtime/d;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Landroidx/compose/ui/semantics/q;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $enabled:Z

.field public final synthetic $focusRequester:Landroidx/compose/ui/focus/l;

.field public final synthetic $imeOptions:Landroidx/compose/ui/text/input/j;

.field public final synthetic $isPassword:Z

.field public final synthetic $manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public final synthetic $offsetMapping:Landroidx/compose/ui/text/input/n;

.field public final synthetic $readOnly:Z

.field public final synthetic $state:Landroidx/compose/foundation/text/TextFieldState;

.field public final synthetic $transformedText:Landroidx/compose/ui/text/input/w;

.field public final synthetic $value:Landroidx/compose/ui/text/input/TextFieldValue;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/j;Landroidx/compose/ui/text/input/w;Landroidx/compose/ui/text/input/TextFieldValue;ZZZLandroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/text/input/n;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/focus/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1;->$imeOptions:Landroidx/compose/ui/text/input/j;

    iput-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1;->$transformedText:Landroidx/compose/ui/text/input/w;

    iput-object p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-boolean p4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1;->$enabled:Z

    iput-boolean p5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1;->$isPassword:Z

    iput-boolean p6, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1;->$readOnly:Z

    iput-object p7, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1;->$state:Landroidx/compose/foundation/text/TextFieldState;

    iput-object p8, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1;->$offsetMapping:Landroidx/compose/ui/text/input/n;

    iput-object p9, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1;->$manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iput-object p10, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1;->$focusRequester:Landroidx/compose/ui/focus/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/q;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1;->invoke(Landroidx/compose/ui/semantics/q;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/semantics/q;)V
    .locals 10

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1;->$imeOptions:Landroidx/compose/ui/text/input/j;

    .line 3
    iget v0, v0, Landroidx/compose/ui/text/input/j;->e:I

    .line 4
    sget-object v1, Landroidx/compose/ui/semantics/o;->l:Landroidx/compose/ui/semantics/p;

    sget-object v2, Landroidx/compose/ui/semantics/o;->a:[Lkotlin/reflect/j;

    const/16 v3, 0xb

    aget-object v3, v2, v3

    .line 5
    new-instance v4, Landroidx/compose/ui/text/input/i;

    invoke-direct {v4, v0}, Landroidx/compose/ui/text/input/i;-><init>(I)V

    .line 6
    invoke-virtual {v1, p1, v3, v4}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/semantics/q;Lkotlin/reflect/j;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1;->$transformedText:Landroidx/compose/ui/text/input/w;

    .line 8
    iget-object v0, v0, Landroidx/compose/ui/text/input/w;->a:Landroidx/compose/ui/text/a;

    const-string v1, "<set-?>"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v1, Landroidx/compose/ui/semantics/o;->j:Landroidx/compose/ui/semantics/p;

    const/16 v3, 0x9

    aget-object v3, v2, v3

    invoke-virtual {v1, p1, v3, v0}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/semantics/q;Lkotlin/reflect/j;Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 12
    iget-wide v0, v0, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 13
    sget-object v3, Landroidx/compose/ui/semantics/o;->k:Landroidx/compose/ui/semantics/p;

    const/16 v4, 0xa

    aget-object v2, v2, v4

    .line 14
    new-instance v4, Landroidx/compose/ui/text/r;

    invoke-direct {v4, v0, v1}, Landroidx/compose/ui/text/r;-><init>(J)V

    .line 15
    invoke-virtual {v3, p1, v2, v4}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/semantics/q;Lkotlin/reflect/j;Ljava/lang/Object;)V

    .line 16
    iget-boolean v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1;->$enabled:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Landroidx/compose/ui/semantics/o;->b(Landroidx/compose/ui/semantics/q;)V

    .line 17
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1;->$isPassword:Z

    if-eqz v0, :cond_1

    .line 18
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->y:Landroidx/compose/ui/semantics/p;

    .line 19
    sget-object v1, Lkotlin/m;->a:Lkotlin/m;

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/semantics/q;->a(Landroidx/compose/ui/semantics/p;Ljava/lang/Object;)V

    .line 20
    :cond_1
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;

    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1;->$state:Landroidx/compose/foundation/text/TextFieldState;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;-><init>(Landroidx/compose/foundation/text/TextFieldState;)V

    .line 21
    sget-object v1, Landroidx/compose/ui/semantics/i;->a:Landroidx/compose/ui/semantics/p;

    .line 22
    new-instance v2, Landroidx/compose/ui/semantics/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/a;)V

    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/semantics/q;->a(Landroidx/compose/ui/semantics/p;Ljava/lang/Object;)V

    .line 23
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$2;

    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1;->$state:Landroidx/compose/foundation/text/TextFieldState;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$2;-><init>(Landroidx/compose/foundation/text/TextFieldState;)V

    .line 24
    sget-object v1, Landroidx/compose/ui/semantics/i;->h:Landroidx/compose/ui/semantics/p;

    .line 25
    new-instance v2, Landroidx/compose/ui/semantics/a;

    invoke-direct {v2, v3, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/a;)V

    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/semantics/q;->a(Landroidx/compose/ui/semantics/p;Ljava/lang/Object;)V

    .line 26
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$3;

    iget-object v5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1;->$offsetMapping:Landroidx/compose/ui/text/input/n;

    iget-boolean v6, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1;->$enabled:Z

    iget-object v7, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v8, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1;->$manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object v9, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1;->$state:Landroidx/compose/foundation/text/TextFieldState;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$3;-><init>(Landroidx/compose/ui/text/input/n;ZLandroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/text/TextFieldState;)V

    .line 27
    sget-object v1, Landroidx/compose/ui/semantics/i;->g:Landroidx/compose/ui/semantics/p;

    .line 28
    new-instance v2, Landroidx/compose/ui/semantics/a;

    invoke-direct {v2, v3, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/a;)V

    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/semantics/q;->a(Landroidx/compose/ui/semantics/p;Ljava/lang/Object;)V

    .line 29
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$4;

    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1;->$state:Landroidx/compose/foundation/text/TextFieldState;

    iget-object v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1;->$focusRequester:Landroidx/compose/ui/focus/l;

    iget-boolean v4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1;->$readOnly:Z

    invoke-direct {v0, v1, v2, v4}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$4;-><init>(Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/focus/l;Z)V

    .line 30
    invoke-static {p1, v3, v0}, Landroidx/compose/ui/semantics/o;->e(Landroidx/compose/ui/semantics/q;Ljava/lang/String;Lkq/a;)V

    .line 31
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$5;

    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1;->$manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$5;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 32
    sget-object v1, Landroidx/compose/ui/semantics/i;->c:Landroidx/compose/ui/semantics/p;

    .line 33
    new-instance v2, Landroidx/compose/ui/semantics/a;

    invoke-direct {v2, v3, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/a;)V

    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/semantics/q;->a(Landroidx/compose/ui/semantics/p;Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 35
    iget-wide v0, v0, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 36
    invoke-static {v0, v1}, Landroidx/compose/ui/text/r;->b(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1;->$isPassword:Z

    if-nez v0, :cond_2

    .line 37
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$6;

    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1;->$manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$6;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 38
    sget-object v1, Landroidx/compose/ui/semantics/i;->i:Landroidx/compose/ui/semantics/p;

    .line 39
    new-instance v2, Landroidx/compose/ui/semantics/a;

    invoke-direct {v2, v3, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/a;)V

    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/semantics/q;->a(Landroidx/compose/ui/semantics/p;Ljava/lang/Object;)V

    .line 40
    iget-boolean v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1;->$enabled:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1;->$readOnly:Z

    if-nez v0, :cond_2

    .line 41
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$7;

    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1;->$manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$7;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 42
    sget-object v1, Landroidx/compose/ui/semantics/i;->j:Landroidx/compose/ui/semantics/p;

    .line 43
    new-instance v2, Landroidx/compose/ui/semantics/a;

    invoke-direct {v2, v3, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/a;)V

    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/semantics/q;->a(Landroidx/compose/ui/semantics/p;Ljava/lang/Object;)V

    .line 44
    :cond_2
    iget-boolean v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1;->$enabled:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1;->$readOnly:Z

    if-nez v0, :cond_3

    .line 45
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$8;

    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1;->$manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$8;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 46
    sget-object v1, Landroidx/compose/ui/semantics/i;->k:Landroidx/compose/ui/semantics/p;

    .line 47
    new-instance v2, Landroidx/compose/ui/semantics/a;

    invoke-direct {v2, v3, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/a;)V

    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/semantics/q;->a(Landroidx/compose/ui/semantics/p;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
