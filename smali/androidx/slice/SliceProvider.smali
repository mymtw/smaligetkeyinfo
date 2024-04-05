.class public abstract Landroidx/slice/SliceProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"

# interfaces
.implements Landroidx/core/app/CoreComponentFactory$a;


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "SliceProvider"

.field private static sClock:Lb2/a;

.field private static sSpecs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/slice/SliceSpec;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mAutoGrantPermissions:[Ljava/lang/String;

.field private mCompat:Le2/c;

.field private mPinnedSliceUris:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 4
    iput-object v0, p0, Landroidx/slice/SliceProvider;->mAutoGrantPermissions:[Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/slice/SliceProvider;->mAutoGrantPermissions:[Ljava/lang/String;

    return-void
.end method

.method public static createPermissionIntent(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "androidx.slice.compat.SlicePermissionActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "slice_uri"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "pkg"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "provider_pkg"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v1, "package"

    invoke-virtual {p1, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 p1, 0x0

    invoke-static {p0, p1, v0, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static createPermissionSlice(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroidx/slice/Slice;
    .locals 9

    invoke-static {p0, p1, p2}, Landroidx/slice/SliceProvider;->createPermissionIntent(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v1, Landroidx/slice/Slice$a;

    invoke-direct {v1, p1}, Landroidx/slice/Slice$a;-><init>(Landroid/net/Uri;)V

    new-instance v2, Landroidx/slice/Slice$a;

    invoke-direct {v2, v1}, Landroidx/slice/Slice$a;-><init>(Landroidx/slice/Slice$a;)V

    const v3, 0x7f0800a2

    invoke-static {p0, v3}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Landroidx/slice/Slice$a;->c(Landroidx/core/graphics/drawable/IconCompat;[Ljava/lang/String;)V

    const-string v3, "title"

    const-string v5, "shortcut"

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroidx/slice/Slice$a;->b([Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v1, Landroidx/slice/Slice$a;->a:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v7, "_gen"

    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    iget v7, v1, Landroidx/slice/Slice$a;->e:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v1, Landroidx/slice/Slice$a;->e:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    new-instance v7, Landroidx/slice/Slice;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-array v8, v8, [Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct {v7, v3, v5, v6, v8}, Landroidx/slice/Slice;-><init>(Ljava/util/ArrayList;[Ljava/lang/String;Landroid/net/Uri;Landroidx/slice/SliceSpec;)V

    invoke-virtual {v2, v0, v7}, Landroidx/slice/Slice$a;->a(Landroid/app/PendingIntent;Landroidx/slice/Slice;)V

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    new-instance v3, Landroid/view/ContextThemeWrapper;

    const v5, 0x103012b

    invoke-direct {v3, p0, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v5, 0x1010435

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v0, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->data:I

    new-instance v3, Landroidx/slice/Slice$a;

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v5, "permission"

    invoke-virtual {p1, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v3, p1}, Landroidx/slice/Slice$a;-><init>(Landroid/net/Uri;)V

    const p1, 0x7f080098

    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    new-array v5, v4, [Ljava/lang/String;

    invoke-virtual {v3, p1, v5}, Landroidx/slice/Slice$a;->c(Landroidx/core/graphics/drawable/IconCompat;[Ljava/lang/String;)V

    invoke-static {p0, p2}, Landroidx/slice/SliceProvider;->getPermissionString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/String;

    invoke-virtual {v3, p0, v8, p1}, Landroidx/slice/Slice$a;->g(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/String;)V

    new-array p0, v4, [Ljava/lang/String;

    const-string p1, "color"

    invoke-virtual {v3, v0, p1, p0}, Landroidx/slice/Slice$a;->d(ILjava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/slice/Slice$a;->h()Landroidx/slice/Slice;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroidx/slice/Slice$a;->f(Landroidx/slice/Slice;)V

    invoke-virtual {v3}, Landroidx/slice/Slice$a;->h()Landroidx/slice/Slice;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/slice/Slice$a;->f(Landroidx/slice/Slice;)V

    const-string p0, "permission_request"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroidx/slice/Slice$a;->b([Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/slice/Slice$a;->h()Landroidx/slice/Slice;

    move-result-object p0

    return-object p0
.end method

.method public static getClock()Lb2/a;
    .locals 1

    sget-object v0, Landroidx/slice/SliceProvider;->sClock:Lb2/a;

    return-object v0
.end method

.method public static getCurrentSpecs()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/slice/SliceSpec;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/slice/SliceProvider;->sSpecs:Ljava/util/Set;

    return-object v0
.end method

.method public static getPermissionString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const v1, 0x7f130020

    const/4 v2, 0x2

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v2, p1

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unknown calling app"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static setClock(Lb2/a;)V
    .locals 0

    sput-object p0, Landroidx/slice/SliceProvider;->sClock:Lb2/a;

    return-void
.end method

.method public static setSpecs(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/slice/SliceSpec;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Landroidx/slice/SliceProvider;->sSpecs:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 8

    iget-object v0, p0, Landroidx/slice/SliceProvider;->mCompat:Le2/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    const-string v2, "bind_slice"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string p1, "slice_uri"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-static {p3}, Le2/c;->b(Landroid/os/Bundle;)Lo/d;

    move-result-object p3

    iget-object v2, v0, Le2/c;->d:Landroidx/slice/SliceProvider;

    invoke-virtual {v2}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2, p3}, Le2/c;->c(Landroid/net/Uri;Ljava/lang/String;Lo/d;)Landroidx/slice/Slice;

    move-result-object p1

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "supports_versioned_parcelable"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "slice"

    if-eqz p1, :cond_0

    new-instance v1, Landroidx/versionedparcelable/ParcelImpl;

    invoke-direct {v1, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Lp2/d;)V

    :cond_0
    invoke-virtual {p3, p2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_1
    const-string p2, "slice"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/slice/Slice;->e()Landroid/os/Bundle;

    move-result-object v1

    :cond_2
    invoke-virtual {p3, p2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :goto_0
    move-object v1, p3

    goto/16 :goto_9

    :cond_3
    const-string v2, "map_slice"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string p1, "slice_intent"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    iget-object v2, v0, Le2/c;->d:Landroidx/slice/SliceProvider;

    invoke-virtual {v2, p1}, Landroidx/slice/SliceProvider;->onMapIntentToUri(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object p1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_7

    invoke-static {p3}, Le2/c;->b(Landroid/os/Bundle;)Lo/d;

    move-result-object p3

    iget-object v3, v0, Le2/c;->d:Landroidx/slice/SliceProvider;

    invoke-virtual {v3}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v3, p3}, Le2/c;->c(Landroid/net/Uri;Ljava/lang/String;Lo/d;)Landroidx/slice/Slice;

    move-result-object p1

    const-string p3, "supports_versioned_parcelable"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "slice"

    if-eqz p1, :cond_4

    new-instance v1, Landroidx/versionedparcelable/ParcelImpl;

    invoke-direct {v1, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Lp2/d;)V

    :cond_4
    invoke-virtual {v2, p2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    :cond_5
    const-string p2, "slice"

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/slice/Slice;->e()Landroid/os/Bundle;

    move-result-object v1

    :cond_6
    invoke-virtual {v2, p2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    :cond_7
    const-string p1, "slice"

    invoke-virtual {v2, p1, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :goto_1
    move-object v1, v2

    goto/16 :goto_9

    :cond_8
    const-string p2, "map_only"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    const-string p1, "slice_intent"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    iget-object p2, v0, Le2/c;->d:Landroidx/slice/SliceProvider;

    invoke-virtual {p2, p1}, Landroidx/slice/SliceProvider;->onMapIntentToUri(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p3, "slice"

    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :goto_2
    move-object v1, p2

    goto/16 :goto_9

    :cond_9
    const-string p2, "pin_slice"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-wide/16 v2, 0x7d0

    if-eqz p2, :cond_b

    const-string p1, "slice_uri"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-static {p3}, Le2/c;->b(Landroid/os/Bundle;)Lo/d;

    move-result-object p2

    const-string v4, "pkg"

    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object v4, v0, Le2/c;->e:Le2/b;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v4, p1}, Le2/b;->a(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    invoke-interface {v5, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, p1, v5}, Le2/b;->e(Landroid/net/Uri;Ljava/util/Set;)V

    if-eqz v6, :cond_a

    new-instance p3, Lo/d;

    invoke-direct {p3, p2}, Lo/d;-><init>(Ljava/util/Set;)V

    invoke-virtual {v4, p1, p3}, Le2/b;->f(Landroid/net/Uri;Lo/d;)V

    goto :goto_3

    :cond_a
    invoke-virtual {v4, p1}, Le2/b;->c(Landroid/net/Uri;)Lo/d;

    move-result-object p3

    invoke-static {p3, p2}, Le2/b;->d(Lo/d;Lo/d;)V

    invoke-virtual {v4, p1, p3}, Le2/b;->f(Landroid/net/Uri;Lo/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_3
    monitor-exit v4

    if-eqz v6, :cond_1a

    const-string p2, "onSlicePinned"

    iput-object p2, v0, Le2/c;->c:Ljava/lang/String;

    iget-object p2, v0, Le2/c;->a:Landroid/os/Handler;

    iget-object p3, v0, Le2/c;->g:Le2/c$a;

    invoke-virtual {p2, p3, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :try_start_1
    iget-object p2, v0, Le2/c;->d:Landroidx/slice/SliceProvider;

    invoke-virtual {p2, p1}, Landroidx/slice/SliceProvider;->onSlicePinned(Landroid/net/Uri;)V

    iget-object p2, v0, Le2/c;->d:Landroidx/slice/SliceProvider;

    invoke-virtual {p2, p1}, Landroidx/slice/SliceProvider;->handleSlicePinned(Landroid/net/Uri;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, v0, Le2/c;->a:Landroid/os/Handler;

    iget-object p2, v0, Le2/c;->g:Le2/c$a;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/16 :goto_9

    :catchall_0
    move-exception p1

    iget-object p2, v0, Le2/c;->a:Landroid/os/Handler;

    iget-object p3, v0, Le2/c;->g:Le2/c$a;

    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v4

    throw p1

    :cond_b
    const-string p2, "unpin_slice"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p2, :cond_f

    const-string p1, "slice_uri"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    const-string p2, "pkg"

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, v0, Le2/c;->e:Le2/b;

    monitor-enter p3

    :try_start_2
    invoke-virtual {p3, p1}, Le2/b;->a(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_e

    invoke-interface {v6, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_5

    :cond_c
    invoke-interface {v6, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p3, p1, v6}, Le2/b;->e(Landroid/net/Uri;Ljava/util/Set;)V

    new-instance p2, Lo/d;

    invoke-direct {p2}, Lo/d;-><init>()V

    invoke-virtual {p3, p1, p2}, Le2/b;->f(Landroid/net/Uri;Lo/d;)V

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-nez p2, :cond_d

    goto :goto_4

    :cond_d
    move v4, v5

    :goto_4
    monitor-exit p3

    move v5, v4

    goto :goto_6

    :cond_e
    :goto_5
    monitor-exit p3

    :goto_6
    if-eqz v5, :cond_1a

    const-string p2, "onSliceUnpinned"

    iput-object p2, v0, Le2/c;->c:Ljava/lang/String;

    iget-object p2, v0, Le2/c;->a:Landroid/os/Handler;

    iget-object p3, v0, Le2/c;->g:Le2/c$a;

    invoke-virtual {p2, p3, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :try_start_3
    iget-object p2, v0, Le2/c;->d:Landroidx/slice/SliceProvider;

    invoke-virtual {p2, p1}, Landroidx/slice/SliceProvider;->onSliceUnpinned(Landroid/net/Uri;)V

    iget-object p2, v0, Le2/c;->d:Landroidx/slice/SliceProvider;

    invoke-virtual {p2, p1}, Landroidx/slice/SliceProvider;->handleSliceUnpinned(Landroid/net/Uri;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object p1, v0, Le2/c;->a:Landroid/os/Handler;

    iget-object p2, v0, Le2/c;->g:Le2/c$a;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/16 :goto_9

    :catchall_2
    move-exception p1

    iget-object p2, v0, Le2/c;->a:Landroid/os/Handler;

    iget-object p3, v0, Le2/c;->g:Le2/c$a;

    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    throw p1

    :catchall_3
    move-exception p1

    monitor-exit p3

    throw p1

    :cond_f
    const-string p2, "get_specs"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    const-string p1, "slice_uri"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget-object p3, v0, Le2/c;->e:Le2/b;

    invoke-virtual {p3, p1}, Le2/b;->c(Landroid/net/Uri;)Lo/d;

    move-result-object p3

    iget v0, p3, Lo/d;->d:I

    if-eqz v0, :cond_11

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3}, Lo/d;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_7
    move-object v1, p3

    check-cast v1, Lo/h$a;

    invoke-virtual {v1}, Lo/h$a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v1}, Lo/h$a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/slice/SliceSpec;

    iget-object v2, v1, Landroidx/slice/SliceSpec;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, v1, Landroidx/slice/SliceSpec;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    const-string p3, "specs"

    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p1, "revs"

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_2

    :cond_11
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not pinned"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_12
    const-string p2, "get_descendants"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    const-string p1, "slice_uri"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p3, "slice_descendants"

    new-instance v1, Ljava/util/ArrayList;

    const-string v2, "onGetSliceDescendants"

    iput-object v2, v0, Le2/c;->c:Ljava/lang/String;

    iget-object v0, v0, Le2/c;->d:Landroidx/slice/SliceProvider;

    invoke-virtual {v0, p1}, Landroidx/slice/SliceProvider;->onGetSliceDescendants(Landroid/net/Uri;)Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2, p3, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_2

    :cond_13
    const-string p2, "check_perms"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_14

    const-string p1, "slice_uri"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    const-string p2, "pkg"

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string p2, "pid"

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    const-string v1, "uid"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p3

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "result"

    iget-object v0, v0, Le2/c;->f:Le2/a;

    invoke-virtual {v0, p1, p2, p3}, Le2/a;->a(Landroid/net/Uri;II)I

    move-result p1

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_9

    :cond_14
    const-string p2, "grant_perms"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_16

    const-string p1, "slice_uri"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    const-string p2, "pkg"

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    if-ne p3, v2, :cond_15

    iget-object p3, v0, Le2/c;->f:Le2/a;

    invoke-virtual {p3, p1, p2}, Le2/a;->c(Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_9

    :cond_15
    new-instance p1, Ljava/lang/SecurityException;

    const-string p2, "Only the owning process can manage slice permissions"

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    const-string p2, "revoke_perms"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    const-string p1, "slice_uri"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    const-string p2, "pkg"

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    if-ne p3, v2, :cond_19

    iget-object p3, v0, Le2/c;->f:Le2/a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Le2/a;->b(Ljava/lang/String;Ljava/lang/String;)Le2/a$a;

    move-result-object p2

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iget-object v0, p2, Le2/a$a;->a:Lo/d;

    iget v0, v0, Lo/d;->d:I

    sub-int/2addr v0, v4

    :goto_8
    if-ltz v0, :cond_18

    iget-object v2, p2, Le2/a$a;->a:Lo/d;

    iget-object v2, v2, Lo/d;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, [Ljava/lang/String;

    invoke-static {p1, v2}, Le2/a$a;->b([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, p2, Le2/a$a;->a:Lo/d;

    invoke-virtual {v2, v0}, Lo/d;->l(I)V

    move v5, v4

    :cond_17
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_18
    if-eqz v5, :cond_1a

    invoke-virtual {p3, p2}, Le2/a;->d(Le2/a$a;)V

    goto :goto_9

    :cond_19
    new-instance p1, Ljava/lang/SecurityException;

    const-string p2, "Only the owning process can manage slice permissions"

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    :goto_9
    return-object v1
.end method

.method public final canonicalize(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getPinnedSlices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/slice/SliceProvider;->mPinnedSliceUris:Ljava/util/List;

    return-object v0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const-string p1, "vnd.android.slice"

    return-object p1
.end method

.method public getWrapper()Ljava/lang/Object;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/slice/compat/SliceProviderWrapperContainer$SliceProviderWrapper;

    iget-object v1, p0, Landroidx/slice/SliceProvider;->mAutoGrantPermissions:[Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Landroidx/slice/compat/SliceProviderWrapperContainer$SliceProviderWrapper;-><init>(Landroidx/slice/SliceProvider;[Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public handleSlicePinned(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Landroidx/slice/SliceProvider;->mPinnedSliceUris:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/slice/SliceProvider;->mPinnedSliceUris:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public handleSliceUnpinned(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Landroidx/slice/SliceProvider;->mPinnedSliceUris:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/slice/SliceProvider;->mPinnedSliceUris:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract onBindSlice(Landroid/net/Uri;)Landroidx/slice/Slice;
.end method

.method public final onCreate()Z
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x1c

    if-lt v0, v3, :cond_0

    new-instance v4, Lb2/d;

    invoke-direct {v4, v2}, Lb2/d;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v4, Lb2/c;

    invoke-direct {v4, v2}, Lb2/c;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-virtual {v4}, Lb2/b;->a()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Landroidx/slice/SliceProvider;->mPinnedSliceUris:Ljava/util/List;

    if-ge v0, v3, :cond_1

    new-instance v0, Le2/c;

    iget-object v1, p0, Landroidx/slice/SliceProvider;->mAutoGrantPermissions:[Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroidx/slice/SliceProvider;->onCreatePermissionManager([Ljava/lang/String;)Le2/a;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Le2/c;-><init>(Landroidx/slice/SliceProvider;Le2/a;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/slice/SliceProvider;->mCompat:Le2/c;

    :cond_1
    invoke-virtual {p0}, Landroidx/slice/SliceProvider;->onCreateSliceProvider()Z

    move-result v0

    return v0
.end method

.method public onCreatePermissionManager([Ljava/lang/String;)Le2/a;
    .locals 4

    new-instance v0, Le2/a;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "slice_perms_"

    invoke-static {v2}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Le2/a;-><init>(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/String;)V

    return-object v0
.end method

.method public abstract onCreateSliceProvider()Z
.end method

.method public onGetSliceDescendants(Landroid/net/Uri;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/Collection<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public onMapIntentToUri(Landroid/content/Intent;)Landroid/net/Uri;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This provider has not implemented intent to uri mapping"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onSlicePinned(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public onSliceUnpinned(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
