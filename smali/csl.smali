.class public final Lcsl;
.super Linj;
.source "SourceFile"

# interfaces
.implements Lcss;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Linm;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Linj;-><init>(Linm;)V

    .line 2
    iput-object p2, p0, Lcsl;->a:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Liyu;)V
    .locals 3

    .prologue
    .line 4
    new-instance v0, Liys;

    invoke-direct {v0}, Liys;-><init>()V

    .line 5
    iget-object v1, p0, Lcsl;->a:Ljava/lang/String;

    .line 6
    if-nez v1, :cond_0

    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8
    :cond_0
    iget v2, v0, Liys;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Liys;->a:I

    .line 9
    iput-object v1, v0, Liys;->b:Ljava/lang/String;

    .line 10
    iput-object v0, p1, Liyu;->n:Liys;

    .line 11
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 13
    instance-of v0, p1, Lcsl;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Linj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    check-cast p1, Lcsl;

    .line 15
    iget-object v0, p0, Lcsl;->a:Ljava/lang/String;

    iget-object v1, p1, Lcsl;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lioh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 16
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcsl;->a:Ljava/lang/String;

    invoke-super {p0}, Linj;->hashCode()I

    move-result v1

    invoke-static {v0, v1}, Lioh;->a(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 12
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "AdVisualElement {tag: %s, adEventId: %s}"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcsl;->h:Linm;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcsl;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
