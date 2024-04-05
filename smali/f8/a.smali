.class public final Lf8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/c0;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/c3;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lf8/a;->c:Ljava/io/Serializable;

    return-void
.end method

.method public synthetic constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8/a;->b:Ljava/lang/Object;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lf8/a;->c:Ljava/io/Serializable;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The authentication tag must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/c3;
    .locals 3

    iget-object v0, p0, Lf8/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/c3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c3;->b()Lcom/google/android/gms/internal/measurement/c3;

    move-result-object v0

    iget-object v1, p0, Lf8/a;->c:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/c3;->f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/p;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/c3;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
