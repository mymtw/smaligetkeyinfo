.class public abstract Lcom/google/android/datatransport/runtime/backends/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# static fields
.field private static final DEFAULT_BACKEND_NAME:Ljava/lang/String; = "cct"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;Lhh/a;Lhh/a;)Lcom/google/android/datatransport/runtime/backends/d;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/AutoValue_CreationContext;

    const-string v1, "cct"

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/datatransport/runtime/backends/AutoValue_CreationContext;-><init>(Landroid/content/Context;Lhh/a;Lhh/a;Ljava/lang/String;)V

    return-object v0
.end method

.method public static create(Landroid/content/Context;Lhh/a;Lhh/a;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/d;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/AutoValue_CreationContext;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/backends/AutoValue_CreationContext;-><init>(Landroid/content/Context;Lhh/a;Lhh/a;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract getApplicationContext()Landroid/content/Context;
.end method

.method public abstract getBackendName()Ljava/lang/String;
.end method

.method public abstract getMonotonicClock()Lhh/a;
.end method

.method public abstract getWallClock()Lhh/a;
.end method
