.class public final synthetic Lai/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/mediacodec/a;

.field public final synthetic b:Lcom/google/android/exoplayer2/mediacodec/b$c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/mediacodec/a;Lcom/google/android/exoplayer2/mediacodec/b$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/a;->a:Lcom/google/android/exoplayer2/mediacodec/a;

    iput-object p2, p0, Lai/a;->b:Lcom/google/android/exoplayer2/mediacodec/b$c;

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 0

    iget-object p1, p0, Lai/a;->a:Lcom/google/android/exoplayer2/mediacodec/a;

    iget-object p4, p0, Lai/a;->b:Lcom/google/android/exoplayer2/mediacodec/b$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p4, Lcj/e$b;

    invoke-virtual {p4, p2, p3}, Lcj/e$b;->b(J)V

    return-void
.end method
