.class public final Ltf/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltf/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "ig_refresh_token"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "refresh_access_token"

    return-object v0
.end method
