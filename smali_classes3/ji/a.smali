.class public final Lji/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/l;


# instance fields
.field public final a:Lph/k;

.field public b:Lph/h;

.field public c:Lph/e;


# direct methods
.method public constructor <init>(Lph/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lji/a;->a:Lph/k;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lji/a;->c:Lph/e;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lph/e;->d:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public final b(Laj/g;Landroid/net/Uri;Ljava/util/Map;JJLph/j;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v6, Lph/e;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p4

    move-wide v4, p6

    invoke-direct/range {v0 .. v5}, Lph/e;-><init>(Laj/e;JJ)V

    iput-object v6, p0, Lji/a;->c:Lph/e;

    iget-object p1, p0, Lji/a;->b:Lph/h;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lji/a;->a:Lph/k;

    invoke-interface {p1, p2, p3}, Lph/k;->a(Landroid/net/Uri;Ljava/util/Map;)[Lph/h;

    move-result-object p1

    array-length p3, p1

    const/4 p6, 0x0

    const/4 p7, 0x1

    if-ne p3, p7, :cond_1

    aget-object p1, p1, p6

    iput-object p1, p0, Lji/a;->b:Lph/h;

    goto/16 :goto_6

    :cond_1
    array-length p3, p1

    move v0, p6

    :goto_0
    if-ge v0, p3, :cond_7

    aget-object v1, p1, v0

    :try_start_0
    invoke-interface {v1, v6}, Lph/h;->f(Lph/i;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v1, p0, Lji/a;->b:Lph/h;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput p6, v6, Lph/e;->f:I

    goto :goto_4

    :cond_2
    iget-object v1, p0, Lji/a;->b:Lph/h;

    if-nez v1, :cond_6

    iget-wide v1, v6, Lph/e;->d:J

    cmp-long v1, v1, p4

    if-nez v1, :cond_5

    goto :goto_2

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lji/a;->b:Lph/h;

    if-nez p2, :cond_4

    iget-wide p2, v6, Lph/e;->d:J

    cmp-long p2, p2, p4

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    move p7, p6

    :cond_4
    :goto_1
    invoke-static {p7}, Lbj/p;->f(Z)V

    iput p6, v6, Lph/e;->f:I

    throw p1

    :catch_0
    iget-object v1, p0, Lji/a;->b:Lph/h;

    if-nez v1, :cond_6

    iget-wide v1, v6, Lph/e;->d:J

    cmp-long v1, v1, p4

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move v1, p6

    goto :goto_3

    :cond_6
    :goto_2
    move v1, p7

    :goto_3
    invoke-static {v1}, Lbj/p;->f(Z)V

    iput p6, v6, Lph/e;->f:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    :goto_4
    iget-object p3, p0, Lji/a;->b:Lph/h;

    if-nez p3, :cond_a

    new-instance p3, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;

    sget p4, Lbj/b0;->a:I

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_5
    array-length p5, p1

    if-ge p6, p5, :cond_9

    aget-object p5, p1, p6

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p5, p1

    add-int/lit8 p5, p5, -0x1

    if-ge p6, p5, :cond_8

    const-string p5, ", "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    add-int/lit8 p6, p6, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p4, 0x3a

    invoke-static {p1, p4}, Landroidx/compose/animation/c;->a(Ljava/lang/String;I)I

    move-result p4

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "None of the available extractors ("

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") could read the stream."

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p3, p1, p2}, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    throw p3

    :cond_a
    :goto_6
    iget-object p1, p0, Lji/a;->b:Lph/h;

    invoke-interface {p1, p8}, Lph/h;->b(Lph/j;)V

    return-void
.end method
