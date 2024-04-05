.class final Lbo/app/j3$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/app/j3;->a(Lbo/app/s4;Ljava/util/Map;Lkotlin/c;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lbo/app/j3;

.field public final synthetic c:Lbo/app/s4;

.field public final synthetic d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lkotlin/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lbo/app/j3;Lbo/app/s4;Ljava/util/Map;Lkotlin/c;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbo/app/j3;",
            "Lbo/app/s4;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/c<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lbo/app/j3$b;->b:Lbo/app/j3;

    iput-object p2, p0, Lbo/app/j3$b;->c:Lbo/app/s4;

    iput-object p3, p0, Lbo/app/j3$b;->d:Ljava/util/Map;

    iput-object p4, p0, Lbo/app/j3$b;->e:Lkotlin/c;

    iput-object p5, p0, Lbo/app/j3$b;->f:Lorg/json/JSONObject;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lbo/app/j3$b;->b:Lbo/app/j3;

    iget-object v1, p0, Lbo/app/j3$b;->c:Lbo/app/s4;

    iget-object v2, p0, Lbo/app/j3$b;->d:Ljava/util/Map;

    iget-object v3, p0, Lbo/app/j3$b;->e:Lkotlin/c;

    invoke-interface {v3}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lbo/app/j3$b;->f:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2, v3, v4}, Lbo/app/j3;->a(Lbo/app/j3;Lbo/app/s4;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbo/app/j3$b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
