.class public final Lcom/squareup/moshi/LinkedHashTreeMap$d$a;
.super Lcom/squareup/moshi/LinkedHashTreeMap$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/moshi/LinkedHashTreeMap$d;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/LinkedHashTreeMap<",
        "TK;TV;>.e<TK;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/LinkedHashTreeMap$d;)V
    .locals 0

    iget-object p1, p1, Lcom/squareup/moshi/LinkedHashTreeMap$d;->b:Lcom/squareup/moshi/LinkedHashTreeMap;

    invoke-direct {p0, p1}, Lcom/squareup/moshi/LinkedHashTreeMap$e;-><init>(Lcom/squareup/moshi/LinkedHashTreeMap;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/squareup/moshi/LinkedHashTreeMap$e;->a()Lcom/squareup/moshi/LinkedHashTreeMap$f;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/moshi/LinkedHashTreeMap$f;->g:Ljava/lang/Object;

    return-object v0
.end method
