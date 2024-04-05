.class public final Lhb/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lhb/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhb/a$b;

    invoke-direct {v0}, Lhb/a$b;-><init>()V

    sput-object v0, Lhb/a$b;->a:Lhb/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
