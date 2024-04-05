.class public final Lda/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/etsy/android/lib/logger/AnalyticsLogDatabaseHelper;

.field public final b:Lcom/etsy/android/lib/util/CrashUtil;

.field public final c:Lcom/etsy/android/lib/config/c;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/logger/AnalyticsLogDatabaseHelper;Lcom/etsy/android/lib/util/CrashUtil;Lcom/etsy/android/lib/config/c;)V
    .locals 1

    const-string v0, "analyticsDbHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda/a;->a:Lcom/etsy/android/lib/logger/AnalyticsLogDatabaseHelper;

    iput-object p2, p0, Lda/a;->b:Lcom/etsy/android/lib/util/CrashUtil;

    iput-object p3, p0, Lda/a;->c:Lcom/etsy/android/lib/config/c;

    return-void
.end method
