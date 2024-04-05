.class public final Lcom/etsy/android/lib/util/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/lib/util/e$c;,
        Lcom/etsy/android/lib/util/e$b;
    }
.end annotation


# instance fields
.field public b:I

.field public c:Lya/a;

.field public d:Landroid/content/Context;

.field public final e:Lua/f;

.field public f:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/etsy/android/lib/util/f;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/etsy/android/lib/util/e$b;

.field public h:Lcom/etsy/android/lib/util/e$a;

.field public i:Ljava/io/File;

.field public j:Landroid/net/Uri;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/etsy/android/ui/user/review/CreateReviewViewModel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x190

    iput v0, p0, Lcom/etsy/android/lib/util/e;->b:I

    invoke-static {}, Lcom/etsy/android/lib/core/EtsyApplication;->get()Lcom/etsy/android/lib/core/EtsyApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/etsy/android/lib/core/EtsyApplication;->getRxSchedulers()Lua/f;

    move-result-object v1

    iput-object v1, p0, Lcom/etsy/android/lib/util/e;->e:Lua/f;

    new-instance v1, Lio/reactivex/subjects/PublishSubject;

    invoke-direct {v1}, Lio/reactivex/subjects/PublishSubject;-><init>()V

    iput-object v1, p0, Lcom/etsy/android/lib/util/e;->f:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lcom/etsy/android/lib/util/e$a;

    invoke-direct {v1, p0}, Lcom/etsy/android/lib/util/e$a;-><init>(Lcom/etsy/android/lib/util/e;)V

    iput-object v1, p0, Lcom/etsy/android/lib/util/e;->h:Lcom/etsy/android/lib/util/e$a;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/etsy/android/lib/util/e;->k:Z

    iput-object p3, p0, Lcom/etsy/android/lib/util/e;->g:Lcom/etsy/android/lib/util/e$b;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/util/e;->d:Landroid/content/Context;

    iput v0, p0, Lcom/etsy/android/lib/util/e;->b:I

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "CAMERA_HELPER_CAMERA_IMAGE"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Ljava/io/File;

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/etsy/android/lib/util/e;->i:Ljava/io/File;

    :cond_1
    const-string p1, "CAMERA_HELPER_REQUEST_CODE"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/etsy/android/lib/util/e;->b:I

    :cond_2
    :goto_0
    new-instance p1, Lya/a;

    invoke-direct {p1}, Lya/a;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/util/e;->c:Lya/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/etsy/android/ui/user/review/CreateReviewActivity;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/util/e;->g(Landroidx/fragment/app/FragmentActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/etsy/android/lib/util/e;->e()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/etsy/android/lib/util/e;->h:Lcom/etsy/android/lib/util/e$a;

    invoke-virtual {p1}, Lcom/etsy/android/lib/util/e$a;->onNoAvailableActivities()V

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/etsy/android/lib/util/e;->b:I

    const-string v2, "<this>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const v0, 0x7f13020f

    invoke-static {p1, v0}, Lcom/etsy/android/lib/util/g0;->c(Landroid/content/Context;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()Landroid/net/Uri;
    .locals 5

    iget-object v0, p0, Lcom/etsy/android/lib/util/e;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Ljava/io/File;

    sget-object v2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    const-string v3, "Etsy"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2, v2}, Lcom/etsy/android/lib/util/r;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "_display_name"

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "relative_path"

    invoke-virtual {v3, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mime_type"

    const-string v2, "image/jpeg"

    invoke-virtual {v3, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/content/Context;Ljava/io/File;I)V
    .locals 1

    const/16 v0, 0x191

    if-ne p3, v0, :cond_1

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    sget-object p3, Lcom/etsy/android/lib/util/r;->a:Ljava/util/Random;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string p3, ""

    const-string v0, ".jpg"

    invoke-static {p3, v0}, Lcom/etsy/android/lib/util/r;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/etsy/android/lib/util/r;->a(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    iget-object p3, p0, Lcom/etsy/android/lib/util/e;->h:Lcom/etsy/android/lib/util/e$a;

    invoke-virtual {p3, p2, p1}, Lcom/etsy/android/lib/util/e$a;->onRequestCrop(Landroid/net/Uri;Landroid/net/Uri;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/etsy/android/lib/util/e;->h:Lcom/etsy/android/lib/util/e$a;

    invoke-virtual {p1}, Lcom/etsy/android/lib/util/e$a;->onPreImageSave()Ljava/lang/Object;

    move-result-object p1

    new-instance p3, Landroidx/room/a0;

    const/4 v0, 0x1

    invoke-direct {p3, p2, v0}, Landroidx/room/a0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lio/reactivex/internal/operators/single/SingleCreate;

    invoke-direct {v0, p3}, Lio/reactivex/internal/operators/single/SingleCreate;-><init>(Ltp/v;)V

    new-instance p3, Lcom/etsy/android/lib/util/b;

    invoke-direct {p3, p0, p2}, Lcom/etsy/android/lib/util/b;-><init>(Lcom/etsy/android/lib/util/e;Ljava/io/File;)V

    new-instance p2, Lio/reactivex/internal/operators/single/j;

    invoke-direct {p2, v0, p3}, Lio/reactivex/internal/operators/single/j;-><init>(Ltp/w;Lxp/g;)V

    iget-object p3, p0, Lcom/etsy/android/lib/util/e;->e:Lua/f;

    invoke-static {p3, p2}, Landroidx/appcompat/widget/j;->e(Lua/f;Lio/reactivex/internal/operators/single/j;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object p2

    iget-object p3, p0, Lcom/etsy/android/lib/util/e;->e:Lua/f;

    invoke-static {p3, p2}, Landroidx/compose/animation/c;->b(Lua/f;Lio/reactivex/internal/operators/single/SingleSubscribeOn;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object p2

    new-instance p3, Lcom/etsy/android/lib/util/c;

    const/4 v0, 0x0

    invoke-direct {p3, v0, p0, p1}, Lcom/etsy/android/lib/util/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/etsy/android/lib/util/d;

    invoke-direct {p1, v0}, Lcom/etsy/android/lib/util/d;-><init>(I)V

    invoke-virtual {p2, p3, p1}, Ltp/s;->g(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    :goto_1
    return-void
.end method

.method public final d(Landroid/content/Context;Landroid/net/Uri;I)V
    .locals 2

    const/16 v0, 0x191

    if-ne p3, v0, :cond_1

    sget-object p3, Lcom/etsy/android/lib/util/r;->a:Ljava/util/Random;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string p3, ""

    const-string v0, ".jpg"

    invoke-static {p3, v0}, Lcom/etsy/android/lib/util/r;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/etsy/android/lib/util/r;->a(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    iget-object p3, p0, Lcom/etsy/android/lib/util/e;->h:Lcom/etsy/android/lib/util/e$a;

    invoke-virtual {p3, p2, p1}, Lcom/etsy/android/lib/util/e$a;->onRequestCrop(Landroid/net/Uri;Landroid/net/Uri;)V

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lcom/etsy/android/lib/util/e;->h:Lcom/etsy/android/lib/util/e$a;

    invoke-virtual {p3}, Lcom/etsy/android/lib/util/e$a;->onPreImageSave()Ljava/lang/Object;

    move-result-object p3

    new-instance v0, Lu9/e;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2}, Lu9/e;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    new-instance p1, Lio/reactivex/internal/operators/single/SingleCreate;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/single/SingleCreate;-><init>(Ltp/v;)V

    new-instance p2, Lcom/etsy/android/lib/push/registration/g;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lcom/etsy/android/lib/push/registration/g;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v0, p1, p2}, Lio/reactivex/internal/operators/single/j;-><init>(Ltp/w;Lxp/g;)V

    iget-object p1, p0, Lcom/etsy/android/lib/util/e;->e:Lua/f;

    invoke-static {p1, v0}, Landroidx/appcompat/widget/j;->e(Lua/f;Lio/reactivex/internal/operators/single/j;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object p1

    iget-object p2, p0, Lcom/etsy/android/lib/util/e;->e:Lua/f;

    invoke-static {p2, p1}, Landroidx/compose/animation/c;->b(Lua/f;Lio/reactivex/internal/operators/single/SingleSubscribeOn;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object p1

    new-instance p2, Lo9/j;

    invoke-direct {p2, v1, p0, p3}, Lo9/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p3, Lcom/etsy/android/lib/util/a;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lcom/etsy/android/lib/util/a;-><init>(I)V

    invoke-virtual {p1, p2, p3}, Ltp/s;->g(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    :goto_1
    return-void
.end method

.method public final e()Landroid/content/Intent;
    .locals 5

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "output"

    const/16 v3, 0x1d

    if-lt v1, v3, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/lib/util/e;->b()Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/etsy/android/lib/util/e;->j:Landroid/net/Uri;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/etsy/android/lib/util/e;->c:Lya/a;

    if-nez v1, :cond_1

    new-instance v1, Lya/a;

    invoke-direct {v1}, Lya/a;-><init>()V

    iput-object v1, p0, Lcom/etsy/android/lib/util/e;->c:Lya/a;

    :cond_1
    iget-object v1, p0, Lcom/etsy/android/lib/util/e;->c:Lya/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ""

    const-string v3, ".jpg"

    invoke-static {v1, v3}, Lcom/etsy/android/lib/util/r;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getNewImageFilename()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/etsy/android/lib/util/e;->c:Lya/a;

    iget-object v4, p0, Lcom/etsy/android/lib/util/e;->d:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1}, Lya/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lcom/etsy/android/lib/util/e;->i:Ljava/io/File;

    iget-object v1, p0, Lcom/etsy/android/lib/util/e;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v3, "android.hardware.camera"

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "android.hardware.camera.front"

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/etsy/android/lib/util/e;->i:Ljava/io/File;

    if-eqz v1, :cond_4

    iget-object v3, p0, Lcom/etsy/android/lib/util/e;->c:Lya/a;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/etsy/android/lib/util/e;->d:Landroid/content/Context;

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lcom/etsy/android/lib/util/r;->e(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(IILandroid/content/Intent;)V
    .locals 5

    iget v0, p0, Lcom/etsy/android/lib/util/e;->b:I

    if-ne p1, v0, :cond_c

    const/4 v1, -0x1

    if-ne p2, v1, :cond_c

    iget-object v0, p0, Lcom/etsy/android/lib/util/e;->g:Lcom/etsy/android/lib/util/e$b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/lib/util/e;->f:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->l()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x3

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.media.action.IMAGE_CAPTURE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/etsy/android/lib/util/e;->d:Landroid/content/Context;

    new-instance v1, Ljava/io/File;

    const-string v2, "output"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, p1}, Lcom/etsy/android/lib/util/e;->c(Landroid/content/Context;Ljava/io/File;I)V

    goto/16 :goto_5

    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lcom/etsy/android/lib/util/e;->k:Z

    if-eqz v2, :cond_4

    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    move-result v3

    if-le v3, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_d

    iget-object v3, p0, Lcom/etsy/android/lib/util/e;->d:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p0, v3, v4, p1}, Lcom/etsy/android/lib/util/e;->d(Landroid/content/Context;Landroid/net/Uri;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/lib/util/e;->d:Landroid/content/Context;

    invoke-virtual {p0, v1, v0, p1}, Lcom/etsy/android/lib/util/e;->d(Landroid/content/Context;Landroid/net/Uri;I)V

    goto/16 :goto_5

    :cond_5
    sget-object v1, Lcom/etsy/android/lib/logger/h;->a:Lcom/etsy/android/lib/logger/h;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p3, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v3, "Error attaching image %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/etsy/android/lib/logger/h;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/etsy/android/lib/util/e;->d:Landroid/content/Context;

    const-string v2, "Could Not Attach Image"

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_5

    :cond_6
    :goto_1
    if-eqz p3, :cond_8

    iget-boolean v2, p0, Lcom/etsy/android/lib/util/e;->k:Z

    if-eqz v2, :cond_8

    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    move-result p2

    if-le p2, v1, :cond_7

    goto :goto_2

    :cond_7
    move v1, p2

    :goto_2
    if-ge v0, v1, :cond_f

    iget-object p2, p0, Lcom/etsy/android/lib/util/e;->d:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p0, p2, p3, p1}, Lcom/etsy/android/lib/util/e;->d(Landroid/content/Context;Landroid/net/Uri;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/etsy/android/lib/util/e;->j:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object p2, p0, Lcom/etsy/android/lib/util/e;->d:Landroid/content/Context;

    invoke-virtual {p0, p2, v0, p1}, Lcom/etsy/android/lib/util/e;->d(Landroid/content/Context;Landroid/net/Uri;I)V

    iput-object v1, p0, Lcom/etsy/android/lib/util/e;->j:Landroid/net/Uri;

    goto :goto_6

    :cond_9
    iget-object v0, p0, Lcom/etsy/android/lib/util/e;->i:Ljava/io/File;

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lcom/etsy/android/lib/util/e;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/etsy/android/lib/util/r;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_b

    sget-object v0, Lcom/etsy/android/lib/logger/h;->a:Lcom/etsy/android/lib/logger/h;

    const-string v2, "failed to create image directory"

    invoke-interface {v0, v2}, Lcom/etsy/android/lib/logger/h;->e(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    new-instance v1, Ljava/io/File;

    const-string v2, "etsyImage.jpg"

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/etsy/android/lib/util/r;->a(Ljava/io/File;)Z

    :goto_3
    move-object v0, v1

    :goto_4
    iget-object v1, p0, Lcom/etsy/android/lib/util/e;->d:Landroid/content/Context;

    invoke-virtual {p0, v1, v0, p1}, Lcom/etsy/android/lib/util/e;->c(Landroid/content/Context;Ljava/io/File;I)V

    goto :goto_5

    :cond_c
    if-ne p1, v0, :cond_d

    if-nez p2, :cond_d

    iget-object v0, p0, Lcom/etsy/android/lib/util/e;->i:Ljava/io/File;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_d
    :goto_5
    const/16 v0, 0x31

    if-ne p1, v0, :cond_f

    if-eqz p3, :cond_f

    const-string v0, "dest_uri"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    const/16 v0, 0x32

    if-ne p2, v0, :cond_e

    iget-object p2, p0, Lcom/etsy/android/lib/util/e;->d:Landroid/content/Context;

    invoke-virtual {p0, p2, p3, p1}, Lcom/etsy/android/lib/util/e;->d(Landroid/content/Context;Landroid/net/Uri;I)V

    goto :goto_6

    :cond_e
    new-instance p1, Ljava/io/File;

    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_f
    :goto_6
    return-void
.end method

.method public final g(Landroidx/fragment/app/FragmentActivity;)Z
    .locals 8

    invoke-static {}, Lkotlin/jvm/internal/n;->E0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p1, v0}, Lcom/etsy/android/lib/util/v;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v1, 0x2

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xa

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_2

    aget-object v6, v0, v5

    invoke-static {p1, v6}, Lcom/etsy/android/lib/util/v;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v2, p1, v0}, Lu0/a;->c(ILandroidx/activity/ComponentActivity;[Ljava/lang/String;)V

    :cond_3
    sget-object p1, Lcom/etsy/android/lib/util/v;->a:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v4

    :cond_4
    return v1
.end method

.method public final h(Lcom/etsy/android/ui/user/review/CreateReviewActivity;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/util/e;->g(Landroidx/fragment/app/FragmentActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget v1, p0, Lcom/etsy/android/lib/util/e;->b:I

    const-string v2, "<this>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const v0, 0x7f13020f

    invoke-static {p1, v0}, Lcom/etsy/android/lib/util/g0;->c(Landroid/content/Context;I)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/Object;Lcom/etsy/android/lib/util/e$c;)V
    .locals 2

    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/etsy/android/lib/util/e$c;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v1, p2, Lcom/etsy/android/lib/util/e$c;->a:Ljava/io/File;

    if-eqz v1, :cond_0

    iget-object p2, p0, Lcom/etsy/android/lib/util/e;->h:Lcom/etsy/android/lib/util/e$a;

    invoke-virtual {p2, p1, v0, v1}, Lcom/etsy/android/lib/util/e$a;->onImageSaveSuccess(Ljava/lang/Object;Landroid/graphics/Bitmap;Ljava/io/File;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/lib/util/e;->h:Lcom/etsy/android/lib/util/e$a;

    iget-object p2, p2, Lcom/etsy/android/lib/util/e$c;->a:Ljava/io/File;

    invoke-virtual {v0, p1, p2}, Lcom/etsy/android/lib/util/e$a;->onImageSaveFail(Ljava/lang/Object;Ljava/io/File;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/etsy/android/lib/util/e;->h:Lcom/etsy/android/lib/util/e$a;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/etsy/android/lib/util/e$a;->onImageSaveFail(Ljava/lang/Object;Ljava/io/File;)V

    :goto_0
    iget-object p1, p0, Lcom/etsy/android/lib/util/e;->i:Ljava/io/File;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/etsy/android/lib/util/e;->i:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_2
    return-void
.end method

.method public final j(Landroidx/fragment/app/Fragment;)V
    .locals 14

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/etsy/android/lib/util/e;->g(Landroidx/fragment/app/FragmentActivity;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/etsy/android/lib/util/e;->k:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "output"

    const-string v3, "android.media.action.IMAGE_CAPTURE"

    const-string v4, "android.intent.extra.INITIAL_INTENTS"

    const-string v5, "android.intent.extra.ALLOW_MULTIPLE"

    const-string v6, "image/*"

    const-string v7, "android.intent.category.OPENABLE"

    const-string v8, "android.intent.action.GET_CONTENT"

    const/16 v9, 0x1d

    const/4 v10, 0x1

    const/4 v11, 0x0

    const v12, 0x7f1300a3

    if-lt v1, v9, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v7, p0, Lcom/etsy/android/lib/util/e;->k:Z

    if-eqz v7, :cond_0

    invoke-virtual {v9, v5, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    invoke-virtual {v9, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/etsy/android/lib/util/e;->b()Landroid/net/Uri;

    move-result-object v5

    iput-object v5, p0, Lcom/etsy/android/lib/util/e;->j:Landroid/net/Uri;

    if-eqz v5, :cond_1

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/etsy/android/lib/util/e;->j:Landroid/net/Uri;

    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v10, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/content/Intent;

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/etsy/android/lib/util/e;->d:Landroid/content/Context;

    invoke-virtual {v3, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v11

    new-array v0, v0, [Landroid/os/Parcelable;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {v11, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    goto/16 :goto_3

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v7, p0, Lcom/etsy/android/lib/util/e;->k:Z

    if-eqz v7, :cond_5

    invoke-virtual {v9, v5, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_5
    invoke-virtual {v9, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v5, p0, Lcom/etsy/android/lib/util/e;->d:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v5

    iget-object v6, p0, Lcom/etsy/android/lib/util/e;->d:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    if-eqz v6, :cond_a

    iget-object v7, p0, Lcom/etsy/android/lib/util/e;->d:Landroid/content/Context;

    invoke-static {v7}, Lcom/etsy/android/lib/util/r;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    const-string v8, ""

    const-string v9, ".jpg"

    invoke-static {v8, v9}, Lcom/etsy/android/lib/util/r;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/etsy/android/lib/util/r;->a(Ljava/io/File;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_0

    :cond_6
    move-object v9, v11

    :goto_0
    iput-object v9, p0, Lcom/etsy/android/lib/util/e;->i:Ljava/io/File;

    iget-object v7, p0, Lcom/etsy/android/lib/util/e;->d:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    if-eqz v7, :cond_7

    const-string v8, "android.hardware.camera"

    invoke-virtual {v7, v8}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_8

    const-string v8, "android.hardware.camera.front"

    invoke-virtual {v7, v8}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_1

    :cond_7
    move v10, v0

    :cond_8
    :goto_1
    if-eqz v10, :cond_9

    iget-object v7, p0, Lcom/etsy/android/lib/util/e;->i:Ljava/io/File;

    if-eqz v7, :cond_9

    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/ResolveInfo;

    iget-object v10, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    new-instance v12, Landroid/content/Intent;

    invoke-direct {v12, v8}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    new-instance v13, Landroid/content/ComponentName;

    iget-object v9, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v13, v10, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v12, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v12, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    new-array v2, v0, [Landroid/os/Parcelable;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Parcelable;

    invoke-virtual {v5, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v6, v5, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    move-object v11, v5

    :cond_a
    :goto_3
    if-nez v11, :cond_b

    iget-object p1, p0, Lcom/etsy/android/lib/util/e;->h:Lcom/etsy/android/lib/util/e$a;

    invoke-virtual {p1}, Lcom/etsy/android/lib/util/e$a;->onNoAvailableActivities()V

    goto :goto_4

    :cond_b
    iget v0, p0, Lcom/etsy/android/lib/util/e;->b:I

    :try_start_0
    invoke-virtual {p1, v11, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_c

    const v0, 0x7f13020f

    invoke-static {p1, v0}, Lcom/etsy/android/lib/util/g0;->c(Landroid/content/Context;I)V

    :cond_c
    :goto_4
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    const/16 p2, 0xa

    if-ne p1, p2, :cond_4

    array-length p1, p3

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    goto :goto_1

    :cond_0
    array-length p1, p3

    move v1, p2

    :goto_0
    if-ge v1, p1, :cond_2

    aget v2, p3, v1

    if-eqz v2, :cond_1

    :goto_1
    move v0, p2

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/etsy/android/lib/util/e;->h:Lcom/etsy/android/lib/util/e$a;

    invoke-virtual {p1}, Lcom/etsy/android/lib/util/e$a;->onPermissionGranted()V

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/etsy/android/lib/util/e;->d:Landroid/content/Context;

    const p3, 0x7f1307f7

    invoke-static {p1, p3, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    sget-object p1, Lcom/etsy/android/lib/logger/h;->a:Lcom/etsy/android/lib/logger/h;

    const-string p2, "Unable to find Grafana reference. Check dagger setup"

    invoke-interface {p1, p2}, Lcom/etsy/android/lib/logger/h;->g(Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-void
.end method
