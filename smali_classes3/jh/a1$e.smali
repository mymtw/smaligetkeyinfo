.class public final Ljh/a1$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljh/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:I

.field public final e:J

.field public final f:J

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;IJJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh/a1$e;->a:Ljava/lang/Object;

    iput p2, p0, Ljh/a1$e;->b:I

    iput-object p3, p0, Ljh/a1$e;->c:Ljava/lang/Object;

    iput p4, p0, Ljh/a1$e;->d:I

    iput-wide p5, p0, Ljh/a1$e;->e:J

    iput-wide p7, p0, Ljh/a1$e;->f:J

    iput p9, p0, Ljh/a1$e;->g:I

    iput p10, p0, Ljh/a1$e;->h:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Ljh/a1$e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ljh/a1$e;

    iget v2, p0, Ljh/a1$e;->b:I

    iget v3, p1, Ljh/a1$e;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ljh/a1$e;->d:I

    iget v3, p1, Ljh/a1$e;->d:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Ljh/a1$e;->e:J

    iget-wide v4, p1, Ljh/a1$e;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Ljh/a1$e;->f:J

    iget-wide v4, p1, Ljh/a1$e;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Ljh/a1$e;->g:I

    iget v3, p1, Ljh/a1$e;->g:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ljh/a1$e;->h:I

    iget v3, p1, Ljh/a1$e;->h:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ljh/a1$e;->a:Ljava/lang/Object;

    iget-object v3, p1, Ljh/a1$e;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/common/base/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljh/a1$e;->c:Ljava/lang/Object;

    iget-object p1, p1, Ljh/a1$e;->c:Ljava/lang/Object;

    invoke-static {v2, p1}, Lcom/google/common/base/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ljh/a1$e;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Ljh/a1$e;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Ljh/a1$e;->c:Ljava/lang/Object;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Ljh/a1$e;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Ljh/a1$e;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-wide v1, p0, Ljh/a1$e;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-wide v1, p0, Ljh/a1$e;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Ljh/a1$e;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget v1, p0, Ljh/a1$e;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
