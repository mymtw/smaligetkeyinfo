.class public final Lyd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/etsy/android/ui/BOEActivity;

.field public final b:Lcom/etsy/android/qualtrics/c;

.field public final c:Ly9/d;

.field public final d:Lcom/etsy/android/qualtrics/QualtricsConfiguration;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/BOEActivity;Lcom/etsy/android/qualtrics/c;Ly9/d;Lcom/etsy/android/qualtrics/QualtricsConfiguration;)V
    .locals 1

    const-string v0, "boeActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qualtricsWrapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentLocale"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd/a;->a:Lcom/etsy/android/ui/BOEActivity;

    iput-object p2, p0, Lyd/a;->b:Lcom/etsy/android/qualtrics/c;

    iput-object p3, p0, Lyd/a;->c:Ly9/d;

    iput-object p4, p0, Lyd/a;->d:Lcom/etsy/android/qualtrics/QualtricsConfiguration;

    return-void
.end method
