.class public final Lt5/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt5/f0;

.field public static final b:Lt5/h0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt5/f0;

    invoke-direct {v0}, Lt5/f0;-><init>()V

    sput-object v0, Lt5/u;->a:Lt5/f0;

    new-instance v0, Lt5/h0;

    invoke-direct {v0}, Lt5/h0;-><init>()V

    sput-object v0, Lt5/u;->b:Lt5/h0;

    return-void
.end method
