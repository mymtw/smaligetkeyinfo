.class public final Ln2/c;
.super Ln2/p;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ln2/c;->a:Landroid/view/View;

    invoke-direct {p0}, Ln2/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransitionEnd(Ln2/m;)V
    .locals 3

    iget-object v0, p0, Ln2/c;->a:Landroid/view/View;

    sget-object v1, Ln2/y;->a:Ln2/c0;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v0}, Ln2/z;->r(FLandroid/view/View;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Ln2/m;->z(Ln2/m$d;)V

    return-void
.end method
