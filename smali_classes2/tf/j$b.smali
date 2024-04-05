.class public final Ltf/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltf/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Ltf/j$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltf/j$b;

    invoke-direct {v0}, Ltf/j$b;-><init>()V

    sput-object v0, Ltf/j$b;->a:Ltf/j$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
