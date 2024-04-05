.class public final Lcom/google/android/exoplayer2/source/hls/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/j;


# static fields
.field public static final d:Lph/s;


# instance fields
.field public final a:Lph/h;

.field public final b:Lcom/google/android/exoplayer2/Format;

.field public final c:Lbj/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lph/s;

    invoke-direct {v0}, Lph/s;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/b;->d:Lph/s;

    return-void
.end method

.method public constructor <init>(Lph/h;Lcom/google/android/exoplayer2/Format;Lbj/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/b;->a:Lph/h;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/b;->b:Lcom/google/android/exoplayer2/Format;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/b;->c:Lbj/y;

    return-void
.end method
