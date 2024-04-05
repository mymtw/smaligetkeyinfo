.class public final synthetic Lcom/google/android/gms/measurement/internal/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/c2;


# static fields
.field public static final synthetic b:Lcom/google/android/gms/measurement/internal/v;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/v;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/v;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/v;->b:Lcom/google/android/gms/measurement/internal/v;

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

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ja;->zzc()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
