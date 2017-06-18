.class final Ldwg;
.super Ldvb;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;


# direct methods
.method constructor <init>(JLcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ldvb;-><init>()V

    .line 2
    iput-wide p1, p0, Ldwg;->a:J

    .line 3
    iput-object p3, p0, Ldwg;->b:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;

    .line 4
    return-void
.end method


# virtual methods
.method final a()J
    .locals 2

    .prologue
    .line 5
    iget-wide v0, p0, Ldwg;->a:J

    return-wide v0
.end method

.method final b()Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Ldwg;->b:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8
    if-ne p1, p0, :cond_1

    .line 15
    :cond_0
    :goto_0
    return v0

    .line 10
    :cond_1
    instance-of v2, p1, Ldvb;

    if-eqz v2, :cond_3

    .line 11
    check-cast p1, Ldvb;

    .line 12
    iget-wide v2, p0, Ldwg;->a:J

    invoke-virtual {p1}, Ldvb;->a()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Ldwg;->b:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;

    .line 13
    invoke-virtual {p1}, Ldvb;->b()Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 14
    goto :goto_0

    :cond_3
    move v0, v1

    .line 15
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    .line 16
    const-wide/32 v0, 0xf4243

    iget-wide v2, p0, Ldwg;->a:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    iget-wide v4, p0, Ldwg;->a:J

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 17
    const v1, 0xf4243

    mul-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Ldwg;->b:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 7
    iget-wide v0, p0, Ldwg;->a:J

    iget-object v2, p0, Ldwg;->b:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x49

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "AddonCacheData{expirationTime="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", contextualAddonData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
