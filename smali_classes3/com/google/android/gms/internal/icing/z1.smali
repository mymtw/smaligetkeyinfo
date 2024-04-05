.class public final Lcom/google/android/gms/internal/icing/z1;
.super Lcom/google/android/gms/internal/icing/x1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/icing/x1<",
        "Lcom/google/android/gms/internal/icing/y1;",
        "Lcom/google/android/gms/internal/icing/y1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/x1;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/android/gms/internal/icing/y1;

    check-cast p1, Lcom/google/android/gms/internal/icing/e0;

    iput-object p2, p1, Lcom/google/android/gms/internal/icing/e0;->zzc:Lcom/google/android/gms/internal/icing/y1;

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/y1;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/icing/e0;

    iget-object p1, p1, Lcom/google/android/gms/internal/icing/e0;->zzc:Lcom/google/android/gms/internal/icing/y1;

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/internal/icing/e0;)V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/icing/y1;->d:Lcom/google/android/gms/internal/icing/y1;

    check-cast p2, Lcom/google/android/gms/internal/icing/y1;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/icing/y1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/icing/y1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/google/android/gms/internal/icing/y1;->a:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iget-object v2, p2, Lcom/google/android/gms/internal/icing/y1;->a:[I

    invoke-static {v2, v1, v0, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p1, Lcom/google/android/gms/internal/icing/y1;->b:[Ljava/lang/Object;

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p2, Lcom/google/android/gms/internal/icing/y1;->b:[Ljava/lang/Object;

    invoke-static {p2, v1, p1, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p2, Lcom/google/android/gms/internal/icing/y1;

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/icing/y1;-><init>([I[Ljava/lang/Object;)V

    return-object p2
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/icing/y1;

    iget v0, p1, Lcom/google/android/gms/internal/icing/y1;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p1, Lcom/google/android/gms/internal/icing/y1;->c:I

    :cond_0
    return v0
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/icing/y1;

    iget v0, p1, Lcom/google/android/gms/internal/icing/y1;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p1, Lcom/google/android/gms/internal/icing/y1;->c:I

    :cond_0
    return v0
.end method

.method public final bridge synthetic g()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
