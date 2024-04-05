.class public final Lv2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lv2/c;

.field public final b:Landroidx/compose/ui/platform/f0;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayedWorkTracker"

    invoke-static {v0}, Landroidx/work/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv2/b;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lv2/c;Landroidx/compose/ui/platform/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/b;->a:Lv2/c;

    iput-object p2, p0, Lv2/b;->b:Landroidx/compose/ui/platform/f0;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lv2/b;->c:Ljava/util/HashMap;

    return-void
.end method
