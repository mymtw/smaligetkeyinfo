.class public final Lcom/google/android/gms/internal/icing/zzk;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "DocumentSectionCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x3e8
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/icing/zzk;",
            ">;"
        }
    .end annotation
.end field

.field public static final zza:I

.field private static final zzf:Lcom/google/android/gms/internal/icing/zzs;


# instance fields
.field public final zzb:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x1
    .end annotation
.end field

.field public final zzc:Lcom/google/android/gms/internal/icing/zzs;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x3
    .end annotation
.end field

.field public final zzd:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "-1"
        id = 0x4
    .end annotation
.end field

.field public final zze:[B
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x5
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v0, "-1"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/icing/zzk;->zza:I

    new-instance v0, Lcom/google/android/gms/internal/icing/zzl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/icing/zzk;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    new-instance v11, Lcom/google/android/gms/internal/icing/zzs;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/gms/internal/icing/zzm;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, [Lcom/google/android/gms/internal/icing/zzm;

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x0

    const-string v2, "SsbContext"

    const-string v3, "blob"

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/icing/zzs;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;[Lcom/google/android/gms/internal/icing/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/icing/zzu;)V

    sput-object v11, Lcom/google/android/gms/internal/icing/zzk;->zzf:Lcom/google/android/gms/internal/icing/zzs;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/icing/zzs;I[B)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/icing/zzs;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    sget v0, Lcom/google/android/gms/internal/icing/zzk;->zza:I

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-eq p3, v0, :cond_3

    if-ltz p3, :cond_1

    .line 2
    sget-object v3, Lcom/google/android/gms/internal/icing/p2;->a:[Ljava/lang/String;

    if-lt p3, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    aget-object v3, v3, p3

    goto :goto_1

    .line 4
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/icing/p2;->a:[Ljava/lang/String;

    :goto_0
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v3, 0x1

    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Invalid section type "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzk;->zzb:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/icing/zzk;->zzc:Lcom/google/android/gms/internal/icing/zzs;

    iput p3, p0, Lcom/google/android/gms/internal/icing/zzk;->zzd:I

    iput-object p4, p0, Lcom/google/android/gms/internal/icing/zzk;->zze:[B

    if-eq p3, v0, :cond_6

    if-ltz p3, :cond_5

    .line 6
    sget-object p2, Lcom/google/android/gms/internal/icing/p2;->a:[Ljava/lang/String;

    if-lt p3, v1, :cond_4

    goto :goto_4

    .line 7
    :cond_4
    aget-object p2, p2, p3

    goto :goto_5

    .line 8
    :cond_5
    sget-object p2, Lcom/google/android/gms/internal/icing/p2;->a:[Ljava/lang/String;

    :goto_4
    move-object p2, v2

    :goto_5
    if-nez p2, :cond_6

    .line 9
    invoke-static {v5, v6, p3}, Landroid/support/v4/media/d;->g(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_6
    if-eqz p1, :cond_7

    if-eqz p4, :cond_7

    const-string v2, "Both content and blobContent set"

    :cond_7
    :goto_6
    if-nez v2, :cond_8

    return-void

    .line 10
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([BLcom/google/android/gms/internal/icing/zzs;)V
    .locals 2

    sget v0, Lcom/google/android/gms/internal/icing/zzk;->zza:I

    const/4 v1, 0x0

    .line 17
    invoke-direct {p0, v1, p2, v0, p1}, Lcom/google/android/gms/internal/icing/zzk;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/icing/zzs;I[B)V

    return-void
.end method

.method public static zza([B)Lcom/google/android/gms/internal/icing/zzk;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/icing/zzk;

    sget-object v1, Lcom/google/android/gms/internal/icing/zzk;->zzf:Lcom/google/android/gms/internal/icing/zzs;

    sget v2, Lcom/google/android/gms/internal/icing/zzk;->zza:I

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, p0}, Lcom/google/android/gms/internal/icing/zzk;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/icing/zzs;I[B)V

    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzk;->zzb:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzk;->zzc:Lcom/google/android/gms/internal/icing/zzs;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget p2, p0, Lcom/google/android/gms/internal/icing/zzk;->zzd:I

    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget-object p2, p0, Lcom/google/android/gms/internal/icing/zzk;->zze:[B

    const/4 v1, 0x5

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
