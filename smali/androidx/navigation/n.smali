.class public abstract Landroidx/navigation/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/n$o;,
        Landroidx/navigation/n$l;,
        Landroidx/navigation/n$p;,
        Landroidx/navigation/n$m;,
        Landroidx/navigation/n$n;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final b:Landroidx/navigation/n$c;

.field public static final c:Landroidx/navigation/n$d;

.field public static final d:Landroidx/navigation/n$e;

.field public static final e:Landroidx/navigation/n$f;

.field public static final f:Landroidx/navigation/n$g;

.field public static final g:Landroidx/navigation/n$h;

.field public static final h:Landroidx/navigation/n$i;

.field public static final i:Landroidx/navigation/n$j;

.field public static final j:Landroidx/navigation/n$k;

.field public static final k:Landroidx/navigation/n$a;

.field public static final l:Landroidx/navigation/n$b;


# instance fields
.field public final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/navigation/n$c;

    invoke-direct {v0}, Landroidx/navigation/n$c;-><init>()V

    sput-object v0, Landroidx/navigation/n;->b:Landroidx/navigation/n$c;

    new-instance v0, Landroidx/navigation/n$d;

    invoke-direct {v0}, Landroidx/navigation/n$d;-><init>()V

    sput-object v0, Landroidx/navigation/n;->c:Landroidx/navigation/n$d;

    new-instance v0, Landroidx/navigation/n$e;

    invoke-direct {v0}, Landroidx/navigation/n$e;-><init>()V

    sput-object v0, Landroidx/navigation/n;->d:Landroidx/navigation/n$e;

    new-instance v0, Landroidx/navigation/n$f;

    invoke-direct {v0}, Landroidx/navigation/n$f;-><init>()V

    sput-object v0, Landroidx/navigation/n;->e:Landroidx/navigation/n$f;

    new-instance v0, Landroidx/navigation/n$g;

    invoke-direct {v0}, Landroidx/navigation/n$g;-><init>()V

    sput-object v0, Landroidx/navigation/n;->f:Landroidx/navigation/n$g;

    new-instance v0, Landroidx/navigation/n$h;

    invoke-direct {v0}, Landroidx/navigation/n$h;-><init>()V

    sput-object v0, Landroidx/navigation/n;->g:Landroidx/navigation/n$h;

    new-instance v0, Landroidx/navigation/n$i;

    invoke-direct {v0}, Landroidx/navigation/n$i;-><init>()V

    sput-object v0, Landroidx/navigation/n;->h:Landroidx/navigation/n$i;

    new-instance v0, Landroidx/navigation/n$j;

    invoke-direct {v0}, Landroidx/navigation/n$j;-><init>()V

    sput-object v0, Landroidx/navigation/n;->i:Landroidx/navigation/n$j;

    new-instance v0, Landroidx/navigation/n$k;

    invoke-direct {v0}, Landroidx/navigation/n$k;-><init>()V

    sput-object v0, Landroidx/navigation/n;->j:Landroidx/navigation/n$k;

    new-instance v0, Landroidx/navigation/n$a;

    invoke-direct {v0}, Landroidx/navigation/n$a;-><init>()V

    sput-object v0, Landroidx/navigation/n;->k:Landroidx/navigation/n$a;

    new-instance v0, Landroidx/navigation/n$b;

    invoke-direct {v0}, Landroidx/navigation/n$b;-><init>()V

    sput-object v0, Landroidx/navigation/n;->l:Landroidx/navigation/n$b;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/navigation/n;->a:Z

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract d(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/navigation/n;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
