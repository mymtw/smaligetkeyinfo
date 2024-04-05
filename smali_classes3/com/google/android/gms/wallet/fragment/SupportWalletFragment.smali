.class public final Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$a;,
        Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$b;,
        Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$c;,
        Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$d;
    }
.end annotation


# instance fields
.field private final fragment:Landroidx/fragment/app/Fragment;

.field private zzfd:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$c;

.field private zzfe:Z

.field private final zzff:Lcom/google/android/gms/dynamic/SupportFragmentWrapper;

.field private final zzfg:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$d;

.field private zzfh:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$b;

.field private zzfi:Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

.field private zzfj:Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

.field private zzfk:Lcom/google/android/gms/wallet/MaskedWalletRequest;

.field private zzfl:Lcom/google/android/gms/wallet/MaskedWallet;

.field private zzfm:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfe:Z

    invoke-static {p0}, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->wrap(Landroidx/fragment/app/Fragment;)Lcom/google/android/gms/dynamic/SupportFragmentWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzff:Lcom/google/android/gms/dynamic/SupportFragmentWrapper;

    new-instance v0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$d;

    invoke-direct {v0, p0}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$d;-><init>(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)V

    iput-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfg:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$d;

    new-instance v0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$b;

    invoke-direct {v0, p0}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$b;-><init>(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)V

    iput-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfh:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$b;

    iput-object p0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->fragment:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public static newInstance(Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;)Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;
    .locals 3

    new-instance v0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "extraWalletFragmentOptions"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object p0, v0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic zza(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->fragment:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;Lcom/google/android/gms/wallet/MaskedWallet;)Lcom/google/android/gms/wallet/MaskedWallet;
    .locals 0

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfl:Lcom/google/android/gms/wallet/MaskedWallet;

    return-object p1
.end method

.method public static synthetic zza(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;Lcom/google/android/gms/wallet/MaskedWalletRequest;)Lcom/google/android/gms/wallet/MaskedWalletRequest;
    .locals 0

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfk:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    return-object p1
.end method

.method public static synthetic zza(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$c;)Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$c;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfd:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$c;

    return-object p1
.end method

.method public static synthetic zza(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;)Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;
    .locals 0

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfj:Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

    return-object p1
.end method

.method public static synthetic zza(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;)Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;
    .locals 0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfi:Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    return-object p1
.end method

