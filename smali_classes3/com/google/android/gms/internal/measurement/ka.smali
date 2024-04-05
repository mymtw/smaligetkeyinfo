.class public final Lcom/google/android/gms/internal/measurement/ka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ja;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/i4;

.field public static final b:Lcom/google/android/gms/internal/measurement/j4;

.field public static final c:Lcom/google/android/gms/internal/measurement/h4;

.field public static final d:Lcom/google/android/gms/internal/measurement/h4;

.field public static final e:Lcom/google/android/gms/internal/measurement/k4;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/measurement/l4;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/f4;->a()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/l4;-><init>(Landroid/net/Uri;Z)V

    const-string v1, "measurement.test.boolean_flag"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/l4;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/i4;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/ka;->a:Lcom/google/android/gms/internal/measurement/i4;

    const-wide/high16 v1, -0x3ff8000000000000L    # -3.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/measurement/j4;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/j4;-><init>(Lcom/google/android/gms/internal/measurement/l4;Ljava/lang/Double;)V

    sput-object v2, Lcom/google/android/gms/internal/measurement/ka;->b:Lcom/google/android/gms/internal/measurement/j4;

    const-wide/16 v1, -0x2

    const-string v3, "measurement.test.int_flag"

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/l4;->a(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/h4;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/ka;->c:Lcom/google/android/gms/internal/measurement/h4;

    const-wide/16 v1, -0x1

    const-string v3, "measurement.test.long_flag"

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/l4;->a(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/h4;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/ka;->d:Lcom/google/android/gms/internal/measurement/h4;

    new-instance v1, Lcom/google/android/gms/internal/measurement/k4;

    const-string v2, "measurement.test.string_flag"

    const-string v3, "---"

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/k4;-><init>(Lcom/google/android/gms/internal/measurement/l4;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/ka;->e:Lcom/google/android/gms/internal/measurement/k4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()D
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/ka;->b:Lcom/google/android/gms/internal/measurement/j4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final zzb()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/ka;->c:Lcom/google/android/gms/internal/measurement/h4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzc()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/ka;->d:Lcom/google/android/gms/internal/measurement/h4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/ka;->e:Lcom/google/android/gms/internal/measurement/k4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final zze()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/ka;->a:Lcom/google/android/gms/internal/measurement/i4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
