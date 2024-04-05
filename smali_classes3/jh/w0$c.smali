.class public final Ljh/w0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljh/u0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljh/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/g;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/i;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/source/g;

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/source/g;-><init>(Lcom/google/android/exoplayer2/source/i;Z)V

    iput-object v0, p0, Ljh/w0$c;->a:Lcom/google/android/exoplayer2/source/g;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljh/w0$c;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh/w0$c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljh/w0$c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Ljh/k1;
    .locals 1

    iget-object v0, p0, Ljh/w0$c;->a:Lcom/google/android/exoplayer2/source/g;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/g;->n:Lcom/google/android/exoplayer2/source/g$a;

    return-object v0
.end method
