.class public Lorg/apache/commons/codec/language/bm/Languages;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/codec/language/bm/Languages$SomeLanguages;,
        Lorg/apache/commons/codec/language/bm/Languages$LanguageSet;
    }
.end annotation


# static fields
.field public static final ANY:Ljava/lang/String; = "any"

.field public static final ANY_LANGUAGE:Lorg/apache/commons/codec/language/bm/Languages$LanguageSet;

.field private static final LANGUAGES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/apache/commons/codec/language/bm/NameType;",
            "Lorg/apache/commons/codec/language/bm/Languages;",
            ">;"
        }
    .end annotation
.end field

.field public static final NO_LANGUAGES:Lorg/apache/commons/codec/language/bm/Languages$LanguageSet;


# instance fields
.field private final languages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lorg/apache/commons/codec/language/bm/NameType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lorg/apache/commons/codec/language/bm/Languages;->LANGUAGES:Ljava/util/Map;

    invoke-static {}, Lorg/apache/commons/codec/language/bm/NameType;->values()[Lorg/apache/commons/codec/language/bm/NameType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lorg/apache/commons/codec/language/bm/Languages;->LANGUAGES:Ljava/util/Map;

    invoke-static {v3}, Lorg/apache/commons/codec/language/bm/Languages;->langResourceName(Lorg/apache/commons/codec/language/bm/NameType;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/apache/commons/codec/language/bm/Languages;->getInstance(Ljava/lang/String;)Lorg/apache/commons/codec/language/bm/Languages;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/commons/codec/language/bm/Languages$1;

    invoke-direct {v0}, Lorg/apache/commons/codec/language/bm/Languages$1;-><init>()V

    sput-object v0, Lorg/apache/commons/codec/language/bm/Languages;->NO_LANGUAGES:Lorg/apache/commons/codec/language/bm/Languages$LanguageSet;

    new-instance v0, Lorg/apache/commons/codec/language/bm/Languages$2;

    invoke-direct {v0}, Lorg/apache/commons/codec/language/bm/Languages$2;-><init>()V

    sput-object v0, Lorg/apache/commons/codec/language/bm/Languages;->ANY_LANGUAGE:Lorg/apache/commons/codec/language/bm/Languages$LanguageSet;

    return-void
.end method

.method private constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/codec/language/bm/Languages;->languages:Ljava/util/Set;

    return-void
.end method

.method public static getInstance(Ljava/lang/String;)Lorg/apache/commons/codec/language/bm/Languages;
    .locals 5

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    const-class v1, Lorg/apache/commons/codec/language/bm/Languages;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 4
    new-instance p0, Ljava/util/Scanner;

    const-string v2, "UTF-8"

    invoke-direct {p0, v1, v2}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    move v2, v1

    .line 5
    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/util/Scanner;->hasNextLine()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    invoke-virtual {p0}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_1

    const-string v4, "*/"

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const-string v4, "/*"

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 10
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_3
    new-instance p0, Lorg/apache/commons/codec/language/bm/Languages;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/commons/codec/language/bm/Languages;-><init>(Ljava/util/Set;)V

    return-object p0

    .line 12
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to resolve required resource: "

    .line 13
    invoke-static {v1, p0}, Landroidx/appcompat/widget/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getInstance(Lorg/apache/commons/codec/language/bm/NameType;)Lorg/apache/commons/codec/language/bm/Languages;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/codec/language/bm/Languages;->LANGUAGES:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/codec/language/bm/Languages;

    return-object p0
.end method

.method private static langResourceName(Lorg/apache/commons/codec/language/bm/NameType;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/apache/commons/codec/language/bm/NameType;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "org/apache/commons/codec/language/bm/%s_languages.txt"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getLanguages()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/codec/language/bm/Languages;->languages:Ljava/util/Set;

    return-object v0
.end method
