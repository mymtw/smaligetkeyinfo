.class public final synthetic Loh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/drm/b$a;

.field public final synthetic c:Lcom/google/android/exoplayer2/drm/b;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/drm/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh/a;->b:Lcom/google/android/exoplayer2/drm/b$a;

    iput-object p2, p0, Loh/a;->c:Lcom/google/android/exoplayer2/drm/b;

    iput p3, p0, Loh/a;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Loh/a;->b:Lcom/google/android/exoplayer2/drm/b$a;

    iget-object v1, p0, Loh/a;->c:Lcom/google/android/exoplayer2/drm/b;

    iget v2, p0, Loh/a;->d:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v0, Lcom/google/android/exoplayer2/drm/b$a;->a:I

    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/b$a;->b:Lcom/google/android/exoplayer2/source/i$a;

    invoke-interface {v1, v3, v0, v2}, Lcom/google/android/exoplayer2/drm/b;->A(ILcom/google/android/exoplayer2/source/i$a;I)V

    return-void
.end method
