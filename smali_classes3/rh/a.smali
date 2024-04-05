.class public final Lrh/a;
.super Lph/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrh/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lph/o;IJJ)V
    .locals 14

    move-object v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lbo/app/f7;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Lbo/app/f7;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lrh/a$a;

    move/from16 v3, p2

    invoke-direct {v2, p1, v3}, Lrh/a$a;-><init>(Lph/o;I)V

    invoke-virtual {p1}, Lph/o;->c()J

    move-result-wide v3

    iget-wide v5, v0, Lph/o;->j:J

    iget v7, v0, Lph/o;->d:I

    if-lez v7, :cond_0

    int-to-long v7, v7

    iget v9, v0, Lph/o;->c:I

    int-to-long v9, v9

    add-long/2addr v7, v9

    const-wide/16 v9, 0x2

    div-long/2addr v7, v9

    const-wide/16 v9, 0x1

    goto :goto_1

    :cond_0
    iget v7, v0, Lph/o;->a:I

    iget v8, v0, Lph/o;->b:I

    if-ne v7, v8, :cond_1

    if-lez v7, :cond_1

    int-to-long v7, v7

    goto :goto_0

    :cond_1
    const-wide/16 v7, 0x1000

    :goto_0
    iget v9, v0, Lph/o;->g:I

    int-to-long v9, v9

    mul-long/2addr v7, v9

    iget v9, v0, Lph/o;->h:I

    int-to-long v9, v9

    mul-long/2addr v7, v9

    const-wide/16 v9, 0x8

    div-long/2addr v7, v9

    const-wide/16 v9, 0x40

    :goto_1
    add-long v11, v7, v9

    const/4 v7, 0x6

    iget v0, v0, Lph/o;->c:I

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v13

    move-object v0, p0

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    invoke-direct/range {v0 .. v13}, Lph/a;-><init>(Lph/a$d;Lph/a$f;JJJJJI)V

    return-void
.end method
