.class public final Lcom/google/android/exoplayer2/upstream/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/io/IOException;

.field public final b:I


# direct methods
.method public constructor <init>(Lji/d;Lji/e;Ljava/io/IOException;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/b$a;->a:Ljava/io/IOException;

    iput p4, p0, Lcom/google/android/exoplayer2/upstream/b$a;->b:I

    return-void
.end method
