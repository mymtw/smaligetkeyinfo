.class public final synthetic Lcom/google/android/play/core/assetpacks/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/assetpacks/a0;


# instance fields
.field public final synthetic b:Lcom/google/android/play/core/assetpacks/q2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/q2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/y1;->b:Lcom/google/android/play/core/assetpacks/q2;

    return-void
.end method


# virtual methods
.method public final m(ILjava/lang/String;)I
    .locals 5

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/y1;->b:Lcom/google/android/play/core/assetpacks/q2;

    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/q2;->a:Lcom/google/android/play/core/assetpacks/b0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1, p2}, Lcom/google/android/play/core/assetpacks/b0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :catch_0
    :cond_0
    move v1, v3

    :goto_0
    const/4 v4, 0x4

    if-nez v1, :cond_2

    if-eq p1, v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    goto :goto_3

    :cond_2
    :goto_1
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/q2;->a:Lcom/google/android/play/core/assetpacks/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-virtual {v0, p2}, Lcom/google/android/play/core/assetpacks/b0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p2, :cond_3

    goto :goto_2

    :catch_1
    :cond_3
    move v2, v3

    :goto_2
    if-eqz v2, :cond_4

    if-eq p1, v4, :cond_4

    move p1, v4

    :cond_4
    :goto_3
    return p1
.end method
