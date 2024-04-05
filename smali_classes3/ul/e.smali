.class public final Lul/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lul/n;

.field public static final b:Lul/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lul/n;

    invoke-direct {v0}, Lul/n;-><init>()V

    sput-object v0, Lul/e;->a:Lul/n;

    new-instance v0, Lul/m;

    invoke-direct {v0}, Lul/m;-><init>()V

    sput-object v0, Lul/e;->b:Lul/m;

    return-void
.end method
