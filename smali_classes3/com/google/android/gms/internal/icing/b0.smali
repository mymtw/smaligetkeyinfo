.class public Lcom/google/android/gms/internal/icing/b0;
.super Lcom/google/android/gms/internal/icing/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/icing/e0<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/icing/b0<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/icing/h<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final b:Lcom/google/android/gms/internal/icing/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public c:Lcom/google/android/gms/internal/icing/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/icing/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/h;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/b0;->b:Lcom/google/android/gms/internal/icing/e0;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/icing/e0;->e(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/icing/e0;

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/b0;->c:Lcom/google/android/gms/internal/icing/e0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/icing/b0;->d:Z

    return-void
.end method

.method public static final a(Lcom/google/android/gms/internal/icing/e0;Lcom/google/android/gms/internal/icing/e0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/icing/j1;->c:Lcom/google/android/gms/internal/icing/j1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/icing/j1;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/icing/m1;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/icing/m1;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Lcom/google/android/gms/internal/icing/e0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/b0;->b:Lcom/google/android/gms/internal/icing/e0;

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/b0;->b:Lcom/google/android/gms/internal/icing/e0;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/icing/e0;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/icing/b0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/b0;->f()Lcom/google/android/gms/internal/icing/e0;

    move-result-object v1

    iget-boolean v2, v0, Lcom/google/android/gms/internal/icing/b0;->d:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/b0;->d()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/gms/internal/icing/b0;->d:Z

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/icing/b0;->c:Lcom/google/android/gms/internal/icing/e0;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/icing/b0;->a(Lcom/google/android/gms/internal/icing/e0;Lcom/google/android/gms/internal/icing/e0;)V

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/b0;->c:Lcom/google/android/gms/internal/icing/e0;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/icing/e0;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/icing/e0;

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/b0;->c:Lcom/google/android/gms/internal/icing/e0;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/icing/b0;->a(Lcom/google/android/gms/internal/icing/e0;Lcom/google/android/gms/internal/icing/e0;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/b0;->c:Lcom/google/android/gms/internal/icing/e0;

    return-void
.end method

.method public final f()Lcom/google/android/gms/internal/icing/e0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/b0;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/b0;->c:Lcom/google/android/gms/internal/icing/e0;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/b0;->c:Lcom/google/android/gms/internal/icing/e0;

    sget-object v1, Lcom/google/android/gms/internal/icing/j1;->c:Lcom/google/android/gms/internal/icing/j1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/icing/j1;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/icing/m1;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/icing/m1;->f(Lcom/google/android/gms/internal/icing/e0;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/icing/b0;->d:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/b0;->c:Lcom/google/android/gms/internal/icing/e0;

    return-object v0
.end method
