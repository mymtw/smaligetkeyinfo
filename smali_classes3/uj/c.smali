.class public final Luj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsm/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsm/d<",
        "Luj/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Luj/c;

.field public static final b:Lsm/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luj/c;

    invoke-direct {v0}, Luj/c;-><init>()V

    sput-object v0, Luj/c;->a:Luj/c;

    const-string v0, "messagingClientEventExtension"

    invoke-static {v0}, Lsm/c;->a(Ljava/lang/String;)Lsm/c;

    move-result-object v0

    sput-object v0, Luj/c;->b:Lsm/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Luj/d;

    check-cast p2, Lsm/e;

    sget-object v0, Luj/c;->b:Lsm/c;

    invoke-virtual {p1}, Luj/d;->a()Lcn/a;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lsm/e;->a(Lsm/c;Ljava/lang/Object;)Lsm/e;

    return-void
.end method
