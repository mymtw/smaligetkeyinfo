.class public final Lcom/google/android/gms/internal/measurement/o9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/n9;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/i4;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/measurement/l4;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/f4;->a()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/l4;-><init>(Landroid/net/Uri;Z)V

    const/4 v1, 0x1

    const-string v3, "measurement.collection.efficient_engagement_reporting_enabled_2"

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/measurement/l4;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/i4;

    const-string v1, "measurement.collection.redundant_engagement_removal_enabled"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/l4;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/i4;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/o9;->a:Lcom/google/android/gms/internal/measurement/i4;

    const-wide/16 v1, 0x0

    const-string v3, "measurement.id.collection.redundant_engagement_removal_enabled"

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/l4;->a(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/h4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/o9;->a:Lcom/google/android/gms/internal/measurement/i4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
