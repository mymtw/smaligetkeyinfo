.class public Lcom/etsy/android/lib/models/apiv3/editable/ProductionPartner$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/lib/models/apiv3/editable/ProductionPartner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mProductionPartner:Lcom/etsy/android/lib/models/apiv3/editable/ProductionPartner;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/editable/ProductionPartner;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/apiv3/editable/ProductionPartner;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/ProductionPartner$Builder;->mProductionPartner:Lcom/etsy/android/lib/models/apiv3/editable/ProductionPartner;

    return-void
.end method


# virtual methods
.method public about_production_partner(Ljava/lang/String;)Lcom/etsy/android/lib/models/apiv3/editable/ProductionPartner$Builder;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/ProductionPartner$Builder;->mProductionPartner:Lcom/etsy/android/lib/models/apiv3/editable/ProductionPartner;

    iput-object p1, v0, Lcom/etsy/android/lib/models/apiv3/editable/ProductionPartner;->about_production_partner:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/etsy/android/lib/models/apiv3/editable/ProductionPartner;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/ProductionPartner$Builder;->mProductionPartner:Lcom/etsy/android/lib/models/apiv3/editable/ProductionPartner;

    return-object v0
.end method

.method public business_name(Ljava/lang/String;)Lcom/etsy/android/lib/models/apiv3/editable/ProductionPartner$Builder;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/ProductionPartner$Builder;->mProductionPartner:Lcom/etsy/android/lib/models/apiv3/editable/ProductionPartner;

    iput-object p1, v0, Lcom/etsy/android/lib/models/apiv3/editable/ProductionPartner;->business_name:Ljava/lang/String;

    return-object p0
.end method

.method public descriptive_title(Ljava/lang/String;)Lcom/etsy/android/lib/models/apiv3/editable/ProductionPartner$Builder;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/ProductionPartner$Builder;->mProductionPartner:Lcom/etsy/android/lib/models/apiv3/editable/ProductionPartner;

    iput-object p1, v0, Lcom/etsy/android/lib/models/apiv3/editable/ProductionPartner;->descriptive_title:Ljava/lang/String;

    return-object p0
.end method

.method public geoname(Ljava/lang/String;)Lcom/etsy/android/lib/models/apiv3/editable/ProductionPartner$Builder;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/ProductionPartner$Builder;->mProductionPartner:Lcom/etsy/android/lib/models/apiv3/editable/ProductionPartner;

    iput-object p1, v0, Lcom/etsy/android/lib/models/apiv3/editable/ProductionPartner;->geoname:Ljava/lang/String;

    return-object p0
.end method

.method public is_deleted(Z)Lcom/etsy/android/lib/models/apiv3/editable/ProductionPartner$Builder;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/ProductionPartner$Builder;->mProductionPartner:Lcom/etsy/android/lib/models/apiv3/editable/ProductionPartner;

    iput-boolean p1, v0, Lcom/etsy/android/lib/models/apiv3/editable/ProductionPartner;->is_deleted:Z

    return-object p0
.end method

.method public location_id(Lcom/etsy/android/lib/models/datatypes/EtsyId;)Lcom/etsy/android/lib/models/apiv3/editable/ProductionPartner$Builder;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/ProductionPartner$Builder;->mProductionPartner:Lcom/etsy/android/lib/models/apiv3/editable/ProductionPartner;

    iput-object p1, v0, Lcom/etsy/android/lib/models/apiv3/editable/ProductionPartner;->location_id:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-object p0
.end method

.method public manufacturer_id(Lcom/etsy/android/lib/models/datatypes/EtsyId;)Lcom/etsy/android/lib/models/apiv3/editable/ProductionPartner$Builder;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/ProductionPartner$Builder;->mProductionPartner:Lcom/etsy/android/lib/models/apiv3/editable/ProductionPartner;

    iput-object p1, v0, Lcom/etsy/android/lib/models/apiv3/editable/ProductionPartner;->manufacturer_id:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-object p0
.end method

.method public partners_role(Ljava/lang/String;)Lcom/etsy/android/lib/models/apiv3/editable/ProductionPartner$Builder;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/ProductionPartner$Builder;->mProductionPartner:Lcom/etsy/android/lib/models/apiv3/editable/ProductionPartner;

    iput-object p1, v0, Lcom/etsy/android/lib/models/apiv3/editable/ProductionPartner;->partners_role:Ljava/lang/String;

    return-object p0
