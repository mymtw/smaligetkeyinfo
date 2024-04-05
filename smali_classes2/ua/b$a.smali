.class public final Lua/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lua/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lua/b;

    invoke-direct {v0}, Lua/b;-><init>()V

    sput-object v0, Lua/b$a;->a:Lua/b;

    return-void
.end method
