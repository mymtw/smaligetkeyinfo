.class public final Landroidx/compose/ui/text/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final synthetic e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xe

    invoke-static {v0}, Landroidx/activity/h;->g0(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/text/o;->a:J

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/activity/h;->g0(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/text/o;->b:J

    sget v0, Landroidx/compose/ui/graphics/s;->j:I

    sget-wide v0, Landroidx/compose/ui/graphics/s;->h:J

    sput-wide v0, Landroidx/compose/ui/text/o;->c:J

    sget-wide v0, Landroidx/compose/ui/graphics/s;->b:J

    sput-wide v0, Landroidx/compose/ui/text/o;->d:J

    return-void
.end method

.method public static final a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    float-to-double v0, p0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double p0, v0, v2

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public static final b(JFJ)J
    .locals 4

    invoke-static {p0, p1}, Landroidx/activity/h;->l0(J)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p3, p4}, Landroidx/activity/h;->l0(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0, p1}, Landroidx/activity/h;->l0(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3, p4}, Landroidx/activity/h;->l0(J)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {p0, p1}, Lm0/j;->b(J)J

    move-result-wide v0

    invoke-static {p3, p4}, Lm0/j;->b(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lm0/k;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide v0, 0xff00000000L

    and-long/2addr v0, p0

    invoke-static {p0, p1}, Lm0/j;->c(J)F

    move-result p0

    invoke-static {p3, p4}, Lm0/j;->c(J)F

    move-result p1

    invoke-static {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/c1;->w0(FFF)F

    move-result p0

    invoke-static {v0, v1, p0}, Landroidx/activity/h;->r0(JF)J

    move-result-wide p0

    return-wide p0

    :cond_2
    const-string p2, "Cannot perform operation for "

    invoke-static {p2}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p0, p1}, Lm0/j;->b(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lm0/k;->b(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " and "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3, p4}, Lm0/j;->b(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lm0/k;->b(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot perform operation for Unspecified type."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    new-instance v0, Lm0/j;

    invoke-direct {v0, p0, p1}, Lm0/j;-><init>(J)V

    new-instance p0, Lm0/j;

    invoke-direct {p0, p3, p4}, Lm0/j;-><init>(J)V

    invoke-static {p2, v0, p0}, Landroidx/compose/ui/text/o;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm0/j;

    iget-wide p0, p0, Lm0/j;->a:J

    return-wide p0
.end method
