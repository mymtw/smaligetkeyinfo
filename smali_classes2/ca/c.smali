.class public Lca/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca/c$a;
    }
.end annotation


# static fields
.field public static final a:Ly9/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly9/f;

    new-instance v1, Ly9/a;

    invoke-direct {v1}, Ly9/a;-><init>()V

    invoke-direct {v0, v1}, Ly9/f;-><init>(Ly9/i;)V

    sput-object v0, Lca/c;->a:Ly9/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Configuration;)Lca/c$a;
    .locals 4

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v2, "getDefault()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    sget-object v2, Lca/c;->a:Ly9/f;

    invoke-virtual {v2, p0}, Ly9/f;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lkotlin/text/k;->W0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lca/c$a;

    invoke-direct {p0, p1, v1}, Lca/c$a;-><init>(Landroid/content/res/Configuration;Z)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/os/LocaleList;

    new-array v2, v3, [Ljava/util/Locale;

    aput-object p0, v2, v1

    invoke-direct {v0, v2}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    invoke-static {v0}, Landroid/os/LocaleList;->setDefault(Landroid/os/LocaleList;)V

    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {v1, p0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    new-instance p0, Lca/c$a;

    invoke-direct {p0, v1, v3}, Lca/c$a;-><init>(Landroid/content/res/Configuration;Z)V

    :goto_0
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    const-string v0, "baseContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const-string v1, "baseContext.resources.configuration"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lca/c;->a(Landroid/content/Context;Landroid/content/res/Configuration;)Lca/c$a;

    move-result-object v0

    iget-boolean v1, v0, Lca/c$a;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lca/c$a;->a:Landroid/content/res/Configuration;

    invoke-virtual {p0, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    const-string v0, "{\n            baseContex\u2026.configuration)\n        }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/content/res/Resources;)Landroid/content/res/Resources;
    .locals 2

    const-string v0, "baseContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const-string v1, "baseResources.configuration"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lca/c;->a(Landroid/content/Context;Landroid/content/res/Configuration;)Lca/c$a;

    move-result-object v0

    iget-boolean v1, v0, Lca/c$a;->b:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lca/c$a;->a:Landroid/content/res/Configuration;

    invoke-virtual {p0, p1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p0, "{\n            baseContex\u2026tion).resources\n        }"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method
