.class public final Landroidx/datastore/preferences/protobuf/Syntax$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/w$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/Syntax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Landroidx/datastore/preferences/protobuf/Syntax$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/protobuf/Syntax$b;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/Syntax$b;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/Syntax$b;->a:Landroidx/datastore/preferences/protobuf/Syntax$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/Syntax;->forNumber(I)Landroidx/datastore/preferences/protobuf/Syntax;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
