.class public final Landroidx/compose/ui/focus/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/focus/i;


# instance fields
.field public a:Z

.field public b:Landroidx/compose/ui/focus/l;

.field public c:Landroidx/compose/ui/focus/l;

.field public d:Landroidx/compose/ui/focus/l;

.field public e:Landroidx/compose/ui/focus/l;

.field public f:Landroidx/compose/ui/focus/l;

.field public g:Landroidx/compose/ui/focus/l;

.field public h:Landroidx/compose/ui/focus/l;

.field public i:Landroidx/compose/ui/focus/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/focus/j;->a:Z

    sget-object v0, Landroidx/compose/ui/focus/l;->b:Landroidx/compose/ui/focus/l;

    sget-object v0, Landroidx/compose/ui/focus/l;->b:Landroidx/compose/ui/focus/l;

    iput-object v0, p0, Landroidx/compose/ui/focus/j;->b:Landroidx/compose/ui/focus/l;

    iput-object v0, p0, Landroidx/compose/ui/focus/j;->c:Landroidx/compose/ui/focus/l;

    iput-object v0, p0, Landroidx/compose/ui/focus/j;->d:Landroidx/compose/ui/focus/l;

    iput-object v0, p0, Landroidx/compose/ui/focus/j;->e:Landroidx/compose/ui/focus/l;

    iput-object v0, p0, Landroidx/compose/ui/focus/j;->f:Landroidx/compose/ui/focus/l;

    iput-object v0, p0, Landroidx/compose/ui/focus/j;->g:Landroidx/compose/ui/focus/l;

    iput-object v0, p0, Landroidx/compose/ui/focus/j;->h:Landroidx/compose/ui/focus/l;

    iput-object v0, p0, Landroidx/compose/ui/focus/j;->i:Landroidx/compose/ui/focus/l;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/focus/j;->a:Z

    return-void
.end method

.method public final b(Landroidx/compose/ui/focus/l;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/focus/j;->b:Landroidx/compose/ui/focus/l;

    return-void
.end method
