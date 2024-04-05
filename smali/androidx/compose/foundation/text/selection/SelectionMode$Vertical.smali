.class final Landroidx/compose/foundation/text/selection/SelectionMode$Vertical;
.super Landroidx/compose/foundation/text/selection/SelectionMode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/selection/SelectionMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Vertical"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/foundation/text/selection/SelectionMode;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public compare-3MmeM6k$foundation_release(JLy/d;)I
    .locals 3

    const-string v0, "bounds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ly/d;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1, p2}, Ly/c;->d(J)F

    move-result v0

    iget v1, p3, Ly/d;->b:F

    cmpg-float v0, v0, v1

    const/4 v1, -0x1

    if-gez v0, :cond_1

    return v1

    :cond_1
    invoke-static {p1, p2}, Ly/c;->c(J)F

    move-result v0

    iget v2, p3, Ly/d;->a:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    invoke-static {p1, p2}, Ly/c;->d(J)F

    move-result p1

    iget p2, p3, Ly/d;->d:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
