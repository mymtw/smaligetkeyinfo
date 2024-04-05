.class public final Lc2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lf2/a;


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf2/a;

    invoke-direct {v0, p1, p2, p3}, Lf2/a;-><init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/String;)V

    iput-object v0, p0, Lc2/e;->a:Lf2/a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/slice/Slice$a;)V
    .locals 4

    iget-object v0, p0, Lc2/e;->a:Lf2/a;

    iget-object v0, v0, Lf2/a;->a:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lc2/e;->a:Lf2/a;

    invoke-virtual {v1, p1}, Lf2/a;->a(Landroidx/slice/Slice$a;)Landroidx/slice/Slice$a;

    move-result-object v1

    const-string v2, "shortcut"

    const-string v3, "title"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/slice/Slice$a;->b([Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/slice/Slice$a;->h()Landroidx/slice/Slice;

    move-result-object v1

    iget-object v2, p0, Lc2/e;->a:Lf2/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Landroidx/slice/Slice$a;->a(Landroid/app/PendingIntent;Landroidx/slice/Slice;)V

    return-void
.end method
