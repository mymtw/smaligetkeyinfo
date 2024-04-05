.class public final Lv2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc3/o;

.field public final synthetic c:Lv2/b;


# direct methods
.method public constructor <init>(Lv2/b;Lc3/o;)V
    .locals 0

    iput-object p1, p0, Lv2/a;->c:Lv2/b;

    iput-object p2, p0, Lv2/a;->b:Lc3/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, Landroidx/work/l;->c()Landroidx/work/l;

    move-result-object v0

    sget-object v1, Lv2/b;->d:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lv2/a;->b:Lc3/o;

    iget-object v4, v4, Lc3/o;->a:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "Scheduling work %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v3, v4}, Landroidx/work/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Lv2/a;->c:Lv2/b;

    iget-object v0, v0, Lv2/b;->a:Lv2/c;

    new-array v1, v2, [Lc3/o;

    iget-object v2, p0, Lv2/a;->b:Lc3/o;

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lv2/c;->c([Lc3/o;)V

    return-void
.end method
