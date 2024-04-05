.class public final Lcom/qualtrics/digital/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lcom/qualtrics/digital/u;


# instance fields
.field public a:Lcom/qualtrics/digital/t;

.field public b:Lcom/qualtrics/digital/k;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qualtrics/digital/u;->b:Lcom/qualtrics/digital/k;

    sget-object v1, Lcom/qualtrics/digital/t;->b:Lcom/qualtrics/digital/t;

    if-nez v1, :cond_0

    new-instance v1, Lcom/qualtrics/digital/t;

    invoke-direct {v1, v0}, Lcom/qualtrics/digital/t;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/qualtrics/digital/t;->b:Lcom/qualtrics/digital/t;

    :cond_0
    sget-object v0, Lcom/qualtrics/digital/t;->b:Lcom/qualtrics/digital/t;

    iput-object v0, p0, Lcom/qualtrics/digital/u;->a:Lcom/qualtrics/digital/t;

    return-void
.end method

.method public static a()Lcom/qualtrics/digital/u;
    .locals 1

    sget-object v0, Lcom/qualtrics/digital/u;->c:Lcom/qualtrics/digital/u;

    if-nez v0, :cond_0

    new-instance v0, Lcom/qualtrics/digital/u;

    invoke-direct {v0}, Lcom/qualtrics/digital/u;-><init>()V

    sput-object v0, Lcom/qualtrics/digital/u;->c:Lcom/qualtrics/digital/u;

    :cond_0
    sget-object v0, Lcom/qualtrics/digital/u;->c:Lcom/qualtrics/digital/u;

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "%s_[0-9a-zA-Z]{11,15}"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method
