.class public final Lcom/google/android/exoplayer2/source/g$b;
.super Ljh/k1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Ljh/o0;


# direct methods
.method public constructor <init>(Ljh/o0;)V
    .locals 0

    invoke-direct {p0}, Ljh/k1;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g$b;->b:Ljh/o0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/source/g$a;->e:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final f(ILjh/k1$b;Z)Ljh/k1$b;
    .locals 7

    const/4 p1, 0x0

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p3, :cond_1

    sget-object v0, Lcom/google/android/exoplayer2/source/g$a;->e:Ljava/lang/Object;

    :cond_1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x0

    sget-object p3, Lcom/google/android/exoplayer2/source/ads/a;->g:Lcom/google/android/exoplayer2/source/ads/a;

    const/4 v6, 0x1

    iput-object v1, p2, Ljh/k1$b;->a:Ljava/lang/Object;

    iput-object v0, p2, Ljh/k1$b;->b:Ljava/lang/Object;

    iput p1, p2, Ljh/k1$b;->c:I

    iput-wide v2, p2, Ljh/k1$b;->d:J

    iput-wide v4, p2, Ljh/k1$b;->e:J

    iput-object p3, p2, Ljh/k1$b;->g:Lcom/google/android/exoplayer2/source/ads/a;

    iput-boolean v6, p2, Ljh/k1$b;->f:Z

    return-object p2
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lcom/google/android/exoplayer2/source/g$a;->e:Ljava/lang/Object;

    return-object p1
.end method

.method public final n(ILjh/k1$c;J)Ljh/k1$c;
    .locals 18

    move-object/from16 v14, p2

    move-object/from16 v0, p2

    sget-object v1, Ljh/k1$c;->r:Ljava/lang/Object;

    move-object/from16 v15, p0

    iget-object v1, v15, Lcom/google/android/exoplayer2/source/g$b;->b:Ljh/o0;

    const/4 v2, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v14, v16

    const-wide/16 v16, 0x0

    invoke-virtual/range {v0 .. v17}, Ljh/k1$c;->b(Ljh/o0;Ljava/lang/Object;JJJZZLjh/o0$e;JJJ)V

    const/4 v0, 0x1

    move-object/from16 v1, p2

    iput-boolean v0, v1, Ljh/k1$c;->l:Z

    return-object v1
.end method

.method public final o()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
