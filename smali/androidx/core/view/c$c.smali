.class public final Landroidx/core/view/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/content/ClipData;

.field public b:I

.field public c:I

.field public d:Landroid/net/Uri;

.field public e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/c$c;->a:Landroid/content/ClipData;

    iput p2, p0, Landroidx/core/view/c$c;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/view/c$c;->d:Landroid/net/Uri;

    return-void
.end method

.method public final build()Landroidx/core/view/c;
    .locals 2

    new-instance v0, Landroidx/core/view/c;

    new-instance v1, Landroidx/core/view/c$f;

    invoke-direct {v1, p0}, Landroidx/core/view/c$f;-><init>(Landroidx/core/view/c$c;)V

    invoke-direct {v0, v1}, Landroidx/core/view/c;-><init>(Landroidx/core/view/c$e;)V

    return-object v0
.end method

.method public final setExtras(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/view/c$c;->e:Landroid/os/Bundle;

    return-void
.end method

.method public final setFlags(I)V
    .locals 0

    iput p1, p0, Landroidx/core/view/c$c;->c:I

    return-void
.end method
