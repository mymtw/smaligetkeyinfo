.class public final Lac/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lac/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lac/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lac/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lac/b$a;

    invoke-direct {v0}, Lac/b$a;-><init>()V

    sput-object v0, Lac/b$a;->a:Lac/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
