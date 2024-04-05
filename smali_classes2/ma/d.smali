.class public final Lma/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lma/a;

.field public final b:Lcom/squareup/moshi/y;


# direct methods
.method public constructor <init>(Lma/a;Lcom/squareup/moshi/y;)V
    .locals 1

    const-string v0, "moshi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma/d;->a:Lma/a;

    iput-object p2, p0, Lma/d;->b:Lcom/squareup/moshi/y;

    return-void
.end method
