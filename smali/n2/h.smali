.class public final Ln2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/b$a;


# instance fields
.field public final synthetic a:Ln2/m;


# direct methods
.method public constructor <init>(Ln2/m;)V
    .locals 0

    iput-object p1, p0, Ln2/h;->a:Ln2/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 1

    iget-object v0, p0, Ln2/h;->a:Ln2/m;

    invoke-virtual {v0}, Ln2/m;->cancel()V

    return-void
.end method
