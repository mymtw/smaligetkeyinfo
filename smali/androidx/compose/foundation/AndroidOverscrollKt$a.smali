.class public final Landroidx/compose/foundation/AndroidOverscrollKt$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/AndroidOverscrollKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Lm0/l;
    .locals 1

    sget-wide p1, Lm0/l;->b:J

    new-instance v0, Lm0/l;

    invoke-direct {v0, p1, p2}, Lm0/l;-><init>(J)V

    return-object v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(J)Lkotlin/m;
    .locals 0

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final d(JLy/c;)J
    .locals 0

    sget-wide p1, Ly/c;->b:J

    return-wide p1
.end method

.method public final e()Landroidx/compose/ui/d;
    .locals 1

    sget v0, Landroidx/compose/ui/d;->a0:I

    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    return-object v0
.end method

.method public final f(JJLy/c;I)V
    .locals 0

    return-void
.end method

.method public final isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/AndroidOverscrollKt$a;->a:Z

    return v0
.end method

.method public final setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/AndroidOverscrollKt$a;->a:Z

    return-void
.end method
