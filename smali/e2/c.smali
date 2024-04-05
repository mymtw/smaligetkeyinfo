.class public final Le2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le2/c$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public final d:Landroidx/slice/SliceProvider;

.field public e:Le2/b;

.field public f:Le2/a;

.field public final g:Le2/c$a;


# direct methods
.method public constructor <init>(Landroidx/slice/SliceProvider;Le2/a;Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Le2/c;->a:Landroid/os/Handler;

    new-instance v0, Le2/c$a;

    invoke-direct {v0, p0}, Le2/c$a;-><init>(Le2/c;)V

    iput-object v0, p0, Le2/c;->g:Le2/c$a;

    iput-object p1, p0, Le2/c;->d:Landroidx/slice/SliceProvider;

    iput-object p3, p0, Le2/c;->b:Landroid/content/Context;

    const-string p1, "slice_data_"

    invoke-static {p1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-class v0, Le2/c;

    invoke-static {v0, p1}, Landroidx/appcompat/widget/j;->g(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "slice_data_all_slice_files"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lo/d;

    invoke-direct {v3, v2}, Lo/d;-><init>(Ljava/util/Set;)V

    invoke-virtual {v3, p1}, Lo/d;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    new-instance v0, Le2/b;

    invoke-direct {v0, p3, p1}, Le2/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Le2/c;->e:Le2/b;

    iput-object p2, p0, Le2/c;->f:Le2/a;

    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;)Le2/c$b;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Le2/c$b;

    invoke-direct {p1, p0}, Le2/c$b;-><init>(Landroid/content/ContentProviderClient;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No provider found for "

    invoke-static {v0, p1}, Landroid/support/v4/media/e;->f(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/os/Bundle;)Lo/d;
    .locals 6

    new-instance v0, Lo/d;

    invoke-direct {v0}, Lo/d;-><init>()V

    const-string v1, "specs"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "revs"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz v1, :cond_0

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    new-instance v3, Landroidx/slice/SliceSpec;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroidx/slice/SliceSpec;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Lo/d;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final c(Landroid/net/Uri;Ljava/lang/String;Lo/d;)Landroidx/slice/Slice;
    .locals 4

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Le2/c;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    iget-object v0, p0, Le2/c;->f:Le2/a;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Le2/a;->a(Landroid/net/Uri;II)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object p3, p0, Le2/c;->b:Landroid/content/Context;

    invoke-static {p3, p1, p2}, Landroidx/slice/SliceProvider;->createPermissionSlice(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroidx/slice/Slice;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object p2

    const-string v0, "onBindSlice"

    iput-object v0, p0, Le2/c;->c:Ljava/lang/String;

    iget-object v0, p0, Le2/c;->a:Landroid/os/Handler;

    iget-object v1, p0, Le2/c;->g:Le2/c$a;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :try_start_0
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-static {p3}, Landroidx/slice/SliceProvider;->setSpecs(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p3, 0x0

    :try_start_1
    iget-object v0, p0, Le2/c;->d:Landroidx/slice/SliceProvider;

    invoke-virtual {v0, p1}, Landroidx/slice/SliceProvider;->onBindSlice(Landroid/net/Uri;)Landroidx/slice/Slice;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p3}, Landroidx/slice/SliceProvider;->setSpecs(Ljava/util/Set;)V

    iget-object p3, p0, Le2/c;->a:Landroid/os/Handler;

    iget-object v0, p0, Le2/c;->g:Le2/c$a;

    invoke-virtual {p3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {p2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    move-object p3, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, "SliceProviderCompat"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Slice with URI "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is invalid."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {p3}, Landroidx/slice/SliceProvider;->setSpecs(Ljava/util/Set;)V

    iget-object p1, p0, Le2/c;->a:Landroid/os/Handler;

    iget-object v0, p0, Le2/c;->g:Le2/c$a;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {p2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :goto_1
    return-object p3

    :goto_2
    :try_start_5
    invoke-static {p3}, Landroidx/slice/SliceProvider;->setSpecs(Ljava/util/Set;)V

    iget-object p3, p0, Le2/c;->a:Landroid/os/Handler;

    iget-object v0, p0, Le2/c;->g:Le2/c$a;

    invoke-virtual {p3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {p2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p1
.end method
