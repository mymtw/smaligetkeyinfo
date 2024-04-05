.class public final Ljl/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljl/k$a;

.field public static final b:Ljl/k$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljl/k$a;

    invoke-direct {v0}, Ljl/k$a;-><init>()V

    sput-object v0, Ljl/k;->a:Ljl/k$a;

    new-instance v0, Ljl/k$b;

    invoke-direct {v0}, Ljl/k$b;-><init>()V

    sput-object v0, Ljl/k;->b:Ljl/k$b;

    return-void
.end method
