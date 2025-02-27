.class public final Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "WalletFragmentInitParamsCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x1
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzcj:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getAccountName"
        id = 0x2
    .end annotation
.end field

.field private zzfk:Lcom/google/android/gms/wallet/MaskedWalletRequest;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getMaskedWalletRequest"
        id = 0x3
    .end annotation
.end field

.field private zzfl:Lcom/google/android/gms/wallet/MaskedWallet;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getMaskedWallet"
        id = 0x5
    .end annotation
.end field

.field private zzfz:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "-1"
        getter = "getMaskedWalletRequestCode"
        id = 0x4
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wallet/fragment/zzd;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/fragment/zzd;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;->zzfz:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/wallet/MaskedWalletRequest;ILcom/google/android/gms/wallet/MaskedWallet;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/wallet/MaskedWalletRequest;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/wallet/MaskedWallet;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;->zzcj:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;->zzfk:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    .line 6
    iput p3, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;->zzfz:I

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;->zzfl:Lcom/google/android/gms/wallet/MaskedWallet;

    return-void
.end method

.method public static newBuilder()Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams$a;
    .locals 2

    new-instance v0, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams$a;

    new-instance v1, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

    invoke-direct {v1}, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;-><init>()V

    invoke-direct {v0}, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams$a;-><init>()V

    return-object v0
.end method

.method public static synthetic zza(Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;->zzfz:I

    return p1
.end method

.method public static synthetic zza(Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;)Lcom/google/android/gms/wallet/MaskedWallet;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;->zzfl:Lcom/google/android/gms/wallet/MaskedWallet;

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;Lcom/google/android/gms/wallet/MaskedWallet;)Lcom/google/android/gms/wallet/MaskedWallet;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;->zzfl:Lcom/google/android/gms/wallet/MaskedWallet;

    return-object p1
.end method

.method public static synthetic zza(Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;Lcom/google/android/gms/wallet/MaskedWalletRequest;)Lcom/google/android/gms/wallet/MaskedWalletRequest;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;->zzfk:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    return-object p1
.end method

.method public static synthetic zza(Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;->zzcj:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic zzb(Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;)Lcom/google/android/gms/wallet/MaskedWalletRequest;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;->zzfk:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    return-object p0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;->zzfz:I

    return p0
.end method


# virtual methods
.method public final getAccountName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;->zzcj:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaskedWallet()Lcom/google/android/gms/wallet/MaskedWallet;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;->zzfl:Lcom/google/android/gms/wallet/MaskedWallet;

    return-object v0
.end method

.method public final getMaskedWalletRequest()Lcom/google/android/gms/wallet/MaskedWalletRequest;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;->zzfk:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    return-object v0
.end method

.method public final getMaskedWalletRequestCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;->zzfz:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;->getAccountName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;->getMaskedWalletRequest()Lcom/google/android/gms/wallet/MaskedWalletRequest;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;->getMaskedWalletRequestCode()I

    move-result v1

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;->getMaskedWallet()Lcom/google/android/gms/wallet/MaskedWallet;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
