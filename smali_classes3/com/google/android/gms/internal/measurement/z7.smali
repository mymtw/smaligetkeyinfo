.class public final Lcom/google/android/gms/internal/measurement/z7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/p4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/p4<",
        "Lcom/google/android/gms/internal/measurement/a8;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/google/android/gms/internal/measurement/z7;


# instance fields
.field public final b:Lcom/google/android/gms/internal/measurement/p4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/p4<",
            "Lcom/google/android/gms/internal/measurement/a8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/z7;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/z7;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/z7;->c:Lcom/google/android/gms/internal/measurement/z7;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/b8;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/b8;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzie;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzie;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/r4;->a(Lcom/google/android/gms/internal/measurement/p4;)Lcom/google/android/gms/internal/measurement/p4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/z7;->b:Lcom/google/android/gms/internal/measurement/p4;

    return-void
.end method

.method public static b()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/z7;->c:Lcom/google/android/gms/internal/measurement/z7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z7;->a()Lcom/google/android/gms/internal/measurement/a8;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/a8;->zza()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/measurement/a8;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z7;->b:Lcom/google/android/gms/internal/measurement/p4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/p4;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/a8;

    return-object v0
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/z7;->a()Lcom/google/android/gms/internal/measurement/a8;

    move-result-object v0

    return-object v0
.end method
