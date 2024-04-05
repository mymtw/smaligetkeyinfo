.class public final synthetic Lcom/google/android/gms/measurement/internal/k6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/measurement/internal/n6;

.field public final synthetic c:I

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/o2;

.field public final synthetic e:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/n6;ILcom/google/android/gms/measurement/internal/o2;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k6;->b:Lcom/google/android/gms/measurement/internal/n6;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/k6;->c:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/k6;->d:Lcom/google/android/gms/measurement/internal/o2;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/k6;->e:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k6;->b:Lcom/google/android/gms/measurement/internal/n6;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/k6;->c:I

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/k6;->d:Lcom/google/android/gms/measurement/internal/o2;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/k6;->e:Landroid/content/Intent;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/n6;->a:Landroid/content/Context;

    check-cast v4, Lcom/google/android/gms/measurement/internal/m6;

    invoke-interface {v4, v1}, Lcom/google/android/gms/measurement/internal/m6;->zzc(I)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/o2;->o:Lcom/google/android/gms/measurement/internal/m2;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "Local AppMeasurementService processed last upload request. StartId"

    invoke-virtual {v2, v1, v4}, Lcom/google/android/gms/measurement/internal/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n6;->c()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o2;->o:Lcom/google/android/gms/measurement/internal/m2;

    const-string v2, "Completed wakeful intent."

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/m2;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n6;->a:Landroid/content/Context;

    check-cast v0, Lcom/google/android/gms/measurement/internal/m6;

    invoke-interface {v0, v3}, Lcom/google/android/gms/measurement/internal/m6;->zza(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
