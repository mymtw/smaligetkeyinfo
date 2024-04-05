.class public final Lcom/google/android/play/core/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrl/e;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/play/core/internal/l;

.field public d:Landroid/content/pm/PackageInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrl/e;)V
    .locals 1

    new-instance v0, Lcom/google/android/play/core/internal/l;

    invoke-direct {v0}, Lcom/google/android/play/core/internal/l;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/play/core/internal/m;->a:Lrl/e;

    iput-object p1, p0, Lcom/google/android/play/core/internal/m;->b:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/play/core/internal/m;->c:Lcom/google/android/play/core/internal/l;

    return-void
.end method


# virtual methods
.method public final a([Ljava/io/File;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/play/core/internal/m;->c()Landroid/content/pm/PackageInfo;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    invoke-static {v0}, Landroidx/core/view/c0;->a(Landroid/content/pm/PackageInfo;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v0, v0

    :goto_0
    const-class v2, Landroid/content/res/AssetManager;

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_1
    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    check-cast v2, Landroid/content/res/AssetManager;

    array-length v5, p1

    :cond_2
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_8

    iget-object v6, p0, Lcom/google/android/play/core/internal/m;->c:Lcom/google/android/play/core/internal/l;

    aget-object v7, p1, v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v7}, Lrl/b;->a(Landroid/content/res/AssetManager;Ljava/io/File;)I

    move-result v7

    const-string v8, "AndroidManifest.xml"

    invoke-virtual {v2, v7, v8}, Landroid/content/res/AssetManager;->openXmlResourceParser(ILjava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v7

    iput-object v7, v6, Lcom/google/android/play/core/internal/l;->a:Landroid/content/res/XmlResourceParser;

    iget-object v6, p0, Lcom/google/android/play/core/internal/m;->c:Lcom/google/android/play/core/internal/l;

    iget-object v7, v6, Lcom/google/android/play/core/internal/l;->a:Landroid/content/res/XmlResourceParser;

    if-eqz v7, :cond_7

    :goto_1
    iget-object v7, v6, Lcom/google/android/play/core/internal/l;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    const/4 v8, 0x2

    if-eq v7, v8, :cond_3

    if-eq v7, v4, :cond_6

    goto :goto_1

    :cond_3
    iget-object v7, v6, Lcom/google/android/play/core/internal/l;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "manifest"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, v6, Lcom/google/android/play/core/internal/l;->a:Landroid/content/res/XmlResourceParser;

    const-string v8, "http://schemas.android.com/apk/res/android"

    const-string v9, "versionCode"

    invoke-interface {v7, v8, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v6, Lcom/google/android/play/core/internal/l;->a:Landroid/content/res/XmlResourceParser;

    const-string v9, "versionCodeMajor"

    invoke-interface {v6, v8, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v7, :cond_5

    :try_start_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v6, :cond_4

    int-to-long v6, v7

    goto :goto_2

    :cond_4
    :try_start_2
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    int-to-long v8, v6

    const/16 v6, 0x20

    shl-long/2addr v8, v6

    int-to-long v6, v7

    const-wide v10, 0xffffffffL

    and-long/2addr v6, v10

    or-long/2addr v6, v8

    :goto_2
    cmp-long v6, v0, v6

    if-eqz v6, :cond_2

    return v3

    :catch_0
    move-exception p1

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    const-string p1, "Couldn\'t parse versionCodeMajor to int: %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    const-string p1, "Couldn\'t parse versionCode to int: %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "Manifest entry doesn\'t contain \'versionCode\' attribute."

    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "Couldn\'t find manifest entry at top-level."

    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "Manifest file needs to be loaded before parsing."

    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    return v4

    :catch_2
    move-exception p1

    new-instance v0, Lcom/google/android/play/core/internal/zzbx;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "Failed to invoke default constructor on class %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/internal/zzbx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b([Ljava/io/File;)Z
    .locals 12

    const-string v0, " is not signed."

    const-string v1, "Downloaded split "

    invoke-virtual {p0}, Lcom/google/android/play/core/internal/m;->c()Landroid/content/pm/PackageInfo;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "SplitCompat"

    if-eqz v2, :cond_3

    iget-object v6, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v7, v2

    move v8, v4

    :goto_0
    if-ge v8, v7, :cond_2

    aget-object v9, v2, v8

    :try_start_0
    const-string v10, "X509"

    invoke-static {v10}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v10

    new-instance v11, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v9}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v9

    invoke-direct {v11, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v10, v11}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v9

    check-cast v9, Ljava/security/cert/X509Certificate;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v9

    const-string v10, "Cannot decode certificate."

    invoke-static {v5, v10, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v9, v3

    :goto_1
    if-eqz v9, :cond_1

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    move-object v3, v6

    :cond_3
    :goto_2
    if-eqz v3, :cond_c

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_6

    :cond_4
    array-length v2, p1

    :cond_5
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_b

    aget-object v6, p1, v2

    :try_start_1
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {v6}, Lcom/google/android/play/core/internal/f0;->a(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v7, :cond_a

    :try_start_3
    array-length v8, v7

    if-eqz v8, :cond_a

    aget-object v8, v7, v4

    array-length v8, v8

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    const-string p1, "No certificates found for app."

    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/security/cert/X509Certificate;

    array-length v9, v7

    move v10, v4

    :goto_3
    if-ge v10, v9, :cond_9

    aget-object v11, v7, v10

    aget-object v11, v11, v4

    invoke-virtual {v11, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_9
    const-string p1, "There\'s an app certificate that doesn\'t sign the split."

    invoke-static {v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_a
    :goto_4
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :catch_1
    move-exception p1

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    const-string p1, "Split verification failure."

    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return v4

    :catch_2
    move-exception p1

    const-string v0, "Split verification error."

    invoke-static {v5, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v4

    :cond_b
    const/4 p1, 0x1

    return p1

    :cond_c
    :goto_6
    const-string p1, "No app certificates found."

    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v4
.end method

.method public final c()Landroid/content/pm/PackageInfo;
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/internal/m;->d:Landroid/content/pm/PackageInfo;

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/internal/m;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/internal/m;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/core/internal/m;->d:Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/play/core/internal/m;->d:Landroid/content/pm/PackageInfo;

    return-object v0
.end method
