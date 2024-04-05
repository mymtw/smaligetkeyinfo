.class public final Lkk/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkk/z;

.field public static final b:Lkk/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkk/z;

    invoke-direct {v0}, Lkk/z;-><init>()V

    sput-object v0, Lkk/i;->a:Lkk/z;

    new-instance v0, Lkk/y;

    invoke-direct {v0}, Lkk/y;-><init>()V

    sput-object v0, Lkk/i;->b:Lkk/y;

    return-void
.end method
