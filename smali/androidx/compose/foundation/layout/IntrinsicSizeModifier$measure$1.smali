.class final Landroidx/compose/foundation/layout/IntrinsicSizeModifier$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/IntrinsicSizeModifier;->v(Landroidx/compose/ui/layout/x;Landroidx/compose/ui/layout/u;J)Landroidx/compose/ui/layout/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Landroidx/compose/ui/layout/i0$a;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $placeable:Landroidx/compose/ui/layout/i0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/i0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/IntrinsicSizeModifier$measure$1;->$placeable:Landroidx/compose/ui/layout/i0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/i0$a;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/IntrinsicSizeModifier$measure$1;->invoke(Landroidx/compose/ui/layout/i0$a;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/i0$a;)V
    .locals 10

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/IntrinsicSizeModifier$measure$1;->$placeable:Landroidx/compose/ui/layout/i0;

    sget v1, Lm0/g;->c:I

    .line 3
    sget-wide v1, Lm0/g;->b:J

    .line 4
    sget-object v3, Landroidx/compose/ui/layout/i0$a;->a:Landroidx/compose/ui/layout/i0$a$a;

    const/4 v3, 0x0

    const-string v4, "$this$placeRelative"

    .line 5
    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/layout/i0$a;->a()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    .line 7
    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    const/16 v6, 0x20

    const/4 v7, 0x0

    if-eq v4, v5, :cond_1

    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/layout/i0$a;->b()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/layout/i0$a;->b()I

    move-result p1

    .line 10
    iget-wide v4, v0, Landroidx/compose/ui/layout/i0;->d:J

    shr-long/2addr v4, v6

    long-to-int v4, v4

    sub-int/2addr p1, v4

    shr-long v4, v1, v6

    long-to-int v4, v4

    sub-int/2addr p1, v4

    .line 11
    invoke-static {v1, v2}, Lm0/g;->b(J)I

    move-result v1

    invoke-static {p1, v1}, Lkotlin/reflect/p;->o(II)J

    move-result-wide v1

    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/layout/i0;->X()J

    move-result-wide v4

    shr-long v8, v1, v6

    long-to-int p1, v8

    shr-long v8, v4, v6

    long-to-int v6, v8

    add-int/2addr p1, v6

    .line 13
    invoke-static {v1, v2}, Lm0/g;->b(J)I

    move-result v1

    invoke-static {v4, v5}, Lm0/g;->b(J)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {p1, v2}, Lkotlin/reflect/p;->o(II)J

    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2, v3, v7}, Landroidx/compose/ui/layout/i0;->q0(JFLkq/l;)V

    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/layout/i0;->X()J

    move-result-wide v4

    shr-long v8, v1, v6

    long-to-int p1, v8

    shr-long v8, v4, v6

    long-to-int v6, v8

    add-int/2addr p1, v6

    .line 16
    invoke-static {v1, v2}, Lm0/g;->b(J)I

    move-result v1

    invoke-static {v4, v5}, Lm0/g;->b(J)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {p1, v2}, Lkotlin/reflect/p;->o(II)J

    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2, v3, v7}, Landroidx/compose/ui/layout/i0;->q0(JFLkq/l;)V

    :goto_1
    return-void
.end method
