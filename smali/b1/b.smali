.class public final Lb1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/text/input/m;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/m;I)V
    .locals 0

    iput-object p1, p0, Lb1/b;->b:Landroidx/compose/ui/text/input/m;

    iput p2, p0, Lb1/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lb1/b;->b:Landroidx/compose/ui/text/input/m;

    iget v1, p0, Lb1/b;->c:I

    check-cast v0, Ly0/g$a;

    iget-object v0, v0, Ly0/g$a;->B:Lx0/f$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lx0/f$c;->c(I)V

    :cond_0
    return-void
.end method
