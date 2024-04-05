.class public final Lcom/etsy/android/lib/logger/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/lib/logger/o$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/etsy/android/lib/logger/AnalyticsProperty;

.field public c:Lcom/etsy/android/lib/logger/o$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;Lcom/etsy/android/lib/logger/o$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/logger/o;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/etsy/android/lib/logger/o;->b:Lcom/etsy/android/lib/logger/AnalyticsProperty;

    iput-object p3, p0, Lcom/etsy/android/lib/logger/o;->c:Lcom/etsy/android/lib/logger/o$a;

    return-void
.end method
