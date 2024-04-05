.class public final Ldj/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldj/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/nio/FloatBuffer;

.field public final c:Ljava/nio/FloatBuffer;

.field public final d:I


# direct methods
.method public constructor <init>(Ldj/d$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ldj/d$b;->c:[F

    array-length v1, v0

    div-int/lit8 v1, v1, 0x3

    iput v1, p0, Ldj/f$a;->a:I

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/c1;->R([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ldj/f$a;->b:Ljava/nio/FloatBuffer;

    iget-object v0, p1, Ldj/d$b;->d:[F

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/c1;->R([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ldj/f$a;->c:Ljava/nio/FloatBuffer;

    iget p1, p1, Ldj/d$b;->b:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x4

    iput p1, p0, Ldj/f$a;->d:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    iput p1, p0, Ldj/f$a;->d:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    iput p1, p0, Ldj/f$a;->d:I

    :goto_0
    return-void
.end method
