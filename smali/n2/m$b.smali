.class public final Ln2/m$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Ljava/lang/String;

.field public c:Ln2/t;

.field public d:Ln2/h0;

.field public e:Ln2/m;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Ln2/m;Ln2/g0;Ln2/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/m$b;->a:Landroid/view/View;

    iput-object p2, p0, Ln2/m$b;->b:Ljava/lang/String;

    iput-object p5, p0, Ln2/m$b;->c:Ln2/t;

    iput-object p4, p0, Ln2/m$b;->d:Ln2/h0;

    iput-object p3, p0, Ln2/m$b;->e:Ln2/m;

    return-void
.end method
