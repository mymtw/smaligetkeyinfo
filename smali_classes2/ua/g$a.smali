.class public final Lua/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lua/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lua/g;

    invoke-direct {v0}, Lua/g;-><init>()V

    sput-object v0, Lua/g$a;->a:Lua/g;

    return-void
.end method
