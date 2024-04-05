.class public final Lk/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/support/customtabs/ICustomTabsService;

.field public final b:Landroid/support/customtabs/ICustomTabsCallback;

.field public final c:Landroid/content/ComponentName;

.field public final d:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Landroid/support/customtabs/ICustomTabsService;Lk/c;Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/g;->a:Landroid/support/customtabs/ICustomTabsService;

    iput-object p2, p0, Lk/g;->b:Landroid/support/customtabs/ICustomTabsCallback;

    iput-object p3, p0, Lk/g;->c:Landroid/content/ComponentName;

    const/4 p1, 0x0

    iput-object p1, p0, Lk/g;->d:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/util/List;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lk/g;->d:Landroid/app/PendingIntent;

    if-eqz v1, :cond_0

    const-string v2, "android.support.customtabs.extra.SESSION_ID"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    :try_start_0
    iget-object v1, p0, Lk/g;->a:Landroid/support/customtabs/ICustomTabsService;

    iget-object v2, p0, Lk/g;->b:Landroid/support/customtabs/ICustomTabsCallback;

    invoke-interface {v1, v2, p1, v0, p2}, Landroid/support/customtabs/ICustomTabsService;->mayLaunchUrl(Landroid/support/customtabs/ICustomTabsCallback;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
