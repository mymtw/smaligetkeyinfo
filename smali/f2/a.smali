.class public final Lf2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/app/PendingIntent;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public c:I

.field public d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/a;->a:Landroid/app/PendingIntent;

    iput-object p2, p0, Lf2/a;->b:Landroidx/core/graphics/drawable/IconCompat;

    iput-object p3, p0, Lf2/a;->d:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput p1, p0, Lf2/a;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/slice/Slice$a;)Landroidx/slice/Slice$a;
    .locals 3

    new-instance v0, Landroidx/slice/Slice$a;

    invoke-direct {v0, p1}, Landroidx/slice/Slice$a;-><init>(Landroidx/slice/Slice$a;)V

    iget-object p1, p0, Lf2/a;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz p1, :cond_1

    iget v1, p0, Lf2/a;->c:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "no_tint"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, p1, v1}, Landroidx/slice/Slice$a;->c(Landroidx/core/graphics/drawable/IconCompat;[Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lf2/a;->d:Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    const-string v1, "title"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Landroidx/slice/Slice$a;->g(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method
