.class public final synthetic Lji/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/source/j$a;

.field public final synthetic c:Lcom/google/android/exoplayer2/source/j;

.field public final synthetic d:Lji/d;

.field public final synthetic e:Lji/e;

.field public final synthetic f:Ljava/io/IOException;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/j$a;Lcom/google/android/exoplayer2/source/j;Lji/d;Lji/e;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lji/h;->b:Lcom/google/android/exoplayer2/source/j$a;

    iput-object p2, p0, Lji/h;->c:Lcom/google/android/exoplayer2/source/j;

    iput-object p3, p0, Lji/h;->d:Lji/d;

    iput-object p4, p0, Lji/h;->e:Lji/e;

    iput-object p5, p0, Lji/h;->f:Ljava/io/IOException;

    iput-boolean p6, p0, Lji/h;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lji/h;->b:Lcom/google/android/exoplayer2/source/j$a;

    iget-object v1, p0, Lji/h;->c:Lcom/google/android/exoplayer2/source/j;

    iget-object v4, p0, Lji/h;->d:Lji/d;

    iget-object v5, p0, Lji/h;->e:Lji/e;

    iget-object v6, p0, Lji/h;->f:Ljava/io/IOException;

    iget-boolean v7, p0, Lji/h;->g:Z

    iget v2, v0, Lcom/google/android/exoplayer2/source/j$a;->a:I

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/j$a;->b:Lcom/google/android/exoplayer2/source/i$a;

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/source/j;->z(ILcom/google/android/exoplayer2/source/i$a;Lji/d;Lji/e;Ljava/io/IOException;Z)V

    return-void
.end method
