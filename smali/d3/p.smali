.class public final Ld3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/g;


# instance fields
.field public final a:Le3/a;

.field public final b:Lb3/a;

.field public final c:Lc3/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WMFgUpdater"

    invoke-static {v0}, Landroidx/work/l;->e(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lb3/a;Le3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld3/p;->b:Lb3/a;

    iput-object p3, p0, Ld3/p;->a:Le3/a;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->t()Lc3/p;

    move-result-object p1

    iput-object p1, p0, Ld3/p;->c:Lc3/p;

    return-void
.end method
