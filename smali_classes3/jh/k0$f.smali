.class public final Ljh/k0$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljh/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/i$a;

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/i$a;JJZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh/k0$f;->a:Lcom/google/android/exoplayer2/source/i$a;

    iput-wide p2, p0, Ljh/k0$f;->b:J

    iput-wide p4, p0, Ljh/k0$f;->c:J

    iput-boolean p6, p0, Ljh/k0$f;->d:Z

    iput-boolean p7, p0, Ljh/k0$f;->e:Z

    iput-boolean p8, p0, Ljh/k0$f;->f:Z

    return-void
.end method
