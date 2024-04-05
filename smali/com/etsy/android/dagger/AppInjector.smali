.class public final Lcom/etsy/android/dagger/AppInjector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/etsy/android/dagger/AppInjector$activityLifecycleCallbacks$1;

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Lkq/l<",
            "Ljava/lang/Object;",
            "Lkotlin/m;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/dagger/AppInjector$activityLifecycleCallbacks$1;

    invoke-direct {v0}, Lcom/etsy/android/dagger/AppInjector$activityLifecycleCallbacks$1;-><init>()V

    sput-object v0, Lcom/etsy/android/dagger/AppInjector;->a:Lcom/etsy/android/dagger/AppInjector$activityLifecycleCallbacks$1;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/etsy/android/dagger/AppInjector;->b:Ljava/util/HashMap;

    return-void
.end method
