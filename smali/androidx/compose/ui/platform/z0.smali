.class public final Landroidx/compose/ui/platform/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/q;


# instance fields
.field public final b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/platform/z0;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Float;

.field public e:Ljava/lang/Float;

.field public f:Landroidx/compose/ui/semantics/h;

.field public g:Landroidx/compose/ui/semantics/h;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 1

    const-string v0, "allScopes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/platform/z0;->b:I

    iput-object p2, p0, Landroidx/compose/ui/platform/z0;->c:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/platform/z0;->d:Ljava/lang/Float;

    iput-object p1, p0, Landroidx/compose/ui/platform/z0;->e:Ljava/lang/Float;

    iput-object p1, p0, Landroidx/compose/ui/platform/z0;->f:Landroidx/compose/ui/semantics/h;

    iput-object p1, p0, Landroidx/compose/ui/platform/z0;->g:Landroidx/compose/ui/semantics/h;

    return-void
.end method


# virtual methods
.method public final isValid()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/z0;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
