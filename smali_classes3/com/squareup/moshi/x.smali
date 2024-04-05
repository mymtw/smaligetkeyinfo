.class public final Lcom/squareup/moshi/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/moshi/JsonAdapter$e;


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Type;

.field public final synthetic b:Lcom/squareup/moshi/JsonAdapter;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/squareup/moshi/adapters/Rfc3339DateJsonAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/moshi/x;->a:Ljava/lang/reflect/Type;

    iput-object p2, p0, Lcom/squareup/moshi/x;->b:Lcom/squareup/moshi/JsonAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/y;)Lcom/squareup/moshi/JsonAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lcom/squareup/moshi/y;",
            ")",
            "Lcom/squareup/moshi/JsonAdapter<",
            "*>;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/squareup/moshi/x;->a:Ljava/lang/reflect/Type;

    sget-object p3, Llp/a;->a:Ljava/util/Set;

    invoke-static {p2, p1}, Lcom/squareup/moshi/a0;->b(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/squareup/moshi/x;->b:Lcom/squareup/moshi/JsonAdapter;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
