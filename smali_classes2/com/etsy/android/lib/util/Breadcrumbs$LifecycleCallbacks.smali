.class public final Lcom/etsy/android/lib/util/Breadcrumbs$LifecycleCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/lib/util/Breadcrumbs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LifecycleCallbacks"
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/etsy/android/lib/util/Breadcrumbs$LifecycleCallbacks$activityLifecycleCallbacks$1;

.field public static final c:Lcom/etsy/android/lib/util/Breadcrumbs$LifecycleCallbacks$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SupportRequestManagerFragment"

    invoke-static {v0}, Lfn/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/etsy/android/lib/util/Breadcrumbs$LifecycleCallbacks;->a:Ljava/util/List;

    new-instance v0, Lcom/etsy/android/lib/util/Breadcrumbs$LifecycleCallbacks$activityLifecycleCallbacks$1;

    invoke-direct {v0}, Lcom/etsy/android/lib/util/Breadcrumbs$LifecycleCallbacks$activityLifecycleCallbacks$1;-><init>()V

    sput-object v0, Lcom/etsy/android/lib/util/Breadcrumbs$LifecycleCallbacks;->b:Lcom/etsy/android/lib/util/Breadcrumbs$LifecycleCallbacks$activityLifecycleCallbacks$1;

    new-instance v0, Lcom/etsy/android/lib/util/Breadcrumbs$LifecycleCallbacks$a;

    invoke-direct {v0}, Lcom/etsy/android/lib/util/Breadcrumbs$LifecycleCallbacks$a;-><init>()V

    sput-object v0, Lcom/etsy/android/lib/util/Breadcrumbs$LifecycleCallbacks;->c:Lcom/etsy/android/lib/util/Breadcrumbs$LifecycleCallbacks$a;

    return-void
.end method
