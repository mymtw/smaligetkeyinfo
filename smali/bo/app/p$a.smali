.class public final Lbo/app/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbo/app/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lbo/app/p$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lbo/app/p$a;ZLbo/app/t1;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbo/app/p$a;->a(ZLbo/app/t1;)Z

    move-result p0

    return p0
.end method

.method private final a(ZLbo/app/t1;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-interface {p2}, Lbo/app/t1;->j()Lbo/app/c1;

    move-result-object p1

    sget-object v1, Lbo/app/c1;->j:Lbo/app/c1;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    .line 3
    check-cast p2, Lbo/app/e4;

    .line 4
    invoke-virtual {p2}, Lbo/app/e4;->x()Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    .line 5
    :cond_1
    invoke-interface {p2}, Lbo/app/t1;->j()Lbo/app/c1;

    move-result-object p1

    sget-object v1, Lbo/app/c1;->i:Lbo/app/c1;

    if-eq p1, v1, :cond_2

    invoke-interface {p2}, Lbo/app/t1;->j()Lbo/app/c1;

    move-result-object p1

    sget-object p2, Lbo/app/c1;->h:Lbo/app/c1;

    if-ne p1, p2, :cond_3

    :cond_2
    move v0, v2

    :cond_3
    return v0
.end method
