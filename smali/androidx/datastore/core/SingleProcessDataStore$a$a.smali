.class public final Landroidx/datastore/core/SingleProcessDataStore$a$a;
.super Landroidx/datastore/core/SingleProcessDataStore$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/core/SingleProcessDataStore$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/datastore/core/SingleProcessDataStore$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/datastore/core/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/k<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/core/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/k<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/datastore/core/SingleProcessDataStore$a;-><init>()V

    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$a$a;->a:Landroidx/datastore/core/k;

    return-void
.end method
