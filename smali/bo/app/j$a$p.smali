.class final Lbo/app/j$a$p;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/app/j$a;->a(Ljava/lang/String;Lcom/braze/enums/inappmessage/InAppMessageFailureType;)Lbo/app/t1;
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
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/braze/enums/inappmessage/InAppMessageFailureType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/braze/enums/inappmessage/InAppMessageFailureType;)V
    .locals 0

    iput-object p1, p0, Lbo/app/j$a$p;->b:Ljava/lang/String;

    iput-object p2, p0, Lbo/app/j$a$p;->c:Lcom/braze/enums/inappmessage/InAppMessageFailureType;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lbo/app/t1;
    .locals 14

    sget-object v0, Lbo/app/j;->h:Lbo/app/j$a;

    iget-object v1, p0, Lbo/app/j$a$p;->b:Ljava/lang/String;

    iget-object v3, p0, Lbo/app/j$a$p;->c:Lcom/braze/enums/inappmessage/InAppMessageFailureType;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lbo/app/j$a;->a(Lbo/app/j$a;Ljava/lang/String;Ljava/lang/String;Lcom/braze/enums/inappmessage/InAppMessageFailureType;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    new-instance v0, Lbo/app/j;

    sget-object v7, Lbo/app/c1;->B:Lbo/app/c1;

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Lbo/app/j;-><init>(Lbo/app/c1;Lorg/json/JSONObject;DLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbo/app/j$a$p;->a()Lbo/app/t1;

    move-result-object v0

    return-object v0
.end method
