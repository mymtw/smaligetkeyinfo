.class public final Lcom/google/android/exoplayer2/mediacodec/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/mediacodec/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/mediacodec/c;

.field public final b:Landroid/media/MediaFormat;

.field public final c:Landroid/view/Surface;

.field public final d:Landroid/media/MediaCrypto;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/mediacodec/c;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/b$a;->a:Lcom/google/android/exoplayer2/mediacodec/c;

    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/b$a;->b:Landroid/media/MediaFormat;

    iput-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/b$a;->c:Landroid/view/Surface;

    iput-object p4, p0, Lcom/google/android/exoplayer2/mediacodec/b$a;->d:Landroid/media/MediaCrypto;

    return-void
.end method
