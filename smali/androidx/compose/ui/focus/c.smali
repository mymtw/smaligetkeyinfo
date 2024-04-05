.class public final Landroidx/compose/ui/focus/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/c;
.implements Lf0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf0/c<",
        "Landroidx/compose/ui/focus/c;",
        ">;",
        "Lf0/b;"
    }
.end annotation


# instance fields
.field public final b:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Landroidx/compose/ui/focus/o;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroidx/compose/ui/focus/c;

.field public final d:Lr/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/e<",
            "Landroidx/compose/ui/focus/c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lr/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/e<",
            "Landroidx/compose/ui/focus/FocusModifier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkq/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/l<",
            "-",
            "Landroidx/compose/ui/focus/o;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onFocusEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/focus/c;->b:Lkq/l;

    new-instance p1, Lr/e;

    const/16 v0, 0x10

    new-array v1, v0, [Landroidx/compose/ui/focus/c;

    invoke-direct {p1, v1}, Lr/e;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/focus/c;->d:Lr/e;

    new-instance p1, Lr/e;

    new-array v0, v0, [Landroidx/compose/ui/focus/FocusModifier;

    invoke-direct {p1, v0}, Lr/e;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/focus/c;->e:Lr/e;

    return-void
.end method


# virtual methods
.method public final M(Lf0/d;)V
    .locals 4

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/focus/FocusEventModifierKt;->a:Lf0/e;

    invoke-interface {p1, v0}, Lf0/d;->a(Lf0/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/focus/c;

    iget-object v2, p0, Landroidx/compose/ui/focus/c;->c:Landroidx/compose/ui/focus/c;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Landroidx/compose/ui/focus/c;->c:Landroidx/compose/ui/focus/c;

    if-eqz v2, :cond_0

    iget-object v3, v2, Landroidx/compose/ui/focus/c;->d:Lr/e;

    invoke-virtual {v3, p0}, Lr/e;->o(Ljava/lang/Object;)Z

    iget-object v3, p0, Landroidx/compose/ui/focus/c;->e:Lr/e;

    invoke-virtual {v2, v3}, Landroidx/compose/ui/focus/c;->g(Lr/e;)V

    :cond_0
    iput-object v1, p0, Landroidx/compose/ui/focus/c;->c:Landroidx/compose/ui/focus/c;

    if-eqz v1, :cond_1

    iget-object v2, v1, Landroidx/compose/ui/focus/c;->d:Lr/e;

    invoke-virtual {v2, p0}, Lr/e;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/compose/ui/focus/c;->e:Lr/e;

    invoke-virtual {v1, v2}, Landroidx/compose/ui/focus/c;->b(Lr/e;)V

    :cond_1
    invoke-interface {p1, v0}, Lf0/d;->a(Lf0/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/focus/c;

    iput-object p1, p0, Landroidx/compose/ui/focus/c;->c:Landroidx/compose/ui/focus/c;

    return-void
.end method

.method public final a(Landroidx/compose/ui/focus/FocusModifier;)V
    .locals 1

    const-string v0, "focusModifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/focus/c;->e:Lr/e;

    invoke-virtual {v0, p1}, Lr/e;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/focus/c;->c:Landroidx/compose/ui/focus/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/focus/c;->a(Landroidx/compose/ui/focus/FocusModifier;)V

    :cond_0
    return-void
.end method

.method public final b(Lr/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/e<",
            "Landroidx/compose/ui/focus/FocusModifier;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/focus/c;->e:Lr/e;

    iget v1, v0, Lr/e;->d:I

    invoke-virtual {v0, v1, p1}, Lr/e;->e(ILr/e;)V

    iget-object v0, p0, Landroidx/compose/ui/focus/c;->c:Landroidx/compose/ui/focus/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/focus/c;->b(Lr/e;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/focus/c;->e:Lr/e;

    iget v1, v0, Lr/e;->d:I

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5

    const/4 v3, 0x0

    if-lez v1, :cond_2

    iget-object v0, v0, Lr/e;->b:[Ljava/lang/Object;

    move-object v4, v3

    :cond_0
    aget-object v5, v0, v2

    check-cast v5, Landroidx/compose/ui/focus/FocusModifier;

    iget-object v6, v5, Landroidx/compose/ui/focus/FocusModifier;->e:Landroidx/compose/ui/focus/FocusStateImpl;

    sget-object v7, Landroidx/compose/ui/focus/c$a;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    packed-switch v6, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_1
    if-nez v3, :cond_1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_2
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v4, v5

    :cond_1
    :goto_0
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    move-object v0, v3

    move-object v3, v4

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    if-eqz v3, :cond_3

    iget-object v1, v3, Landroidx/compose/ui/focus/FocusModifier;->e:Landroidx/compose/ui/focus/FocusStateImpl;

    if-nez v1, :cond_7

    :cond_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->Deactivated:Landroidx/compose/ui/focus/FocusStateImpl;

    goto :goto_2

    :cond_4
    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    goto :goto_2

    :cond_5
    iget-object v0, v0, Lr/e;->b:[Ljava/lang/Object;

    aget-object v0, v0, v2

    check-cast v0, Landroidx/compose/ui/focus/FocusModifier;

    iget-object v1, v0, Landroidx/compose/ui/focus/FocusModifier;->e:Landroidx/compose/ui/focus/FocusStateImpl;

    goto :goto_2

    :cond_6
    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    :cond_7
    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/focus/c;->b:Lkq/l;

    invoke-interface {v0, v1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose/ui/focus/c;->c:Landroidx/compose/ui/focus/c;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/compose/ui/focus/c;->d()V

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroidx/compose/ui/focus/FocusModifier;)V
    .locals 1

    const-string v0, "focusModifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/focus/c;->e:Lr/e;

    invoke-virtual {v0, p1}, Lr/e;->o(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/compose/ui/focus/c;->c:Landroidx/compose/ui/focus/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/focus/c;->e(Landroidx/compose/ui/focus/FocusModifier;)V

    :cond_0
    return-void
.end method

.method public final g(Lr/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/e<",
            "Landroidx/compose/ui/focus/FocusModifier;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/focus/c;->e:Lr/e;

    invoke-virtual {v0, p1}, Lr/e;->p(Lr/e;)V

    iget-object v0, p0, Landroidx/compose/ui/focus/c;->c:Landroidx/compose/ui/focus/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/focus/c;->g(Lr/e;)V

    :cond_0
    return-void
.end method

.method public final getKey()Lf0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf0/e<",
            "Landroidx/compose/ui/focus/c;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/focus/FocusEventModifierKt;->a:Lf0/e;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
