.class public final synthetic Laj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Laj/c$a$a$a;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Laj/c$a$a$a;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laj/b;->b:Laj/c$a$a$a;

    iput p2, p0, Laj/b;->c:I

    iput-wide p3, p0, Laj/b;->d:J

    iput-wide p5, p0, Laj/b;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Laj/b;->b:Laj/c$a$a$a;

    iget v3, p0, Laj/b;->c:I

    iget-wide v4, p0, Laj/b;->d:J

    iget-wide v6, p0, Laj/b;->e:J

    iget-object v0, v0, Laj/c$a$a$a;->b:Laj/c$a;

    check-cast v0, Lkh/u0;

    iget-object v1, v0, Lkh/u0;->d:Lkh/u0$a;

    iget-object v2, v1, Lkh/u0$a;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lkh/u0$a;->b:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1}, Lcom/google/common/collect/n0;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/i$a;

    :goto_0
    invoke-virtual {v0, v1}, Lkh/u0;->F(Lcom/google/android/exoplayer2/source/i$a;)Lkh/v0$a;

    move-result-object v8

    const/16 v9, 0x3ee

    new-instance v10, Lkh/e0;

    move-object v1, v10

    move-object v2, v8

    invoke-direct/range {v1 .. v7}, Lkh/e0;-><init>(Lkh/v0$a;IJJ)V

    invoke-virtual {v0, v8, v9, v10}, Lkh/u0;->J(Lkh/v0$a;ILbj/k$a;)V

    return-void
.end method
