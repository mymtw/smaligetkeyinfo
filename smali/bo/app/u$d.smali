.class final Lbo/app/u$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/app/u;->a(Lorg/json/JSONArray;Lcom/appboy/enums/CardKey$Provider;Lbo/app/x1;Lb4/a;Lbo/app/z1;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Ljava/lang/Object;",
        "Lcom/appboy/models/cards/Card;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/appboy/enums/CardKey$Provider;

.field public final synthetic c:Lbo/app/x1;

.field public final synthetic d:Lb4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb4/a<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic e:Lbo/app/z1;

.field public final synthetic f:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Lcom/appboy/enums/CardKey$Provider;Lbo/app/x1;Lb4/a;Lbo/app/z1;Lorg/json/JSONArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appboy/enums/CardKey$Provider;",
            "Lbo/app/x1;",
            "Lb4/a<",
            "*>;",
            "Lbo/app/z1;",
            "Lorg/json/JSONArray;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lbo/app/u$d;->b:Lcom/appboy/enums/CardKey$Provider;

    iput-object p2, p0, Lbo/app/u$d;->c:Lbo/app/x1;

    iput-object p3, p0, Lbo/app/u$d;->d:Lb4/a;

    iput-object p4, p0, Lbo/app/u$d;->e:Lbo/app/z1;

    iput-object p5, p0, Lbo/app/u$d;->f:Lorg/json/JSONArray;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/appboy/models/cards/Card;
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Lbo/app/u;->a:Lbo/app/u;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbo/app/u$d;->b:Lcom/appboy/enums/CardKey$Provider;

    iget-object v4, p0, Lbo/app/u$d;->c:Lbo/app/x1;

    iget-object v5, p0, Lbo/app/u$d;->d:Lb4/a;

    iget-object v6, p0, Lbo/app/u$d;->e:Lbo/app/z1;

    invoke-static/range {v1 .. v6}, Lbo/app/u;->a(Lbo/app/u;Ljava/lang/String;Lcom/appboy/enums/CardKey$Provider;Lbo/app/x1;Lb4/a;Lbo/app/z1;)Lcom/appboy/models/cards/Card;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v4, v0

    sget-object v1, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lbo/app/u;->a:Lbo/app/u;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lbo/app/u$d$a;

    iget-object v0, p0, Lbo/app/u$d;->f:Lorg/json/JSONArray;

    invoke-direct {v5, p1, v0}, Lbo/app/u$d$a;-><init>(Ljava/lang/Object;Lorg/json/JSONArray;)V

    const/4 v6, 0x4

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lbo/app/u$d;->a(Ljava/lang/Object;)Lcom/appboy/models/cards/Card;

    move-result-object p1

    return-object p1
.end method