.method public static synthetic zza(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfm:Ljava/lang/Boolean;

    return-object p1
.end method

.method public static synthetic zzb(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$c;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfd:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$c;

    return-object p0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfe:Z

    return p0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Lcom/google/android/gms/dynamic/SupportFragmentWrapper;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzff:Lcom/google/android/gms/dynamic/SupportFragmentWrapper;

    return-object p0
.end method

.method public static synthetic zze(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfi:Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    return-object p0
.end method

.method public static synthetic zzf(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfh:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$b;

    return-object p0
.end method

.method public static synthetic zzg(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfj:Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

    return-object p0
.end method

.method public static synthetic zzh(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Lcom/google/android/gms/wallet/MaskedWalletRequest;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfk:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    return-object p0
.end method

.method public static synthetic zzi(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Lcom/google/android/gms/wallet/MaskedWallet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfl:Lcom/google/android/gms/wallet/MaskedWallet;

    return-object p0
.end method

.method public static synthetic zzj(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfm:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public final getState()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfd:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$c;->a:Lcom/google/android/gms/internal/wallet/zzn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/wallet/zzn;->getState()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final initialize(Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfd:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$c;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$c;->a:Lcom/google/android/gms/internal/wallet/zzn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/wallet/zzn;->initialize(Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfj:Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfj:Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

    const-string v1, "SupportWalletFragment"

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfj:Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

    iget-object p1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfk:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    if-eqz p1, :cond_1

    const-string p1, "updateMaskedWalletRequest() was called before initialize()"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfl:Lcom/google/android/gms/wallet/MaskedWallet;

    if-eqz p1, :cond_3

    const-string p1, "updateMaskedWallet() was called before initialize()"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const-string p1, "initialize(WalletFragmentInitParams) was called more than once. Ignoring."

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfd:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$c;->a:Lcom/google/android/gms/internal/wallet/zzn;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/wallet/zzn;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_5

    const-class v0, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "walletFragmentInitParams"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfj:Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

    if-eqz v1, :cond_0

    const-string v1, "SupportWalletFragment"

    const-string v2, "initialize(WalletFragmentInitParams) was called more than once.Ignoring."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfj:Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfk:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    if-nez v0, :cond_2

    const-string v0, "maskedWalletRequest"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;

    iput-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfk:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfl:Lcom/google/android/gms/wallet/MaskedWallet;

    if-nez v0, :cond_3

    const-string v0, "maskedWallet"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wallet/MaskedWallet;

    iput-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfl:Lcom/google/android/gms/wallet/MaskedWallet;

    :cond_3
    const-string v0, "walletFragmentOptions"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    iput-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfi:Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    :cond_4
    const-string v0, "enabled"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfm:Ljava/lang/Boolean;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extraWalletFragmentOptions"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->zza(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfi:Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    :cond_6
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfe:Z

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfg:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$d;

    invoke-virtual {v0, p1}, Lmj/a;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfg:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$d;

    invoke-virtual {v0, p1, p2, p3}, Lmj/a;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/widget/FrameLayout;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfe:Z

    return-void
.end method

.method public final onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfi:Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->zza(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfi:Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    :cond_0
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfi:Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    const-string v1, "attrKeyWalletFragmentOptions"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfg:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$d;

    invoke-virtual {v0, p1, p2, p3}, Lmj/a;->g(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfg:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$d;

    invoke-virtual {v0}, Lmj/a;->i()V

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfg:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$d;

    invoke-virtual {v0}, Lmj/a;->j()V

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "GooglePlayServicesErrorDialog"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->C(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/a;->n(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    invoke-virtual {v2}, Landroidx/fragment/app/a;->d()I

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0xbdfcb8

    invoke-static {v0, v1}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->showErrorDialogFragment(ILandroid/app/Activity;I)Z

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-class v0, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfg:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$d;

    invoke-virtual {v0, p1}, Lmj/a;->k(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfj:Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "walletFragmentInitParams"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iput-object v1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfj:Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfk:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    if-eqz v0, :cond_1

    const-string v2, "maskedWalletRequest"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iput-object v1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfk:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfl:Lcom/google/android/gms/wallet/MaskedWallet;

    if-eqz v0, :cond_2

    const-string v2, "maskedWallet"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iput-object v1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfl:Lcom/google/android/gms/wallet/MaskedWallet;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfi:Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    if-eqz v0, :cond_3

    const-string v2, "walletFragmentOptions"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iput-object v1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfi:Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfm:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "enabled"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iput-object v1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfm:Ljava/lang/Boolean;

    :cond_4
    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfg:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$d;

    invoke-virtual {v0}, Lmj/a;->l()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfg:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$d;

    invoke-virtual {v0}, Lmj/a;->m()V

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfd:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$c;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$c;->a:Lcom/google/android/gms/internal/wallet/zzn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/wallet/zzn;->setEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfm:Ljava/lang/Boolean;

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfm:Ljava/lang/Boolean;

    return-void
.end method

.method public final setOnStateChangedListener(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$a;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfh:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final updateMaskedWallet(Lcom/google/android/gms/wallet/MaskedWallet;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfd:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$c;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$c;->a:Lcom/google/android/gms/internal/wallet/zzn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/wallet/zzn;->updateMaskedWallet(Lcom/google/android/gms/wallet/MaskedWallet;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfl:Lcom/google/android/gms/wallet/MaskedWallet;

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfl:Lcom/google/android/gms/wallet/MaskedWallet;

    return-void
.end method

.method public final updateMaskedWalletRequest(Lcom/google/android/gms/wallet/MaskedWalletRequest;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfd:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$c;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$c;->a:Lcom/google/android/gms/internal/wallet/zzn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/wallet/zzn;->updateMaskedWalletRequest(Lcom/google/android/gms/wallet/MaskedWalletRequest;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfk:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfk:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    return-void
.end method
