.class public final Lal/a;
.super Lal/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lal/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Typeface;

.field public final b:Lal/a$a;

.field public c:Z


# direct methods
.method public constructor <init>(Lal/a$a;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Lal/f;-><init>()V

    iput-object p2, p0, Lal/a;->a:Landroid/graphics/Typeface;

    iput-object p1, p0, Lal/a;->b:Lal/a$a;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object p1, p0, Lal/a;->a:Landroid/graphics/Typeface;

    iget-boolean v0, p0, Lal/a;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lal/a;->b:Lal/a$a;

    invoke-interface {v0, p1}, Lal/a$a;->a(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/Typeface;Z)V
    .locals 0

    iget-boolean p2, p0, Lal/a;->c:Z

    if-nez p2, :cond_0

    iget-object p2, p0, Lal/a;->b:Lal/a$a;

    invoke-interface {p2, p1}, Lal/a$a;->a(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
