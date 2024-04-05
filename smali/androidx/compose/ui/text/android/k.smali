.class public final Landroidx/compose/ui/text/android/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:Landroid/text/TextPaint;

.field public final e:I

.field public final f:Landroid/text/TextDirectionHeuristic;

.field public final g:Landroid/text/Layout$Alignment;

.field public final h:I

.field public final i:Landroid/text/TextUtils$TruncateAt;

.field public final j:I

.field public final k:F

.field public final l:F

.field public final m:I

.field public final n:Z

.field public final o:Z

.field public final p:I

.field public final q:I

.field public final r:[I

.field public final s:[I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILandroidx/compose/ui/text/platform/AndroidTextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZII[I[I)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p7

    move/from16 v6, p9

    move/from16 v7, p10

    const-string v8, "text"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "paint"

    invoke-static {p3, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Landroidx/compose/ui/text/android/k;->a:Ljava/lang/CharSequence;

    const/4 v8, 0x0

    iput v8, v0, Landroidx/compose/ui/text/android/k;->b:I

    iput v2, v0, Landroidx/compose/ui/text/android/k;->c:I

    iput-object v3, v0, Landroidx/compose/ui/text/android/k;->d:Landroid/text/TextPaint;

    iput v4, v0, Landroidx/compose/ui/text/android/k;->e:I

    move-object/from16 v3, p5

    iput-object v3, v0, Landroidx/compose/ui/text/android/k;->f:Landroid/text/TextDirectionHeuristic;

    move-object/from16 v3, p6

    iput-object v3, v0, Landroidx/compose/ui/text/android/k;->g:Landroid/text/Layout$Alignment;

    iput v5, v0, Landroidx/compose/ui/text/android/k;->h:I

    move-object/from16 v3, p8

    iput-object v3, v0, Landroidx/compose/ui/text/android/k;->i:Landroid/text/TextUtils$TruncateAt;

    iput v6, v0, Landroidx/compose/ui/text/android/k;->j:I

    iput v7, v0, Landroidx/compose/ui/text/android/k;->k:F

    move/from16 v3, p11

    iput v3, v0, Landroidx/compose/ui/text/android/k;->l:F

    move/from16 v3, p12

    iput v3, v0, Landroidx/compose/ui/text/android/k;->m:I

    move/from16 v3, p13

    iput-boolean v3, v0, Landroidx/compose/ui/text/android/k;->n:Z

    move/from16 v3, p14

    iput-boolean v3, v0, Landroidx/compose/ui/text/android/k;->o:Z

    move/from16 v3, p15

    iput v3, v0, Landroidx/compose/ui/text/android/k;->p:I

    move/from16 v3, p16

    iput v3, v0, Landroidx/compose/ui/text/android/k;->q:I

    move-object/from16 v3, p17

    iput-object v3, v0, Landroidx/compose/ui/text/android/k;->r:[I

    move-object/from16 v3, p18

    iput-object v3, v0, Landroidx/compose/ui/text/android/k;->s:[I

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    move v9, v3

    goto :goto_0

    :cond_0
    move v9, v8

    :goto_0
    const-string v10, "Failed requirement."

    if-eqz v9, :cond_b

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ltz v2, :cond_1

    if-gt v2, v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    if-eqz v1, :cond_a

    if-ltz v5, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v8

    :goto_2
    if-eqz v1, :cond_9

    if-ltz v4, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    move v1, v8

    :goto_3
    if-eqz v1, :cond_8

    if-ltz v6, :cond_4

    move v1, v3

    goto :goto_4

    :cond_4
    move v1, v8

    :goto_4
    if-eqz v1, :cond_7

    const/4 v1, 0x0

    cmpl-float v1, v7, v1

    if-ltz v1, :cond_5

    move v8, v3

    :cond_5
    if-eqz v8, :cond_6

    return-void

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
