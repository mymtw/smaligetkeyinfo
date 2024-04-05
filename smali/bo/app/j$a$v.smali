.class final Lbo/app/j$a$v;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/app/j$a;->a(Lbo/app/w1;)Lbo/app/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Lbo/app/t1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lbo/app/w1;


# direct methods
.method public constructor <init>(Lbo/app/w1;)V
    .locals 0

    iput-object p1, p0, Lbo/app/j$a$v;->b:Lbo/app/w1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lbo/app/t1;
    .locals 9

    new-instance v8, Lbo/app/j;

    sget-object v1, Lbo/app/c1;->e:Lbo/app/c1;

    iget-object v0, p0, Lbo/app/j$a$v;->b:Lbo/app/w1;

    invoke-interface {v0}, La4/b;->forJsonPut()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/json/JSONObject;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lbo/app/j;-><init>(Lbo/app/c1;Lorg/json/JSONObject;DLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbo/app/j$a$v;->a()Lbo/app/t1;

    move-result-object v0

    return-object v0
.end method
