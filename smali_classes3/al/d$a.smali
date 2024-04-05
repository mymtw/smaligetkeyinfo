.class public final Lal/d$a;
.super Lx0/f$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lal/d;->c(Landroid/content/Context;Lal/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lal/f;

.field public final synthetic b:Lal/d;


# direct methods
.method public constructor <init>(Lal/d;Lal/f;)V
    .locals 0

    iput-object p1, p0, Lal/d$a;->b:Lal/d;

    iput-object p2, p0, Lal/d$a;->a:Lal/f;

    invoke-direct {p0}, Lx0/f$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 2

    iget-object v0, p0, Lal/d$a;->b:Lal/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lal/d;->m:Z

    iget-object v0, p0, Lal/d$a;->a:Lal/f;

    invoke-virtual {v0, p1}, Lal/f;->a(I)V

    return-void
.end method

.method public final d(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Lal/d$a;->b:Lal/d;

    iget v1, v0, Lal/d;->c:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, v0, Lal/d;->n:Landroid/graphics/Typeface;

    iget-object p1, p0, Lal/d$a;->b:Lal/d;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lal/d;->m:Z

    iget-object v0, p0, Lal/d$a;->a:Lal/f;

    iget-object p1, p1, Lal/d;->n:Landroid/graphics/Typeface;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lal/f;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
