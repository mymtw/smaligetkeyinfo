.class public final synthetic Luj/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsm/d;


# static fields
.field public static final synthetic a:Luj/m;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Luj/m;

    invoke-direct {v0}, Luj/m;-><init>()V

    sput-object v0, Luj/m;->a:Luj/m;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Lsm/e;

    sget-object v0, Luj/n;->g:Lsm/c;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsm/e;->a(Lsm/c;Ljava/lang/Object;)Lsm/e;

    sget-object v0, Luj/n;->h:Lsm/c;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lsm/e;->a(Lsm/c;Ljava/lang/Object;)Lsm/e;

    return-void
.end method
