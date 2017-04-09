.class public final Lcpx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcpw;

.field public final b:Lcpz;


# direct methods
.method public constructor <init>(Lcpw;Lcpz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcpx;->a:Lcpw;

    .line 3
    iput-object p2, p0, Lcpx;->b:Lcpz;

    .line 4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    if-ne p0, p1, :cond_1

    .line 14
    :cond_0
    :goto_0
    return v0

    .line 7
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_3
    check-cast p1, Lcpx;

    .line 10
    iget-object v2, p0, Lcpx;->a:Lcpw;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcpx;->a:Lcpw;

    iget-object v3, p1, Lcpx;->a:Lcpw;

    invoke-virtual {v2, v3}, Lcpw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 11
    goto :goto_0

    .line 10
    :cond_5
    iget-object v2, p1, Lcpx;->a:Lcpw;

    if-nez v2, :cond_4

    .line 12
    :cond_6
    iget-object v2, p0, Lcpx;->b:Lcpz;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcpx;->b:Lcpz;

    iget-object v3, p1, Lcpx;->b:Lcpz;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 13
    goto :goto_0

    .line 12
    :cond_7
    iget-object v2, p1, Lcpx;->b:Lcpz;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 15
    iget-object v0, p0, Lcpx;->a:Lcpw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcpx;->a:Lcpw;

    invoke-virtual {v0}, Lcpw;->hashCode()I

    move-result v0

    .line 16
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcpx;->b:Lcpz;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcpx;->b:Lcpz;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 17
    return v0

    :cond_1
    move v0, v1

    .line 15
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcpx;->a:Lcpw;

    invoke-virtual {v0}, Lcpw;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
