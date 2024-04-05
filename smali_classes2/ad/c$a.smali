.class public final Lad/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lad/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lad/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lad/c;

    invoke-direct {v0}, Lad/c;-><init>()V

    sput-object v0, Lad/c$a;->a:Lad/c;

    return-void
.end method