.end method

.method public partners_role_human_readable(Ljava/lang/String;)Lcom/etsy/android/lib/models/apiv3/editable/ProductionPartner$Builder;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/ProductionPartner$Builder;->mProductionPartner:Lcom/etsy/android/lib/models/apiv3/editable/ProductionPartner;

    iput-object p1, v0, Lcom/etsy/android/lib/models/apiv3/editable/ProductionPartner;->partners_role_human_readable:Ljava/lang/String;

    return-object p0
.end method

.method public production_partner_id(Lcom/etsy/android/lib/models/datatypes/EtsyId;)Lcom/etsy/android/lib/models/apiv3/editable/ProductionPartner$Builder;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/ProductionPartner$Builder;->mProductionPartner:Lcom/etsy/android/lib/models/apiv3/editable/ProductionPartner;

    iput-object p1, v0, Lcom/etsy/android/lib/models/apiv3/editable/ProductionPartner;->production_partner_id:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-object p0
.end method

.method public role_in_design_process(Ljava/lang/String;)Lcom/etsy/android/lib/models/apiv3/editable/ProductionPartner$Builder;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/ProductionPartner$Builder;->mProductionPartner:Lcom/etsy/android/lib/models/apiv3/editable/ProductionPartner;

    iput-object p1, v0, Lcom/etsy/android/lib/models/apiv3/editable/ProductionPartner;->role_in_design_process:Ljava/lang/String;

    return-object p0
.end method

.method public role_in_design_process_human_readable(Ljava/lang/String;)Lcom/etsy/android/lib/models/apiv3/editable/ProductionPartner$Builder;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/ProductionPartner$Builder;->mProductionPartner:Lcom/etsy/android/lib/models/apiv3/editable/ProductionPartner;

    iput-object p1, v0, Lcom/etsy/android/lib/models/apiv3/editable/ProductionPartner;->role_in_design_process_human_readable:Ljava/lang/String;

    return-object p0
.end method

.method public shop_id(Lcom/etsy/android/lib/models/datatypes/EtsyId;)Lcom/etsy/android/lib/models/apiv3/editable/ProductionPartner$Builder;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/ProductionPartner$Builder;->mProductionPartner:Lcom/etsy/android/lib/models/apiv3/editable/ProductionPartner;

    iput-object p1, v0, Lcom/etsy/android/lib/models/apiv3/editable/ProductionPartner;->shop_id:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-object p0
.end method

.method public show_business_name(Ljava/lang/Boolean;)Lcom/etsy/android/lib/models/apiv3/editable/ProductionPartner$Builder;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/ProductionPartner$Builder;->mProductionPartner:Lcom/etsy/android/lib/models/apiv3/editable/ProductionPartner;

    iput-object p1, v0, Lcom/etsy/android/lib/models/apiv3/editable/ProductionPartner;->show_business_name:Ljava/lang/Boolean;

    return-object p0
.end method

.method public why_working_with_partner(Ljava/lang/String;)Lcom/etsy/android/lib/models/apiv3/editable/ProductionPartner$Builder;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/ProductionPartner$Builder;->mProductionPartner:Lcom/etsy/android/lib/models/apiv3/editable/ProductionPartner;

    iput-object p1, v0, Lcom/etsy/android/lib/models/apiv3/editable/ProductionPartner;->why_working_with_partner:Ljava/lang/String;

    return-object p0
.end method

.method public why_working_with_partner_human_readable(Ljava/lang/String;)Lcom/etsy/android/lib/models/apiv3/editable/ProductionPartner$Builder;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/ProductionPartner$Builder;->mProductionPartner:Lcom/etsy/android/lib/models/apiv3/editable/ProductionPartner;

    iput-object p1, v0, Lcom/etsy/android/lib/models/apiv3/editable/ProductionPartner;->why_working_with_partner_human_readable:Ljava/lang/String;

    return-object p0
.end method

.method public why_working_with_partner_other(Ljava/lang/String;)Lcom/etsy/android/lib/models/apiv3/editable/ProductionPartner$Builder;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/ProductionPartner$Builder;->mProductionPartner:Lcom/etsy/android/lib/models/apiv3/editable/ProductionPartner;

    iput-object p1, v0, Lcom/etsy/android/lib/models/apiv3/editable/ProductionPartner;->why_working_with_partner_other:Ljava/lang/String;

    return-object p0
.end method
