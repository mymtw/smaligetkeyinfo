.class public final Lcom/etsy/collagecompose/ThemeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/material/v;

.field public static final b:Landroidx/compose/material/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 49

    sget-wide v18, Lcom/etsy/collagecompose/ColorsKt;->b:J

    move-wide/from16 v24, v18

    move-wide/from16 v40, v18

    move-wide/from16 v26, v18

    move-wide/from16 v0, v18

    move-wide/from16 v2, v18

    move-wide/from16 v14, v18

    move-wide/from16 v16, v18

    sget-wide v4, Lcom/etsy/collagecompose/ColorsKt;->d:J

    move-wide/from16 v38, v4

    move-wide/from16 v42, v4

    move-wide/from16 v28, v4

    move-wide/from16 v30, v4

    move-wide/from16 v46, v4

    move-wide/from16 v44, v4

    move-wide/from16 v20, v4

    move-wide v12, v4

    move-wide v6, v4

    move-wide v8, v4

    sget-wide v10, Lcom/etsy/collagecompose/ColorsKt;->k:J

    move-wide/from16 v36, v10

    const/16 v22, 0x8

    invoke-static/range {v0 .. v22}, Landroidx/compose/material/ColorsKt;->d(JJJJJJJJJJJI)Landroidx/compose/material/v;

    move-result-object v0

    sput-object v0, Lcom/etsy/collagecompose/ThemeKt;->a:Landroidx/compose/material/v;

    sget-wide v34, Lcom/etsy/collagecompose/ColorsKt;->a:J

    move-wide/from16 v32, v34

    new-instance v0, Landroidx/compose/material/v;

    move-object/from16 v23, v0

    const/16 v48, 0x0

    invoke-direct/range {v23 .. v48}, Landroidx/compose/material/v;-><init>(JJJJJJJJJJJJZ)V

    sput-object v0, Lcom/etsy/collagecompose/ThemeKt;->b:Landroidx/compose/material/v;

    return-void
.end method

.method public static final a(ZLkq/p;Landroidx/compose/runtime/d;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkq/p<",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;",
            "Landroidx/compose/runtime/d;",
            "II)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6eec36c8

    invoke-interface {p2, v0}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    and-int/lit8 v0, p4, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v2, p4, 0x2

    const/16 v3, 0x20

    if-eqz v2, :cond_2

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v2, p3, 0x70

    if-nez v2, :cond_4

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_4
    :goto_3
    and-int/lit8 v2, v0, 0x5b

    const/16 v4, 0x12

    if-ne v2, v4, :cond_6

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->C()V

    goto :goto_9

    :cond_6
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->u0()V

    and-int/lit8 v2, p3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_8

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->Y()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->C()V

    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_8
    :goto_5
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_a

    sget-object p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/t;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/Configuration;

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    if-ne p0, v3, :cond_9

    move p0, v5

    goto :goto_6

    :cond_9
    move p0, v4

    :goto_6
    and-int/lit8 v0, v0, -0xf

    :cond_a
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->S()V

    if-eqz p0, :cond_b

    sget-object v2, Lcom/etsy/collagecompose/ThemeKt;->b:Landroidx/compose/material/v;

    goto :goto_7

    :cond_b
    sget-object v2, Lcom/etsy/collagecompose/ThemeKt;->a:Landroidx/compose/material/v;

    :goto_7
    new-array v1, v1, [Landroidx/compose/runtime/t0;

    sget-object v3, Lcom/etsy/collagecompose/TypographyKt;->a:Landroidx/compose/runtime/l1;

    sget-object v6, Lcom/etsy/collagecompose/TypographyKt;->b:Lcom/etsy/collagecompose/k;

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v3

    aput-object v3, v1, v4

    sget-object v3, Lcom/etsy/collagecompose/ColorsKt;->n:Landroidx/compose/runtime/l1;

    if-eqz p0, :cond_c

    sget-object v4, Lcom/etsy/collagecompose/ColorsKt;->m:Lcom/etsy/collagecompose/i;

    goto :goto_8

    :cond_c
    sget-object v4, Lcom/etsy/collagecompose/ColorsKt;->l:Lcom/etsy/collagecompose/i;

    :goto_8
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v3

    aput-object v3, v1, v5

    const v3, -0x263f1478

    new-instance v4, Lcom/etsy/collagecompose/ThemeKt$CollageTheme$1;

    invoke-direct {v4, v2, p1, v0}, Lcom/etsy/collagecompose/ThemeKt$CollageTheme$1;-><init>(Landroidx/compose/material/v;Lkq/p;I)V

    invoke-static {p2, v3, v4}, Lnj/b;->A(Landroidx/compose/runtime/d;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    const/16 v2, 0x38

    invoke-static {v1, v0, p2, v2}, Landroidx/compose/runtime/CompositionLocalKt;->a([Landroidx/compose/runtime/t0;Lkq/p;Landroidx/compose/runtime/d;I)V

    :goto_9
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object p2

    if-nez p2, :cond_d

    goto :goto_a

    :cond_d
    new-instance v0, Lcom/etsy/collagecompose/ThemeKt$CollageTheme$2;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/etsy/collagecompose/ThemeKt$CollageTheme$2;-><init>(ZLkq/p;II)V

    iput-object v0, p2, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_a
    return-void
.end method
