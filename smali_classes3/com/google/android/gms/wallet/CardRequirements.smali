.class public final Lcom/google/android/gms/wallet/CardRequirements;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "CardRequirementsCreator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wallet/CardRequirements$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/CardRequirements;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zzaj:Ljava/util/ArrayList;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public zzak:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "true"
        id = 0x2
    .end annotation
.end field

.field public zzal:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x3
    .end annotation
.end field

.field public zzam:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x4
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wallet/zze;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/zze;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/CardRequirements;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/wallet/CardRequirements;->zzak:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;ZZI)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;ZZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/wallet/CardRequirements;->zzaj:Ljava/util/ArrayList;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/wallet/CardRequirements;->zzak:Z

    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/wallet/CardRequirements;->zzal:Z

    .line 5
    iput p4, p0, Lcom/google/android/gms/wallet/CardRequirements;->zzam:I

    return-void
.end method

.method public static newBuilder()Lcom/google/android/gms/wallet/CardRequirements$a;
    .locals 2

    new-instance v0, Lcom/google/android/gms/wallet/CardRequirements$a;

    new-instance v1, Lcom/google/android/gms/wallet/CardRequirements;

    invoke-direct {v1}, Lcom/google/android/gms/wallet/CardRequirements;-><init>()V

    invoke-direct {v0}, Lcom/google/android/gms/wallet/CardRequirements$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final allowPrepaidCards()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/wallet/CardRequirements;->zzak:Z

    return v0
.end method

.method public final getAllowedCardNetworks()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wallet/CardRequirements;->zzaj:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getBillingAddressFormat()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/wallet/CardRequirements;->zzam:I

    return v0
.end method

.method public final isBillingAddressRequired()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/wallet/CardRequirements;->zzal:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/wallet/CardRequirements;->zzaj:Ljava/util/ArrayList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIntegerList(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/wallet/CardRequirements;->zzak:Z

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lcom/google/android/gms/wallet/CardRequirements;->zzal:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    iget v0, p0, Lcom/google/android/gms/wallet/CardRequirements;->zzam:I

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
