.class public final Lcom/google/android/exoplayer2/source/g$a;
.super Lji/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final e:Ljava/lang/Object;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/g$a;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljh/k1;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lji/c;-><init>(Ljh/k1;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/g$a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/g$a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lji/c;->b:Ljh/k1;

    sget-object v1, Lcom/google/android/exoplayer2/source/g$a;->e:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g$a;->d:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object p1, v1

    :cond_0
    invoke-virtual {v0, p1}, Ljh/k1;->b(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final f(ILjh/k1$b;Z)Ljh/k1$b;
    .locals 1

    iget-object v0, p0, Lji/c;->b:Ljh/k1;

    invoke-virtual {v0, p1, p2, p3}, Ljh/k1;->f(ILjh/k1$b;Z)Ljh/k1$b;

    iget-object p1, p2, Ljh/k1$b;->b:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g$a;->d:Ljava/lang/Object;

    invoke-static {p1, v0}, Lbj/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    sget-object p1, Lcom/google/android/exoplayer2/source/g$a;->e:Ljava/lang/Object;

    iput-object p1, p2, Ljh/k1$b;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lji/c;->b:Ljh/k1;

    invoke-virtual {v0, p1}, Ljh/k1;->l(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g$a;->d:Ljava/lang/Object;

    invoke-static {p1, v0}, Lbj/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/android/exoplayer2/source/g$a;->e:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final n(ILjh/k1$c;J)Ljh/k1$c;
    .locals 1

    iget-object v0, p0, Lji/c;->b:Ljh/k1;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljh/k1;->n(ILjh/k1$c;J)Ljh/k1$c;

    iget-object p1, p2, Ljh/k1$c;->a:Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/g$a;->c:Ljava/lang/Object;

    invoke-static {p1, p3}, Lbj/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljh/k1$c;->r:Ljava/lang/Object;

    iput-object p1, p2, Ljh/k1$c;->a:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method
