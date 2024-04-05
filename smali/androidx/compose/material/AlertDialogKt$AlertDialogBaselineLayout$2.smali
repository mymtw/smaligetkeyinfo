.class public final Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/AlertDialogKt;->a(Landroidx/compose/foundation/layout/i;Lkq/p;Lkq/p;Landroidx/compose/runtime/d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2;

    invoke-direct {v0}, Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2;-><init>()V

    sput-object v0, Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2;->a:Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/layout/x;Ljava/util/List;J)Landroidx/compose/ui/layout/w;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/x;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/u;",
            ">;J)",
            "Landroidx/compose/ui/layout/w;"
        }
    .end annotation

    const-string v0, "$this$Layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/layout/u;

    invoke-static {v3}, Landroidx/compose/ui/text/input/m;->G(Landroidx/compose/ui/layout/u;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "title"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Landroidx/compose/ui/layout/u;

    if-eqz v1, :cond_2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xb

    move-wide v3, p3

    invoke-static/range {v3 .. v9}, Lm0/a;->a(JIIIII)J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/layout/u;->J(J)Landroidx/compose/ui/layout/i0;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/layout/u;

    invoke-static {v3}, Landroidx/compose/ui/text/input/m;->G(Landroidx/compose/ui/layout/u;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "text"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    check-cast v1, Landroidx/compose/ui/layout/u;

    if-eqz v1, :cond_5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xb

    move-wide v3, p3

    invoke-static/range {v3 .. v9}, Lm0/a;->a(JIIIII)J

    move-result-wide p2

    invoke-interface {v1, p2, p3}, Landroidx/compose/ui/layout/u;->J(J)Landroidx/compose/ui/layout/i0;

    move-result-object p2

    goto :goto_3

    :cond_5
    move-object p2, v2

    :goto_3
    const/4 p3, 0x0

    if-eqz v0, :cond_6

    iget p4, v0, Landroidx/compose/ui/layout/i0;->b:I

    goto :goto_4

    :cond_6
    move p4, p3

    :goto_4
    if-eqz p2, :cond_7

    iget v1, p2, Landroidx/compose/ui/layout/i0;->b:I

    goto :goto_5

    :cond_7
    move v1, p3

    :goto_5
    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    move-result p4

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_9

    sget-object v3, Landroidx/compose/ui/layout/AlignmentLineKt;->a:Landroidx/compose/ui/layout/f;

    invoke-interface {v0, v3}, Landroidx/compose/ui/layout/y;->M(Landroidx/compose/ui/layout/a;)I

    move-result v3

    if-ne v3, v1, :cond_8

    move-object v3, v2

    goto :goto_6

    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_6
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_7

    :cond_9
    move v3, p3

    :goto_7
    if-eqz v0, :cond_b

    sget-object v4, Landroidx/compose/ui/layout/AlignmentLineKt;->b:Landroidx/compose/ui/layout/f;

    invoke-interface {v0, v4}, Landroidx/compose/ui/layout/y;->M(Landroidx/compose/ui/layout/a;)I

    move-result v4

    if-ne v4, v1, :cond_a

    move-object v4, v2

    goto :goto_8

    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_8
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_9

    :cond_b
    move v4, p3

    :goto_9
    sget-wide v5, Landroidx/compose/material/AlertDialogKt;->c:J

    invoke-interface {p1, v5, v6}, Lm0/b;->E0(J)I

    move-result v5

    sub-int/2addr v5, v3

    if-eqz p2, :cond_d

    sget-object v3, Landroidx/compose/ui/layout/AlignmentLineKt;->a:Landroidx/compose/ui/layout/f;

    invoke-interface {p2, v3}, Landroidx/compose/ui/layout/y;->M(Landroidx/compose/ui/layout/a;)I

    move-result v3

    if-ne v3, v1, :cond_c

    goto :goto_a

    :cond_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_a
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_b

    :cond_d
    move v1, p3

    :goto_b
    if-nez v0, :cond_e

    sget-wide v2, Landroidx/compose/material/AlertDialogKt;->e:J

    invoke-interface {p1, v2, v3}, Lm0/b;->E0(J)I

    move-result v2

    goto :goto_c

    :cond_e
    sget-wide v2, Landroidx/compose/material/AlertDialogKt;->d:J

    invoke-interface {p1, v2, v3}, Lm0/b;->E0(J)I

    move-result v2

    :goto_c
    if-eqz v0, :cond_f

    iget v3, v0, Landroidx/compose/ui/layout/i0;->c:I

    add-int/2addr v3, v5

    goto :goto_d

    :cond_f
    move v3, p3

    :goto_d
    if-nez v0, :cond_10

    sub-int v6, v2, v1

    goto :goto_f

    :cond_10
    if-nez v4, :cond_11

    sub-int v6, v3, v1

    goto :goto_e

    :cond_11
    add-int v6, v5, v4

    sub-int/2addr v6, v1

    :goto_e
    add-int/2addr v6, v2

    :goto_f
    if-eqz p2, :cond_14

    if-nez v4, :cond_12

    iget p3, p2, Landroidx/compose/ui/layout/i0;->c:I

    add-int/2addr p3, v2

    sub-int/2addr p3, v1

    goto :goto_10

    :cond_12
    iget v7, p2, Landroidx/compose/ui/layout/i0;->c:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v1

    if-eqz v0, :cond_13

    iget p3, v0, Landroidx/compose/ui/layout/i0;->c:I

    :cond_13
    sub-int/2addr p3, v4

    sub-int p3, v7, p3

    :cond_14
    :goto_10
    add-int/2addr p3, v3

    new-instance v1, Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2$measure$1;

    invoke-direct {v1, v0, v5, p2, v6}, Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2$measure$1;-><init>(Landroidx/compose/ui/layout/i0;ILandroidx/compose/ui/layout/i0;I)V

    invoke-static {p1, p4, p3, v1}, Landroidx/compose/ui/layout/x;->p0(Landroidx/compose/ui/layout/x;IILkq/l;)Landroidx/compose/ui/layout/w;

    move-result-object p1

    return-object p1
.end method
