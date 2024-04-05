.class public final Lcom/etsy/android/qualtrics/QualtricsConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;Lcom/etsy/android/qualtrics/c;Ly9/d;Lcom/etsy/android/qualtrics/d;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qualtricsWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentLocale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/etsy/android/qualtrics/d;

    new-instance v2, Lcom/etsy/android/qualtrics/d$i;

    invoke-virtual {p2}, Ly9/d;->c()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v3, "currentLocale.getSystemLocale().toString()"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v2, p2, v3}, Lcom/etsy/android/qualtrics/d$i;-><init>(Ljava/lang/String;I)V

    aput-object v2, v1, v3

    const/4 p2, 0x1

    aput-object p3, v1, p2

    invoke-static {v1}, Lfn/b;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, v0}, Lcom/etsy/android/qualtrics/c;->a(Ljava/util/List;)V

    new-instance p2, Lcom/etsy/android/qualtrics/QualtricsConfiguration$configure$1;

    invoke-direct {p2, p0}, Lcom/etsy/android/qualtrics/QualtricsConfiguration$configure$1;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-interface {p1, p2}, Lcom/etsy/android/qualtrics/c;->b(Lkq/l;)V

    return-void
.end method
