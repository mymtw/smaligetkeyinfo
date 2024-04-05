.class public final Lcom/google/android/exoplayer2/trackselection/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/trackselection/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public final d:[I

.field public final e:[[[I


# direct methods
.method public constructor <init>([I[Lcom/google/android/exoplayer2/source/TrackGroupArray;[I[[[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/c$a;->b:[I

    iput-object p2, p0, Lcom/google/android/exoplayer2/trackselection/c$a;->c:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iput-object p4, p0, Lcom/google/android/exoplayer2/trackselection/c$a;->e:[[[I

    iput-object p3, p0, Lcom/google/android/exoplayer2/trackselection/c$a;->d:[I

    array-length p1, p1

    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/c$a;->a:I

    return-void
.end method
