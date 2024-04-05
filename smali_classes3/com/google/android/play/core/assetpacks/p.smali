.class public final Lcom/google/android/play/core/assetpacks/p;
.super Lcom/google/android/play/core/assetpacks/m;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/google/android/play/core/assetpacks/v;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/v;Lul/l;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/p;->c:Lcom/google/android/play/core/assetpacks/v;

    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/m;-><init>(Lcom/google/android/play/core/assetpacks/v;Lul/l;)V

    return-void
.end method


# virtual methods
.method public final zzg(Ljava/util/List;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/google/android/play/core/assetpacks/m;->zzg(Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/p;->c:Lcom/google/android/play/core/assetpacks/v;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    iget-object v3, v0, Lcom/google/android/play/core/assetpacks/v;->b:Lcom/google/android/play/core/assetpacks/x0;

    iget-object v4, v0, Lcom/google/android/play/core/assetpacks/v;->c:Lcom/google/android/play/core/assetpacks/a2;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, Landroidx/compose/ui/text/input/m;->w:Landroidx/compose/ui/text/input/m;

    invoke-static {v2, v3, v4, v5, v6}, Lcom/google/android/play/core/assetpacks/d;->c(Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/x0;Lcom/google/android/play/core/assetpacks/a2;Ljava/util/List;Lcom/google/android/play/core/assetpacks/a0;)Lcom/google/android/play/core/assetpacks/h0;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/play/core/assetpacks/h0;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/play/core/assetpacks/AssetPackState;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    sget-object v4, Lcom/google/android/play/core/assetpacks/v;->g:Lcom/google/android/gms/measurement/internal/m3;

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "onGetSessionStates: Bundle contained no pack."

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/m3;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/play/core/assetpacks/AssetPackState;->d()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v6, 0x7

    if-eq v4, v6, :cond_3

    const/4 v6, 0x2

    if-ne v4, v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x3

    if-eq v4, v6, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v5

    :goto_2
    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/google/android/play/core/assetpacks/AssetPackState;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/m;->a:Lul/l;

    invoke-virtual {p1, v1}, Lul/l;->b(Ljava/lang/Object;)V

    return-void
.end method
