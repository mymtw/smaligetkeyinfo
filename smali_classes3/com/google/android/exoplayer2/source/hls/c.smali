.class public final Lcom/google/android/exoplayer2/source/hls/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/g;


# instance fields
.field public final a:Laj/g$a;


# direct methods
.method public constructor <init>(Laj/g$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/c;->a:Laj/g$a;

    return-void
.end method


# virtual methods
.method public final a()Laj/g;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/c;->a:Laj/g$a;

    invoke-interface {v0}, Laj/g$a;->a()Laj/g;

    move-result-object v0

    return-object v0
.end method
