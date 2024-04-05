.class public final synthetic Lcom/google/android/gms/measurement/internal/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/c2;


# static fields
.field public static final synthetic b:Lcom/google/android/gms/measurement/internal/y;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/y;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/y;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/y;->b:Lcom/google/android/gms/measurement/internal/y;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/google/android/gms/measurement/internal/e2;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/ia;->c:Lcom/google/android/gms/internal/measurement/ia;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ia;->a()Lcom/google/android/gms/internal/measurement/ja;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ja;->zza()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
