.class public final Lcom/etsy/android/lib/util/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly9/d;

.field public final b:Lcom/etsy/android/lib/config/c;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/config/c;Ly9/d;)V
    .locals 1

    const-string v0, "currentLocale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/etsy/android/lib/util/u;->a:Ly9/d;

    iput-object p1, p0, Lcom/etsy/android/lib/util/u;->b:Lcom/etsy/android/lib/config/c;

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "languageTag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/etsy/android/lib/util/d0;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/etsy/android/lib/util/u;->a:Ly9/d;

    invoke-virtual {v1}, Ly9/d;->b()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/etsy/android/lib/util/d0;->h(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-static {p2}, Lcom/etsy/android/lib/util/d0;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    iget-object p2, p0, Lcom/etsy/android/lib/util/u;->a:Ly9/d;

    invoke-virtual {p2}, Ly9/d;->b()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/etsy/android/lib/util/u;->b:Lcom/etsy/android/lib/config/c;

    sget-object v3, Lcom/etsy/android/lib/config/b;->h:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v1, v3}, Lcom/etsy/android/lib/config/c;->g(Lo9/p;)Lo9/l;

    move-result-object v1

    invoke-virtual {v1}, Lo9/l;->l()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/k;->l1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    move v0, v2

    :cond_2
    :goto_1
    return v0
.end method
