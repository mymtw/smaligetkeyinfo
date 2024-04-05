.class public final Lra/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lra/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lra/g$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lra/g$a;->b:Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lra/g$a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lra/g$a;->a:Ljava/lang/String;

    :goto_0
    if-eqz p2, :cond_1

    iput-object p2, p0, Lra/g$a;->b:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    iput-object v0, p0, Lra/g$a;->b:Ljava/lang/CharSequence;

    :goto_1
    return-void
.end method
