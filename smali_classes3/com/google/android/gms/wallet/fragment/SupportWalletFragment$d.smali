.class public final Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$d;
.super Lmj/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmj/a<",
        "Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$c;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$d;->f:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    invoke-direct {p0}, Lmj/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmj/d;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$d;->f:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    invoke-static {v0}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zza(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$d;->f:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    invoke-static {v1}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzb(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$c;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$d;->f:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    invoke-static {v1}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzc(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$d;->f:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    invoke-static {v1}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzd(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Lcom/google/android/gms/dynamic/SupportFragmentWrapper;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$d;->f:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    invoke-static {v2}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zze(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$d;->f:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    invoke-static {v3}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzf(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$b;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lzj/d;->a(Landroid/app/Activity;Lcom/google/android/gms/dynamic/IFragmentWrapper$Stub;Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;Lcom/google/android/gms/internal/wallet/zzr;)Lcom/google/android/gms/internal/wallet/zzn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$d;->f:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    new-instance v2, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$c;

    const/4 v3, 0x0

    invoke-direct {v2, v0}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$c;-><init>(Lcom/google/android/gms/internal/wallet/zzn;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zza(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$c;)Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$c;

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$d;->f:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    invoke-static {v0, v3}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zza(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;)Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_4

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$d;->f:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    invoke-static {v0}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzb(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmj/d;->a(Lmj/b;)V

    iget-object p1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$d;->f:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    invoke-static {p1}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzg(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$d;->f:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    invoke-static {p1}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzb(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$c;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$d;->f:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    invoke-static {v0}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzg(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object p1, p1, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$c;->a:Lcom/google/android/gms/internal/wallet/zzn;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/wallet/zzn;->initialize(Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object p1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$d;->f:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    invoke-static {p1, v3}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zza(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;)Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$d;->f:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    invoke-static {p1}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzh(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Lcom/google/android/gms/wallet/MaskedWalletRequest;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$d;->f:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    invoke-static {p1}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzb(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$c;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$d;->f:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    invoke-static {v0}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzh(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Lcom/google/android/gms/wallet/MaskedWalletRequest;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    iget-object p1, p1, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$c;->a:Lcom/google/android/gms/internal/wallet/zzn;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/wallet/zzn;->updateMaskedWalletRequest(Lcom/google/android/gms/wallet/MaskedWalletRequest;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    iget-object p1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$d;->f:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    invoke-static {p1, v3}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zza(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;Lcom/google/android/gms/wallet/MaskedWalletRequest;)Lcom/google/android/gms/wallet/MaskedWalletRequest;

    goto :goto_1

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$d;->f:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    invoke-static {p1}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzi(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Lcom/google/android/gms/wallet/MaskedWallet;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$d;->f:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    invoke-static {p1}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzb(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$c;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$d;->f:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    invoke-static {v0}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzi(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Lcom/google/android/gms/wallet/MaskedWallet;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    iget-object p1, p1, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$c;->a:Lcom/google/android/gms/internal/wallet/zzn;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/wallet/zzn;->updateMaskedWallet(Lcom/google/android/gms/wallet/MaskedWallet;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    iget-object p1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$d;->f:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    invoke-static {p1, v3}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zza(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;Lcom/google/android/gms/wallet/MaskedWallet;)Lcom/google/android/gms/wallet/MaskedWallet;

    goto :goto_2

    :catch_2
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$d;->f:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    invoke-static {p1}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzj(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$d;->f:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    invoke-static {p1}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzb(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$c;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$d;->f:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    invoke-static {v0}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzj(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    iget-object p1, p1, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$c;->a:Lcom/google/android/gms/internal/wallet/zzn;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/wallet/zzn;->setEnabled(Z)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3

    iget-object p1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$d;->f:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    invoke-static {p1, v3}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zza(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    goto :goto_3

    :catch_3
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    :cond_3
    :goto_3
    return-void
.end method

.method public final b(Landroid/widget/FrameLayout;)V
    .locals 6

    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$d;->f:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    invoke-static {v1}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zza(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130847

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$d;->f:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    invoke-static {v1}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zze(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    move-result-object v1

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$d;->f:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    invoke-static {v1}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zze(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->getFragmentStyle()Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$d;->f:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    invoke-static {v4}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zza(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const-string v5, "buyButtonWidth"

    invoke-virtual {v1, v5, v4, v3}, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zza(Ljava/lang/String;Landroid/util/DisplayMetrics;I)I

    move-result v3

    const-string v5, "buyButtonHeight"

    invoke-virtual {v1, v5, v4, v2}, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zza(Ljava/lang/String;Landroid/util/DisplayMetrics;I)I

    move-result v2

    :cond_0
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$d;->f:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    invoke-static {p1}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zza(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0xbdfcb8

    invoke-static {p1, v0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, -0x1

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->showErrorDialogFragment(ILandroid/app/Activity;I)Z

    return-void
.end method
