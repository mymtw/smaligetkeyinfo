.class public final Lb1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/text/input/m;

.field public final synthetic c:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/m;Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Lb1/a;->b:Landroidx/compose/ui/text/input/m;

    iput-object p2, p0, Lb1/a;->c:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lb1/a;->b:Landroidx/compose/ui/text/input/m;

    iget-object v1, p0, Lb1/a;->c:Landroid/graphics/Typeface;

    check-cast v0, Ly0/g$a;

    iget-object v0, v0, Ly0/g$a;->B:Lx0/f$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lx0/f$c;->d(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
