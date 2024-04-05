.class public final Lcom/google/android/gms/internal/measurement/b8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/a8;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/i4;

.field public static final b:Lcom/google/android/gms/internal/measurement/i4;

.field public static final c:Lcom/google/android/gms/internal/measurement/i4;

.field public static final d:Lcom/google/android/gms/internal/measurement/i4;

.field public static final e:Lcom/google/android/gms/internal/measurement/i4;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/f4;->a()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/measurement/l4;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/l4;-><init>(Landroid/net/Uri;Z)V

    const-string v0, "measurement.adid_zero.app_instance_id_fix"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/l4;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/i4;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/b8;->a:Lcom/google/android/gms/internal/measurement/i4;

    const-string v0, "measurement.adid_zero.service"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/measurement/l4;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/i4;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/b8;->b:Lcom/google/android/gms/internal/measurement/i4;

    const-string v0, "measurement.adid_zero.adid_uid"

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/measurement/l4;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/i4;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/b8;->c:Lcom/google/android/gms/internal/measurement/i4;

    const-wide/16 v3, 0x0

    const-string v0, "measurement.id.adid_zero.service"

    invoke-virtual {v1, v3, v4, v0}, Lcom/google/android/gms/internal/measurement/l4;->a(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/h4;

    const-string v0, "measurement.adid_zero.remove_lair_if_adidzero_false"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/l4;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/i4;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/b8;->d:Lcom/google/android/gms/internal/measurement/i4;

    const-string v0, "measurement.adid_zero.remove_lair_if_userid_cleared"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/l4;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/i4;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/b8;->e:Lcom/google/android/gms/internal/measurement/i4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 0

    return-void
.end method

.method public final zzb()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/b8;->a:Lcom/google/android/gms/internal/measurement/i4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzc()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/b8;->b:Lcom/google/android/gms/internal/measurement/i4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzd()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/b8;->c:Lcom/google/android/gms/internal/measurement/i4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zze()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/b8;->d:Lcom/google/android/gms/internal/measurement/i4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzf()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/b8;->e:Lcom/google/android/gms/internal/measurement/i4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
