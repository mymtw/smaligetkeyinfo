.class public final Lcom/etsy/android/lib/logger/ViewAnalyticsParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/etsy/android/lib/logger/ViewAnalyticsParameters$a;

.field public static final b:Lcom/etsy/android/lib/logger/ViewAnalyticsParameters$b;

.field public static final c:Landroidx/room/a;

.field public static final d:Lcom/etsy/android/lib/logger/ViewAnalyticsParameters$c;

.field public static final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/etsy/android/lib/logger/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/etsy/android/lib/logger/ViewAnalyticsParameters$a;

    invoke-direct {v0}, Lcom/etsy/android/lib/logger/ViewAnalyticsParameters$a;-><init>()V

    sput-object v0, Lcom/etsy/android/lib/logger/ViewAnalyticsParameters;->a:Lcom/etsy/android/lib/logger/ViewAnalyticsParameters$a;

    new-instance v0, Lcom/etsy/android/lib/logger/ViewAnalyticsParameters$b;

    invoke-direct {v0}, Lcom/etsy/android/lib/logger/ViewAnalyticsParameters$b;-><init>()V

    sput-object v0, Lcom/etsy/android/lib/logger/ViewAnalyticsParameters;->b:Lcom/etsy/android/lib/logger/ViewAnalyticsParameters$b;

    new-instance v0, Landroidx/room/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/room/a;-><init>(I)V

    sput-object v0, Lcom/etsy/android/lib/logger/ViewAnalyticsParameters;->c:Landroidx/room/a;

    new-instance v0, Lcom/etsy/android/lib/logger/ViewAnalyticsParameters$c;

    invoke-direct {v0}, Lcom/etsy/android/lib/logger/ViewAnalyticsParameters$c;-><init>()V

    sput-object v0, Lcom/etsy/android/lib/logger/ViewAnalyticsParameters;->d:Lcom/etsy/android/lib/logger/ViewAnalyticsParameters$c;

    new-instance v0, Lcom/etsy/android/lib/logger/ViewAnalyticsParameters$4;

    invoke-direct {v0}, Lcom/etsy/android/lib/logger/ViewAnalyticsParameters$4;-><init>()V

    sput-object v0, Lcom/etsy/android/lib/logger/ViewAnalyticsParameters;->e:Ljava/util/HashMap;

    return-void
.end method
