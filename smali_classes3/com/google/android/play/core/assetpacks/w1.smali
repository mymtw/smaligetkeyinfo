.class public final synthetic Lcom/google/android/play/core/assetpacks/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/play/core/assetpacks/x1;

.field public final synthetic c:Lcom/google/android/play/core/assetpacks/u1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/x1;Lcom/google/android/play/core/assetpacks/u1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/w1;->b:Lcom/google/android/play/core/assetpacks/x1;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/w1;->c:Lcom/google/android/play/core/assetpacks/u1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/w1;->b:Lcom/google/android/play/core/assetpacks/x1;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/w1;->c:Lcom/google/android/play/core/assetpacks/u1;

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/x1;->a:Lcom/google/android/play/core/assetpacks/b0;

    iget-object v2, v1, Luf/l;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget v3, v1, Lcom/google/android/play/core/assetpacks/u1;->c:I

    iget-wide v4, v1, Lcom/google/android/play/core/assetpacks/u1;->d:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/play/core/assetpacks/b0;->a(Ljava/lang/String;IJ)V

    return-void
.end method
