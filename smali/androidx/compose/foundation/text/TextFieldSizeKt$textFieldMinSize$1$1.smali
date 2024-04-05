.class final Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;->invoke(Landroidx/compose/ui/d;Landroidx/compose/runtime/d;I)Landroidx/compose/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/q<",
        "Landroidx/compose/ui/layout/x;",
        "Landroidx/compose/ui/layout/u;",
        "Lm0/a;",
        "Landroidx/compose/ui/layout/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $minSizeState:Landroidx/compose/foundation/text/q;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/q;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1$1;->$minSizeState:Landroidx/compose/foundation/text/q;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/layout/x;

    check-cast p2, Landroidx/compose/ui/layout/u;

    check-cast p3, Lm0/a;

    iget-wide v0, p3, Lm0/a;->a:J

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1$1;->invoke-3p2s80s(Landroidx/compose/ui/layout/x;Landroidx/compose/ui/layout/u;J)Landroidx/compose/ui/layout/w;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-3p2s80s(Landroidx/compose/ui/layout/x;Landroidx/compose/ui/layout/u;J)Landroidx/compose/ui/layout/w;
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "$this$layout"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "measurable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/d;FI)Landroidx/compose/ui/d;

    move-object v2, p0

    iget-object v3, v2, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1$1;->$minSizeState:Landroidx/compose/foundation/text/q;

    iget-wide v3, v3, Landroidx/compose/foundation/text/q;->f:J

    const/16 v5, 0x20

    shr-long v5, v3, v5

    long-to-int v5, v5

    invoke-static/range {p3 .. p4}, Lm0/a;->j(J)I

    move-result v6

    invoke-static/range {p3 .. p4}, Lm0/a;->h(J)I

    move-result v7

    invoke-static {v5, v6, v7}, Lkotlin/jvm/internal/s;->M(III)I

    move-result v10

    invoke-static {v3, v4}, Lm0/i;->b(J)I

    move-result v3

    invoke-static/range {p3 .. p4}, Lm0/a;->i(J)I

    move-result v4

    invoke-static/range {p3 .. p4}, Lm0/a;->g(J)I

    move-result v5

    invoke-static {v3, v4, v5}, Lkotlin/jvm/internal/s;->M(III)I

    move-result v12

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xa

    move-wide/from16 v8, p3

    invoke-static/range {v8 .. v14}, Lm0/a;->a(JIIIII)J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/layout/u;->J(J)Landroidx/compose/ui/layout/i0;

    move-result-object v1

    iget v3, v1, Landroidx/compose/ui/layout/i0;->b:I

    iget v4, v1, Landroidx/compose/ui/layout/i0;->c:I

    new-instance v5, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1$1$1;

    invoke-direct {v5, v1}, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1$1$1;-><init>(Landroidx/compose/ui/layout/i0;)V

    invoke-static {v0, v3, v4, v5}, Landroidx/compose/ui/layout/x;->p0(Landroidx/compose/ui/layout/x;IILkq/l;)Landroidx/compose/ui/layout/w;

    move-result-object v0

    return-object v0
.end method
