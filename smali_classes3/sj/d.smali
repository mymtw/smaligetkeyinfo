.class public final Lsj/d;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static final a:Lsj/d;

.field public static final b:Lsj/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsj/d;

    invoke-direct {v0}, Lsj/d;-><init>()V

    sput-object v0, Lsj/d;->a:Lsj/d;

    new-instance v0, Lsj/f;

    invoke-direct {v0}, Lsj/f;-><init>()V

    sput-object v0, Lsj/d;->b:Lsj/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    sget-object v0, Lsj/d;->b:Lsj/f;

    return-object v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
