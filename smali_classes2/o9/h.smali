.class public final Lo9/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo9/c;

.field public final b:Lcom/squareup/moshi/y;


# direct methods
.method public constructor <init>(Lo9/c;Lcom/squareup/moshi/y;)V
    .locals 1

    const-string v0, "endpointV3"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/h;->a:Lo9/c;

    iput-object p2, p0, Lo9/h;->b:Lcom/squareup/moshi/y;

    return-void
.end method
