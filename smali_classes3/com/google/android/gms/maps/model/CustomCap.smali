.class public final Lcom/google/android/gms/maps/model/CustomCap;
.super Lcom/google/android/gms/maps/model/Cap;
.source "SourceFile"


# instance fields
.field public final bitmapDescriptor:Ldk/a;

.field public final refWidth:F


# direct methods
.method public constructor <init>(Ldk/a;)V
    .locals 1

    const/high16 v0, 0x41200000    # 10.0f

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/maps/model/CustomCap;-><init>(Ldk/a;F)V

    return-void
.end method

.method public constructor <init>(Ldk/a;F)V
    .locals 2

    const-string v0, "bitmapDescriptor must not be null"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldk/a;

    const/4 v1, 0x0

    cmpg-float v1, p2, v1

    if-lez v1, :cond_0

    .line 2
    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/maps/model/Cap;-><init>(Ldk/a;F)V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/maps/model/CustomCap;->bitmapDescriptor:Ldk/a;

    .line 4
    iput p2, p0, Lcom/google/android/gms/maps/model/CustomCap;->refWidth:F

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "refWidth must be positive"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/maps/model/CustomCap;->bitmapDescriptor:Ldk/a;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/maps/model/CustomCap;->refWidth:F

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x37

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "[CustomCap: bitmapDescriptor="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " refWidth="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
