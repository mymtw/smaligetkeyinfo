.class public interface abstract Lbo/app/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/t1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La4/b<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbo/app/t1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lbo/app/t1$a;->a:Lbo/app/t1$a;

    sput-object v0, Lbo/app/t1;->a:Lbo/app/t1$a;

    return-void
.end method


# virtual methods
.method public abstract a(Lbo/app/f5;)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract d()Z
.end method

.method public abstract synthetic forJsonPut()Ljava/lang/Object;
.end method

.method public abstract j()Lbo/app/c1;
.end method

.method public abstract k()Lorg/json/JSONObject;
.end method

.method public abstract n()Lbo/app/f5;
.end method

.method public p()Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, La4/b;->forJsonPut()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "forJsonPut().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public abstract r()Ljava/lang/String;
.end method
