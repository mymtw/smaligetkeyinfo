.class public Lcom/appboy/support/PackageUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static sPackageName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/appboy/support/PackageUtils;

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/support/PackageUtils;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getResourcePackageName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/appboy/support/PackageUtils;->sPackageName:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/appboy/support/PackageUtils;->sPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public static setResourcePackageName(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcom/braze/support/StringUtils;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sput-object p0, Lcom/appboy/support/PackageUtils;->sPackageName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/appboy/support/PackageUtils;->TAG:Ljava/lang/String;

    const-string v0, "Package name may not be null or blank"

    invoke-static {p0, v0}, Lcom/braze/support/BrazeLogger;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
