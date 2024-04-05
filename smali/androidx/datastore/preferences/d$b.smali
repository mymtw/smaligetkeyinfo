.class public final Landroidx/datastore/preferences/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Landroidx/datastore/preferences/protobuf/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/e0<",
            "Ljava/lang/String;",
            "Landroidx/datastore/preferences/PreferencesProto$Value;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->STRING:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    sget-object v1, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->MESSAGE:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->A()Landroidx/datastore/preferences/PreferencesProto$Value;

    move-result-object v2

    new-instance v3, Landroidx/datastore/preferences/protobuf/e0;

    invoke-direct {v3, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/e0;-><init>(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Landroidx/datastore/preferences/PreferencesProto$Value;)V

    sput-object v3, Landroidx/datastore/preferences/d$b;->a:Landroidx/datastore/preferences/protobuf/e0;

    return-void
.end method
