.class public final synthetic Lji/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/source/j$a;

.field public final synthetic c:Lcom/google/android/exoplayer2/source/j;

.field public final synthetic d:Lji/d;

.field public final synthetic e:Lji/e;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/j$a;Lcom/google/android/exoplayer2/source/j;Lji/d;Lji/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lji/j;->b:Lcom/google/android/exoplayer2/source/j$a;

    iput-object p2, p0, Lji/j;->c:Lcom/google/android/exoplayer2/source/j;

    iput-object p3, p0, Lji/j;->d:Lji/d;

    iput-object p4, p0, Lji/j;->e:Lji/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lji/j;->b:Lcom/google/android/exoplayer2/source/j$a;

    iget-object v1, p0, Lji/j;->c:Lcom/google/android/exoplayer2/source/j;

    iget-object v2, p0, Lji/j;->d:Lji/d;

    iget-object v3, p0, Lji/j;->e:Lji/e;

    iget v4, v0, Lcom/google/android/exoplayer2/source/j$a;->a:I

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/j$a;->b:Lcom/google/android/exoplayer2/source/i$a;

    invoke-interface {v1, v4, v0, v2, v3}, Lcom/google/android/exoplayer2/source/j;->t(ILcom/google/android/exoplayer2/source/i$a;Lji/d;Lji/e;)V

    return-void
.end method
