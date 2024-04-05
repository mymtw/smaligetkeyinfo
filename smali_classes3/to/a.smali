.class public final Lto/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lto/a;


# instance fields
.field public final a:Lvo/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lvo/b;->a:Lvo/b;

    new-instance v1, Lto/a;

    invoke-direct {v1, v0}, Lto/a;-><init>(Lvo/b;)V

    sput-object v1, Lto/a;->b:Lto/a;

    return-void
.end method

.method public constructor <init>(Lvo/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lto/a;->a:Lvo/a;

    return-void
.end method
