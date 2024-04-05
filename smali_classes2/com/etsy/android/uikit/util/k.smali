.class public final Lcom/etsy/android/uikit/util/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa/a;

.field public final b:Lcom/etsy/android/lib/util/e0;

.field public final c:Z

.field public final d:J

.field public e:J


# direct methods
.method public constructor <init>(Lfa/a;Lcom/etsy/android/lib/util/e0;ZJ)V
    .locals 1

    const-string v0, "systemTime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/uikit/util/k;->a:Lfa/a;

    iput-object p2, p0, Lcom/etsy/android/uikit/util/k;->b:Lcom/etsy/android/lib/util/e0;

    iput-boolean p3, p0, Lcom/etsy/android/uikit/util/k;->c:Z

    iput-wide p4, p0, Lcom/etsy/android/uikit/util/k;->d:J

    return-void
.end method
