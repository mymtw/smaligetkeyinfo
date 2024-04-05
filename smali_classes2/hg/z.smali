.class public final Lhg/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# instance fields
.field public final synthetic a:Lcom/android/installreferrer/api/InstallReferrerClient;

.field public final synthetic b:Lhg/y$a;


# direct methods
.method public constructor <init>(Lcom/android/installreferrer/api/InstallReferrerClient;Luf/h$a$a;)V
    .locals 0

    iput-object p1, p0, Lhg/z;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    iput-object p2, p0, Lhg/z;->b:Lhg/y$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInstallReferrerServiceDisconnected()V
    .locals 0

    return-void
.end method

.method public final onInstallReferrerSetupFinished(I)V
    .locals 2

    invoke-static {p0}, Lmg/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {}, Lhg/y;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object p1, p0, Lhg/z;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    const-string v0, "referrerClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;

    move-result-object p1

    const-string v0, "referrerClient.installReferrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "fb"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lkotlin/text/m;->e1(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "facebook"

    invoke-static {p1, v0, v1}, Lkotlin/text/m;->e1(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lhg/z;->b:Lhg/y$a;

    invoke-interface {v0, p1}, Lhg/y$a;->a(Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Lhg/y;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lmg/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :catch_0
    return-void
.end method
