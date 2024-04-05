.class public final Lma/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lma/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lma/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lma/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lma/b$a;

    invoke-direct {v0}, Lma/b$a;-><init>()V

    sput-object v0, Lma/b$a;->a:Lma/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
