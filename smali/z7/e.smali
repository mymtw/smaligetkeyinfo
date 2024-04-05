.class public final Lz7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lz7/e;


# instance fields
.field public a:Z

.field public b:Lz7/h$f;

.field public c:Lz7/h$f;

.field public d:Lz7/h$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz7/e;

    invoke-direct {v0}, Lz7/e;-><init>()V

    sput-object v0, Lz7/e;->e:Lz7/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz7/e;->a:Z

    sget-object v0, Lz7/h;->a:Lz7/h$e;

    iput-object v0, p0, Lz7/e;->c:Lz7/h$f;

    iput-object v0, p0, Lz7/e;->b:Lz7/h$f;

    sget-object v0, Lz7/h;->b:Lz7/h$a;

    iput-object v0, p0, Lz7/e;->d:Lz7/h$g;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lz7/e;->a:Z

    return v0
.end method

.method public final b(Ljava/lang/Appendable;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lz7/e;->c:Lz7/h$f;

    invoke-interface {v0, p2}, Lz7/h$f;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    :cond_0
    const/16 v0, 0x22

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    sget-object v1, Lz7/g;->a:Lz7/e;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lz7/e;->d:Lz7/h$g;

    invoke-interface {v1, p1, p2}, Lz7/h$g;->a(Ljava/lang/Appendable;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_1
    return-void
.end method
