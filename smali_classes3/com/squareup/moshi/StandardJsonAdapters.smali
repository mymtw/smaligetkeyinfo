.class public final Lcom/squareup/moshi/StandardJsonAdapters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/moshi/StandardJsonAdapters$ObjectJsonAdapter;,
        Lcom/squareup/moshi/StandardJsonAdapters$EnumJsonAdapter;
    }
.end annotation


# static fields
.field public static final a:Lcom/squareup/moshi/StandardJsonAdapters$c;

.field public static final b:Lcom/squareup/moshi/StandardJsonAdapters$d;

.field public static final c:Lcom/squareup/moshi/StandardJsonAdapters$e;

.field public static final d:Lcom/squareup/moshi/StandardJsonAdapters$f;

.field public static final e:Lcom/squareup/moshi/StandardJsonAdapters$g;

.field public static final f:Lcom/squareup/moshi/StandardJsonAdapters$h;

.field public static final g:Lcom/squareup/moshi/StandardJsonAdapters$i;

.field public static final h:Lcom/squareup/moshi/StandardJsonAdapters$j;

.field public static final i:Lcom/squareup/moshi/StandardJsonAdapters$k;

.field public static final j:Lcom/squareup/moshi/StandardJsonAdapters$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/moshi/StandardJsonAdapters$c;

    invoke-direct {v0}, Lcom/squareup/moshi/StandardJsonAdapters$c;-><init>()V

    sput-object v0, Lcom/squareup/moshi/StandardJsonAdapters;->a:Lcom/squareup/moshi/StandardJsonAdapters$c;

    new-instance v0, Lcom/squareup/moshi/StandardJsonAdapters$d;

    invoke-direct {v0}, Lcom/squareup/moshi/StandardJsonAdapters$d;-><init>()V

    sput-object v0, Lcom/squareup/moshi/StandardJsonAdapters;->b:Lcom/squareup/moshi/StandardJsonAdapters$d;

    new-instance v0, Lcom/squareup/moshi/StandardJsonAdapters$e;

    invoke-direct {v0}, Lcom/squareup/moshi/StandardJsonAdapters$e;-><init>()V

    sput-object v0, Lcom/squareup/moshi/StandardJsonAdapters;->c:Lcom/squareup/moshi/StandardJsonAdapters$e;

    new-instance v0, Lcom/squareup/moshi/StandardJsonAdapters$f;

    invoke-direct {v0}, Lcom/squareup/moshi/StandardJsonAdapters$f;-><init>()V

    sput-object v0, Lcom/squareup/moshi/StandardJsonAdapters;->d:Lcom/squareup/moshi/StandardJsonAdapters$f;

    new-instance v0, Lcom/squareup/moshi/StandardJsonAdapters$g;

    invoke-direct {v0}, Lcom/squareup/moshi/StandardJsonAdapters$g;-><init>()V

    sput-object v0, Lcom/squareup/moshi/StandardJsonAdapters;->e:Lcom/squareup/moshi/StandardJsonAdapters$g;

    new-instance v0, Lcom/squareup/moshi/StandardJsonAdapters$h;

    invoke-direct {v0}, Lcom/squareup/moshi/StandardJsonAdapters$h;-><init>()V

    sput-object v0, Lcom/squareup/moshi/StandardJsonAdapters;->f:Lcom/squareup/moshi/StandardJsonAdapters$h;

    new-instance v0, Lcom/squareup/moshi/StandardJsonAdapters$i;

    invoke-direct {v0}, Lcom/squareup/moshi/StandardJsonAdapters$i;-><init>()V

    sput-object v0, Lcom/squareup/moshi/StandardJsonAdapters;->g:Lcom/squareup/moshi/StandardJsonAdapters$i;

    new-instance v0, Lcom/squareup/moshi/StandardJsonAdapters$j;

    invoke-direct {v0}, Lcom/squareup/moshi/StandardJsonAdapters$j;-><init>()V

    sput-object v0, Lcom/squareup/moshi/StandardJsonAdapters;->h:Lcom/squareup/moshi/StandardJsonAdapters$j;

    new-instance v0, Lcom/squareup/moshi/StandardJsonAdapters$k;

    invoke-direct {v0}, Lcom/squareup/moshi/StandardJsonAdapters$k;-><init>()V

    sput-object v0, Lcom/squareup/moshi/StandardJsonAdapters;->i:Lcom/squareup/moshi/StandardJsonAdapters$k;

    new-instance v0, Lcom/squareup/moshi/StandardJsonAdapters$a;

    invoke-direct {v0}, Lcom/squareup/moshi/StandardJsonAdapters$a;-><init>()V

    sput-object v0, Lcom/squareup/moshi/StandardJsonAdapters;->j:Lcom/squareup/moshi/StandardJsonAdapters$a;

    return-void
.end method

.method public static a(Lcom/squareup/moshi/JsonReader;Ljava/lang/String;II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->i()I

    move-result v0

    if-lt v0, p2, :cond_0

    if-gt v0, p3, :cond_0

    return v0

    :cond_0
    new-instance p2, Lcom/squareup/moshi/JsonDataException;

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p3, v1

    const/4 p1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, p1

    const/4 p1, 0x2

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p3, p1

    const-string p0, "Expected %s but was %s at path %s"

    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
