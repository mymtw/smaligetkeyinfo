.class public final Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/ClippingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IllegalClippingException"
.end annotation


# static fields
.field public static final REASON_INVALID_PERIOD_COUNT:I = 0x0

.field public static final REASON_NOT_SEEKABLE_TO_START:I = 0x1

.field public static final REASON_START_EXCEEDS_END:I = 0x2


# instance fields
.field public final reason:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string v0, "unknown"

    goto :goto_0

    :cond_0
    const-string v0, "start exceeds end"

    goto :goto_0

    :cond_1
    const-string v0, "not seekable to start"

    goto :goto_0

    :cond_2
    const-string v0, "invalid period count"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Illegal clipping: "

    if-eqz v1, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;->reason:I

    return-void
.end method
