.class public final Lo0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/assetpacks/g1;


# instance fields
.field public b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iput-object v0, p0, Lo0/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/h1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/c;->c:Ljava/lang/Object;

    iput p2, p0, Lo0/c;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lo0/c;->b:I

    iget-object v1, p0, Lo0/c;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aput-object p1, v1, v0

    const/4 p1, 0x1

    add-int/2addr v0, p1

    iput v0, p0, Lo0/c;->b:I

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zza()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo0/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/play/core/assetpacks/h1;

    iget v1, p0, Lo0/c;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/h1;->c(I)Lcom/google/android/play/core/assetpacks/e1;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/e1;->c:Lcom/google/android/play/core/assetpacks/d1;

    const/4 v1, 0x5

    iput v1, v0, Lcom/google/android/play/core/assetpacks/d1;->d:I

    const/4 v0, 0x0

    return-object v0
.end method
