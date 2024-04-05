.class public final Lhb/a$a;
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
    name = "a"
.end annotation


# static fields
.field public static final a:Lhb/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhb/a$a;

    invoke-direct {v0}, Lhb/a$a;-><init>()V

    sput-object v0, Lhb/a$a;->a:Lhb/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
