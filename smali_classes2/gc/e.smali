.class public abstract Lgc/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgc/e$d;,
        Lgc/e$c;,
        Lgc/e$a;,
        Lgc/e$b;
    }
.end annotation


# instance fields
.field public final a:Lgc/l;


# direct methods
.method public constructor <init>(Lgc/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc/e;->a:Lgc/l;

    return-void
.end method


# virtual methods
.method public a()Lgc/l;
    .locals 1

    iget-object v0, p0, Lgc/e;->a:Lgc/l;

    return-object v0
.end method
