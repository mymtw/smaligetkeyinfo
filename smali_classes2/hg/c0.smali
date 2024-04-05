.class public final Lhg/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhg/c0$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lhg/c0$a;


# instance fields
.field public final a:Lcom/facebook/LoggingBehavior;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/StringBuilder;

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhg/c0$a;

    invoke-direct {v0}, Lhg/c0$a;-><init>()V

    sput-object v0, Lhg/c0;->f:Lhg/c0$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lhg/c0;->e:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/LoggingBehavior;)V
    .locals 1

    const-string v0, "behavior"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lhg/c0;->d:I

    iput-object p1, p0, Lhg/c0;->a:Lcom/facebook/LoggingBehavior;

    const-string p1, "Request"

    const-string v0, "tag"

    invoke-static {p1, v0}, Lhg/l0;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "FacebookSDK.Request"

    iput-object p1, p0, Lhg/c0;->b:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lhg/c0;->c:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final varargs d(Lcom/facebook/LoggingBehavior;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const-string v0, "b"

    sget-object v1, Lhg/c0;->f:Lhg/c0$a;

    invoke-virtual {v1, p0, v0, p1, p2}, Lhg/c0$a;->c(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lhg/c0;->a:Lcom/facebook/LoggingBehavior;

    invoke-static {v0}, Ltf/j;->j(Lcom/facebook/LoggingBehavior;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhg/c0;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p1, v1, p2

    iget-object p1, p0, Lhg/c0;->a:Lcom/facebook/LoggingBehavior;

    invoke-static {p1}, Ltf/j;->j(Lcom/facebook/LoggingBehavior;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhg/c0;->c:Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v0, "  %s:\t%s\n"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lhg/c0;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "contents.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lhg/c0;->f:Lhg/c0$a;

    iget-object v2, p0, Lhg/c0;->a:Lcom/facebook/LoggingBehavior;

    iget v3, p0, Lhg/c0;->d:I

    iget-object v4, p0, Lhg/c0;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v0}, Lhg/c0$a;->a(Lcom/facebook/LoggingBehavior;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lhg/c0;->c:Ljava/lang/StringBuilder;

    return-void
.end method
