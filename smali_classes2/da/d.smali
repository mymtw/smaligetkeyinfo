.class public final Lda/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lda/d$a;
    }
.end annotation


# instance fields
.field public final a:Lda/h;

.field public final b:Lia/a;

.field public final c:Lcom/etsy/android/lib/config/c;

.field public d:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Lda/h;Lia/a;Lcom/etsy/android/lib/config/c;)V
    .locals 1

    const-string v0, "analyticsUploader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggingEligibility"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda/d;->a:Lda/h;

    iput-object p2, p0, Lda/d;->b:Lia/a;

    iput-object p3, p0, Lda/d;->c:Lcom/etsy/android/lib/config/c;

    return-void
.end method
