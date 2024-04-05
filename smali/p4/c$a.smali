.class public final Lp4/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo4/o<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/c$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b(Lo4/r;)Lo4/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4/r;",
            ")",
            "Lo4/n<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lp4/c;

    iget-object v0, p0, Lp4/c$a;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lp4/c;-><init>(Landroid/content/Context;)V

    return-object p1
.end method
