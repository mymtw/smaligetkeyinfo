.class public final synthetic Lcom/google/android/gms/measurement/internal/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/c2;


# static fields
.field public static final synthetic b:Lcom/google/android/gms/measurement/internal/l1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/l1;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/l1;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/l1;->b:Lcom/google/android/gms/measurement/internal/l1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/e2;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/la;->c:Lcom/google/android/gms/internal/measurement/la;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/la;->a()Lcom/google/android/gms/internal/measurement/ma;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ma;->zzb()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
