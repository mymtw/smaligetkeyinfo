.class public final Lbo/app/x3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbo/app/x3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;

.field private d:Lbo/app/w3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lbo/app/w3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbo/app/x3$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lbo/app/x3$a;->b:Ljava/lang/Boolean;

    .line 4
    iput-object p3, p0, Lbo/app/x3$a;->c:Ljava/lang/Boolean;

    .line 5
    iput-object p4, p0, Lbo/app/x3$a;->d:Lbo/app/w3;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lbo/app/w3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 6
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lbo/app/x3$a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lbo/app/w3;)V

    return-void
.end method


# virtual methods
.method public final a(Lbo/app/w3;)Lbo/app/x3$a;
    .locals 1

    const-string v0, "outboundConfigParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lbo/app/x3$a;->b(Lbo/app/w3;)V

    return-object p0
.end method

.method public final a()Lbo/app/x3;
    .locals 7

    .line 4
    new-instance v6, Lbo/app/x3;

    .line 5
    iget-object v1, p0, Lbo/app/x3$a;->a:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lbo/app/x3$a;->b:Ljava/lang/Boolean;

    .line 7
    iget-object v3, p0, Lbo/app/x3$a;->c:Ljava/lang/Boolean;

    .line 8
    iget-object v4, p0, Lbo/app/x3$a;->d:Lbo/app/w3;

    const/4 v5, 0x0

    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Lbo/app/x3;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lbo/app/w3;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lbo/app/x3$a;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/x3$a;->a:Ljava/lang/String;

    return-void
.end method

.method public final b()Lbo/app/x3$a;
    .locals 1

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lbo/app/x3$a;->a(Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lbo/app/x3$a;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lbo/app/x3$a;->a(Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Lbo/app/w3;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lbo/app/x3$a;->d:Lbo/app/w3;

    return-void
.end method

.method public final b(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/x3$a;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public final c()Lbo/app/x3$a;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lbo/app/x3$a;->b(Ljava/lang/Boolean;)V

    return-object p0
.end method
