.class public final Lcom/google/android/play/core/assetpacks/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/internal/c0;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lcom/google/android/play/core/assetpacks/n0;->b:I

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/n0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/n0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/n0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/n0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/google/android/play/core/assetpacks/n0;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/n0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/play/core/internal/c0;

    check-cast v0, Lcom/google/android/play/core/assetpacks/w2;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/w2;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/n0;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/play/core/internal/c0;

    invoke-interface {v1}, Lcom/google/android/play/core/internal/c0;->zza()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/n0;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/play/core/internal/c0;

    invoke-interface {v2}, Lcom/google/android/play/core/internal/c0;->zza()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/n0;->f:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/play/core/internal/c0;

    invoke-interface {v3}, Lcom/google/android/play/core/internal/c0;->zza()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lcom/google/android/play/core/assetpacks/x;

    check-cast v1, Lcom/google/android/play/core/assetpacks/b0;

    check-cast v2, Lcom/google/android/play/core/assetpacks/q2;

    check-cast v3, Lcom/google/android/play/core/assetpacks/t0;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/play/core/assetpacks/x;-><init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/b0;Lcom/google/android/play/core/assetpacks/q2;Lcom/google/android/play/core/assetpacks/t0;)V

    return-object v4

    :goto_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/n0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/play/core/internal/c0;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/c0;->zza()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/n0;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/play/core/internal/c0;

    invoke-static {v1}, Lcom/google/android/play/core/internal/b0;->a(Lcom/google/android/play/core/internal/c0;)Lcom/google/android/play/core/internal/z;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/n0;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/play/core/internal/c0;

    invoke-interface {v2}, Lcom/google/android/play/core/internal/c0;->zza()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/n0;->f:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/play/core/internal/c0;

    invoke-static {v3}, Lcom/google/android/play/core/internal/b0;->a(Lcom/google/android/play/core/internal/c0;)Lcom/google/android/play/core/internal/z;

    move-result-object v3

    new-instance v4, Lcom/google/android/play/core/assetpacks/h1;

    check-cast v0, Lcom/google/android/play/core/assetpacks/b0;

    check-cast v2, Lcom/google/android/play/core/assetpacks/x0;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/play/core/assetpacks/h1;-><init>(Lcom/google/android/play/core/assetpacks/b0;Lcom/google/android/play/core/internal/z;Lcom/google/android/play/core/assetpacks/x0;Lcom/google/android/play/core/internal/z;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
