.class public final Lcom/etsy/android/search/savedsearch/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lza/a;

.field public final b:Lcom/etsy/android/lib/config/c;

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/config/c;Lza/a;)V
    .locals 1

    const-string v0, "sharedPrefProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/etsy/android/search/savedsearch/b;->a:Lza/a;

    iput-object p1, p0, Lcom/etsy/android/search/savedsearch/b;->b:Lcom/etsy/android/lib/config/c;

    invoke-virtual {p2}, Lza/a;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "savedSearchOnboardingPromptShownKey"

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/search/savedsearch/b;->e:Z

    return-void
.end method
