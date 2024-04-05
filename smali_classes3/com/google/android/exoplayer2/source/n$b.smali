.class public final Lcom/google/android/exoplayer2/source/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Laj/g$a;

.field public b:Lcom/google/android/exoplayer2/source/l$a;

.field public c:Lcom/google/android/exoplayer2/drm/a;

.field public d:Lcom/google/android/exoplayer2/upstream/a;

.field public e:I


# direct methods
.method public constructor <init>(Laj/n;Lph/f;)V
    .locals 1

    new-instance v0, Lbe/a;

    invoke-direct {v0, p2}, Lbe/a;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/n$b;->a:Laj/g$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/n$b;->b:Lcom/google/android/exoplayer2/source/l$a;

    new-instance p1, Lcom/google/android/exoplayer2/drm/a;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/drm/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/n$b;->c:Lcom/google/android/exoplayer2/drm/a;

    new-instance p1, Lcom/google/android/exoplayer2/upstream/a;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/n$b;->d:Lcom/google/android/exoplayer2/upstream/a;

    const/high16 p1, 0x100000

    iput p1, p0, Lcom/google/android/exoplayer2/source/n$b;->e:I

    return-void
.end method


# virtual methods
.method public final a(Ljh/o0;)Lcom/google/android/exoplayer2/source/i;
    .locals 8

    iget-object v0, p1, Ljh/o0;->b:Ljh/o0$f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Ljh/o0;->b:Ljh/o0$f;

    iget-object v0, v0, Ljh/o0$f;->h:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/exoplayer2/source/n;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/n$b;->a:Laj/g$a;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/n$b;->b:Lcom/google/android/exoplayer2/source/l$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/n$b;->c:Lcom/google/android/exoplayer2/drm/a;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/drm/a;->b(Ljh/o0;)Lcom/google/android/exoplayer2/drm/c;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/n$b;->d:Lcom/google/android/exoplayer2/upstream/a;

    iget v7, p0, Lcom/google/android/exoplayer2/source/n$b;->e:I

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/source/n;-><init>(Ljh/o0;Laj/g$a;Lcom/google/android/exoplayer2/source/l$a;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/upstream/a;I)V

    return-object v0
.end method
