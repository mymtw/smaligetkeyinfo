.class final Lbo/app/s$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/app/s;->a(Lorg/json/JSONArray;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lbo/app/s;

.field public final synthetic c:Lorg/json/JSONArray;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbo/app/s;Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbo/app/s$f;->b:Lbo/app/s;

    iput-object p2, p0, Lbo/app/s$f;->c:Lorg/json/JSONArray;

    iput-object p3, p0, Lbo/app/s$f;->d:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lbo/app/s$f;->b:Lbo/app/s;

    invoke-static {v0}, Lbo/app/s;->d(Lbo/app/s;)Lbo/app/f1;

    move-result-object v0

    iget-object v1, p0, Lbo/app/s$f;->c:Lorg/json/JSONArray;

    iget-object v2, p0, Lbo/app/s$f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbo/app/f1;->a(Lorg/json/JSONArray;Ljava/lang/String;)Lcom/appboy/events/FeedUpdatedEvent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbo/app/s$f;->b:Lbo/app/s;

    invoke-static {v1}, Lbo/app/s;->c(Lbo/app/s;)Lbo/app/f2;

    move-result-object v1

    const-class v2, Lcom/appboy/events/FeedUpdatedEvent;

    invoke-interface {v1, v0, v2}, Lbo/app/f2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbo/app/s$f;->a()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method
