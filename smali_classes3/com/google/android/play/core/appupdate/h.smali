.class public final Lcom/google/android/play/core/appupdate/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/internal/c0;


# instance fields
.field public final synthetic b:I

.field public final c:Lcom/google/android/play/core/internal/c0;

.field public final d:Lcom/google/android/play/core/internal/c0;

.field public final e:Lcom/google/android/play/core/internal/c0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/internal/c0;Lcom/google/android/play/core/internal/c0;Lcom/google/android/play/core/internal/c0;I)V
    .locals 0

    iput p4, p0, Lcom/google/android/play/core/appupdate/h;->b:I

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/h;->c:Lcom/google/android/play/core/internal/c0;

    iput-object p2, p0, Lcom/google/android/play/core/appupdate/h;->d:Lcom/google/android/play/core/internal/c0;

    iput-object p3, p0, Lcom/google/android/play/core/appupdate/h;->e:Lcom/google/android/play/core/internal/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/google/android/play/core/appupdate/h;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/h;->c:Lcom/google/android/play/core/internal/c0;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/c0;->zza()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/appupdate/h;->d:Lcom/google/android/play/core/internal/c0;

    invoke-interface {v1}, Lcom/google/android/play/core/internal/c0;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/core/appupdate/f;

    iget-object v2, p0, Lcom/google/android/play/core/appupdate/h;->e:Lcom/google/android/play/core/internal/c0;

    check-cast v2, Lcom/google/android/play/core/appupdate/j;

    iget-object v2, v2, Lcom/google/android/play/core/appupdate/j;->b:Lcom/google/android/play/core/appupdate/i;

    iget-object v2, v2, Lcom/google/android/play/core/appupdate/i;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/c1;->V0(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/play/core/appupdate/g;

    check-cast v0, Lcom/google/android/play/core/appupdate/p;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/play/core/appupdate/g;-><init>(Lcom/google/android/play/core/appupdate/p;Lcom/google/android/play/core/appupdate/f;Landroid/content/Context;)V

    return-object v3

    :goto_0
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/h;->c:Lcom/google/android/play/core/internal/c0;

    check-cast v0, Lcom/google/android/play/core/assetpacks/w2;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/w2;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/appupdate/h;->d:Lcom/google/android/play/core/internal/c0;

    invoke-interface {v1}, Lcom/google/android/play/core/internal/c0;->zza()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/appupdate/h;->e:Lcom/google/android/play/core/internal/c0;

    invoke-interface {v2}, Lcom/google/android/play/core/internal/c0;->zza()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lcom/google/android/play/core/assetpacks/v;

    check-cast v1, Lcom/google/android/play/core/assetpacks/x0;

    check-cast v2, Lcom/google/android/play/core/assetpacks/a2;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/play/core/assetpacks/v;-><init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/x0;Lcom/google/android/play/core/assetpacks/a2;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
