.class public final Ln2/r$a;
.super Ln2/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln2/r;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln2/m;


# direct methods
.method public constructor <init>(Ln2/m;)V
    .locals 0

    iput-object p1, p0, Ln2/r$a;->a:Ln2/m;

    invoke-direct {p0}, Ln2/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransitionEnd(Ln2/m;)V
    .locals 1

    iget-object v0, p0, Ln2/r$a;->a:Ln2/m;

    invoke-virtual {v0}, Ln2/m;->C()V

    invoke-virtual {p1, p0}, Ln2/m;->z(Ln2/m$d;)V

    return-void
.end method
