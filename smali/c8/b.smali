.class public abstract Lc8/b;
.super Lc8/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc8/f<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static b:Lc8/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc8/b$a;

    invoke-direct {v0}, Lc8/b$a;-><init>()V

    sput-object v0, Lc8/b;->b:Lc8/b$a;

    return-void
.end method
