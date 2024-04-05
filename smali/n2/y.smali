.class public final Ln2/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln2/c0;

.field public static final b:Ln2/y$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Ln2/d0;

    invoke-direct {v0}, Ln2/d0;-><init>()V

    sput-object v0, Ln2/y;->a:Ln2/c0;

    goto :goto_0

    :cond_0
    new-instance v0, Ln2/c0;

    invoke-direct {v0}, Ln2/c0;-><init>()V

    sput-object v0, Ln2/y;->a:Ln2/c0;

    :goto_0
    new-instance v0, Ln2/y$a;

    invoke-direct {v0}, Ln2/y$a;-><init>()V

    sput-object v0, Ln2/y;->b:Ln2/y$a;

    new-instance v0, Ln2/y$b;

    const-class v1, Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Ln2/y$b;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6

    sget-object v0, Ln2/y;->a:Ln2/c0;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Ln2/b0;->u(Landroid/view/View;IIII)V

    return-void
.end method
