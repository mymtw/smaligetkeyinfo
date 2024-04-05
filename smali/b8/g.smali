.class public final Lb8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb8/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb8/n<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Appendable;Lz7/e;)V
    .locals 2

    check-cast p1, Ljava/util/Date;

    const/16 v0, 0x22

    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    invoke-virtual {p1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lz7/g;->a:Lz7/e;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p3, Lz7/e;->d:Lz7/h$g;

    invoke-interface {p3, p2, p1}, Lz7/h$g;->a(Ljava/lang/Appendable;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method
