.class public final Lcom/google/android/datatransport/runtime/backends/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/runtime/dagger/internal/b<",
        "Lcom/google/android/datatransport/runtime/backends/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/google/android/datatransport/runtime/backends/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/datatransport/runtime/dagger/internal/c;Lcom/google/android/datatransport/runtime/backends/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/backends/h;->a:Leq/a;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/backends/h;->b:Leq/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/backends/h;->a:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/backends/h;->b:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lcom/google/android/datatransport/runtime/backends/g;

    check-cast v1, Lcom/google/android/datatransport/runtime/backends/e;

    invoke-direct {v2, v0, v1}, Lcom/google/android/datatransport/runtime/backends/g;-><init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/backends/e;)V

    return-object v2
.end method
