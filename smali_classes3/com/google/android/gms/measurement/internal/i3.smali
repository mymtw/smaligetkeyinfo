.class public final synthetic Lcom/google/android/gms/measurement/internal/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/measurement/internal/n3;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/n3;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/i3;->b:Lcom/google/android/gms/measurement/internal/n3;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/i3;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i3;->b:Lcom/google/android/gms/measurement/internal/n3;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/i3;->c:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/measurement/v5;

    new-instance v3, Landroidx/compose/runtime/j1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Landroidx/compose/runtime/j1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/measurement/v5;-><init>(Landroidx/compose/runtime/j1;)V

    return-object v2
.end method
