.class public final Lx0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/graphics/Typeface;

.field public final synthetic c:Lx0/f$c;


# direct methods
.method public constructor <init>(Lx0/f$c;Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Lx0/g;->c:Lx0/f$c;

    iput-object p2, p0, Lx0/g;->b:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lx0/g;->c:Lx0/f$c;

    iget-object v1, p0, Lx0/g;->b:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lx0/f$c;->d(Landroid/graphics/Typeface;)V

    return-void
.end method
