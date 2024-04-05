.class public final Lea/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:[Ljava/lang/String;


# instance fields
.field public final a:Lea/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/io/IOException;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Ljava/security/cert/CertPathValidatorException;

    aput-object v2, v0, v1

    sput-object v0, Lea/p;->b:[Ljava/lang/Class;

    const-string v0, "GaiException"

    const-string v1, "ErrnoException"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lea/p;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lea/n;)V
    .locals 1

    const-string v0, "elkLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea/p;->a:Lea/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 7

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lea/p;->b:[Ljava/lang/Class;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ge v2, v4, :cond_1

    aget-object v5, v0, v2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v3

    :goto_1
    if-eqz v5, :cond_2

    return-void

    :cond_2
    sget-object v0, Lea/p;->c:[Ljava/lang/String;

    :goto_2
    if-ge v1, v4, :cond_4

    aget-object v2, v0, v1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/text/k;->V0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v3, v2

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    if-eqz v3, :cond_5

    return-void

    :cond_5
    iget-object p3, p0, Lea/p;->a:Lea/n;

    invoke-virtual {p3, p1, p2}, Lea/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
