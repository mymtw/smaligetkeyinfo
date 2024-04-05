.class public final Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$b;
.super Landroidx/appcompat/graphics/drawable/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final synthetic L:I


# instance fields
.field public J:Lo/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/f<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public K:Lo/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/j<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$b;Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/graphics/drawable/b$a;-><init>(Landroidx/appcompat/graphics/drawable/b$a;Landroidx/appcompat/graphics/drawable/b;Landroid/content/res/Resources;)V

    if-eqz p1, :cond_0

    iget-object p2, p1, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$b;->J:Lo/f;

    iput-object p2, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$b;->J:Lo/f;

    iget-object p1, p1, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$b;->K:Lo/j;

    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$b;->K:Lo/j;

    goto :goto_0

    :cond_0
    new-instance p1, Lo/f;

    invoke-direct {p1}, Lo/f;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$b;->J:Lo/f;

    new-instance p1, Lo/j;

    invoke-direct {p1}, Lo/j;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$b;->K:Lo/j;

    :goto_0
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$b;->J:Lo/f;

    invoke-virtual {v0}, Lo/f;->c()Lo/f;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$b;->J:Lo/f;

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$b;->K:Lo/j;

    invoke-virtual {v0}, Lo/j;->b()Lo/j;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$b;->K:Lo/j;

    return-void
.end method

.method public final g(IILandroid/graphics/drawable/Drawable;Z)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Landroidx/appcompat/graphics/drawable/a$c;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    move/from16 v2, p1

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long v5, v2, v4

    move/from16 v7, p2

    int-to-long v7, v7

    or-long/2addr v5, v7

    if-eqz p4, :cond_0

    const-wide v9, 0x200000000L

    goto :goto_0

    :cond_0
    const-wide/16 v9, 0x0

    :goto_0
    iget-object v11, v0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$b;->J:Lo/f;

    int-to-long v12, v1

    or-long v14, v12, v9

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v11, v5, v6, v14}, Lo/f;->a(JLjava/lang/Long;)V

    if-eqz p4, :cond_1

    shl-long v4, v7, v4

    or-long/2addr v2, v4

    iget-object v4, v0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$b;->J:Lo/f;

    const-wide v5, 0x100000000L

    or-long/2addr v5, v12

    or-long/2addr v5, v9

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v2, v3, v5}, Lo/f;->a(JLjava/lang/Long;)V

    :cond_1
    return v1
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;-><init>(Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$b;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2
    new-instance v0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;-><init>(Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$b;Landroid/content/res/Resources;)V

    return-object v0
.end method
