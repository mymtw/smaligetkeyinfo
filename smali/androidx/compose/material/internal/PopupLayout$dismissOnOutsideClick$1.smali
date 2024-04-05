.class final Landroidx/compose/material/internal/PopupLayout$dismissOnOutsideClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/internal/PopupLayout;-><init>(Lkq/a;Ljava/lang/String;Landroid/view/View;Lm0/b;Landroidx/compose/ui/window/e;Ljava/util/UUID;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/p<",
        "Ly/c;",
        "Lm0/h;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/material/internal/PopupLayout$dismissOnOutsideClick$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/internal/PopupLayout$dismissOnOutsideClick$1;

    invoke-direct {v0}, Landroidx/compose/material/internal/PopupLayout$dismissOnOutsideClick$1;-><init>()V

    sput-object v0, Landroidx/compose/material/internal/PopupLayout$dismissOnOutsideClick$1;->INSTANCE:Landroidx/compose/material/internal/PopupLayout$dismissOnOutsideClick$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly/c;

    check-cast p2, Lm0/h;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/internal/PopupLayout$dismissOnOutsideClick$1;->invoke-KMgbckE(Ly/c;Lm0/h;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-KMgbckE(Ly/c;Lm0/h;)Ljava/lang/Boolean;
    .locals 3

    const-string v0, "bounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p1, Ly/c;->a:J

    invoke-static {v1, v2}, Ly/c;->c(J)F

    move-result v1

    iget v2, p2, Lm0/h;->a:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    iget-wide v1, p1, Ly/c;->a:J

    invoke-static {v1, v2}, Ly/c;->c(J)F

    move-result v1

    iget v2, p2, Lm0/h;->c:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_1

    iget-wide v1, p1, Ly/c;->a:J

    invoke-static {v1, v2}, Ly/c;->d(J)F

    move-result v1

    iget v2, p2, Lm0/h;->b:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    iget-wide v1, p1, Ly/c;->a:J

    invoke-static {v1, v2}, Ly/c;->d(J)F

    move-result p1

    iget p2, p2, Lm0/h;->d:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
