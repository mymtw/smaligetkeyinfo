.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/backends/a;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/google/android/datatransport/runtime/backends/d;)Lcom/google/android/datatransport/runtime/backends/i;
    .locals 3

    new-instance v0, Lbh/b;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/d;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/d;->getWallClock()Lhh/a;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/d;->getMonotonicClock()Lhh/a;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lbh/b;-><init>(Landroid/content/Context;Lhh/a;Lhh/a;)V

    return-object v0
.end method
