.class public final Lvh/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvh/e;


# instance fields
.field public final a:[J

.field public final b:[J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>([J[JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvh/f;->a:[J

    iput-object p2, p0, Lvh/f;->b:[J

    iput-wide p3, p0, Lvh/f;->c:J

    iput-wide p5, p0, Lvh/f;->d:J

    return-void
.end method


# virtual methods
.method public final d(J)Lph/t$a;
    .locals 9

    iget-object v0, p0, Lvh/f;->a:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lbj/b0;->f([JJZ)I

    move-result v0

    new-instance v2, Lph/u;

    iget-object v3, p0, Lvh/f;->a:[J

    aget-wide v4, v3, v0

    iget-object v6, p0, Lvh/f;->b:[J

    aget-wide v7, v6, v0

    invoke-direct {v2, v4, v5, v7, v8}, Lph/u;-><init>(JJ)V

    cmp-long p1, v4, p1

    if-gez p1, :cond_1

    array-length p1, v3

    sub-int/2addr p1, v1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lph/u;

    add-int/2addr v0, v1

    aget-wide v4, v3, v0

    aget-wide v0, v6, v0

    invoke-direct {p1, v4, v5, v0, v1}, Lph/u;-><init>(JJ)V

    new-instance p2, Lph/t$a;

    invoke-direct {p2, v2, p1}, Lph/t$a;-><init>(Lph/u;Lph/u;)V

    return-object p2

    :cond_1
    :goto_0
    new-instance p1, Lph/t$a;

    invoke-direct {p1, v2, v2}, Lph/t$a;-><init>(Lph/u;Lph/u;)V

    return-object p1
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lvh/f;->d:J

    return-wide v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h(J)J
    .locals 3

    iget-object v0, p0, Lvh/f;->a:[J

    iget-object v1, p0, Lvh/f;->b:[J

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2}, Lbj/b0;->f([JJZ)I

    move-result p1

    aget-wide p1, v0, p1

    return-wide p1
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lvh/f;->c:J

    return-wide v0
.end method
