.class public final Lhg/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "8a3c4b262d721acd49a4bf97d5213199c86fa2b9"

    const-string v1, "cc2751449a350f668590264ed76692694a80308a"

    const-string v2, "a4b7452e2ed8f5f191058ca7bbfd26b0d3214bfc"

    const-string v3, "df6b721c8b4d3b6eb44c861d4415007e5a35fc95"

    const-string v4, "9b8f518b086098de3d77736f9458a3d2f6f95a37"

    const-string v5, "2438bce1ddb7bd026d5ff89f598b3b5e5bb824b3"

    const-string v6, "c56fb7d591ba6704df047fd98f535372fea00211"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->j0([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lhg/h;->a:Ljava/util/HashSet;

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    const-string v0, "packageInfo.signatures"

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    const-string v3, "brand"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "generic"

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lkotlin/text/k;->c1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    and-int/lit8 v1, v2, 0x2

    if-eqz v1, :cond_0

    return v3

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v1, 0x40

    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p0, :cond_5

    array-length p1, p0

    if-nez p1, :cond_1

    move p1, v3

    goto :goto_0

    :cond_1
    move p1, v4

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p0

    move v0, v4

    :goto_1
    if-ge v0, p1, :cond_4

    aget-object v1, p0, v0

    sget-object v2, Lhg/h;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    const-string v5, "it.toByteArray()"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lhg/i0;->h:Lhg/i0;

    const-string v6, "SHA-1"

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v1}, Lhg/i0;->v(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/collections/t;->P0(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v4, v3

    :catch_0
    :cond_5
    :goto_2
    return v4
.end method
