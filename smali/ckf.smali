.class public final Lckf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcke;

.field public final b:Lckh;


# direct methods
.method public constructor <init>(Lcke;Lckh;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lckf;->a:Lcke;

    .line 3
    iput-object p2, p0, Lckf;->b:Lckh;

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

    .line 15
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
    check-cast p1, Lckf;

    .line 10
    iget-object v2, p0, Lckf;->a:Lcke;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lckf;->a:Lcke;

    iget-object v3, p1, Lckf;->a:Lcke;

    .line 11
    invoke-virtual {v2, v3}, Lcke;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 12
    goto :goto_0

    .line 11
    :cond_5
    iget-object v2, p1, Lckf;->a:Lcke;

    if-nez v2, :cond_4

    .line 13
    :cond_6
    iget-object v2, p0, Lckf;->b:Lckh;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lckf;->b:Lckh;

    iget-object v3, p1, Lckf;->b:Lckh;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 14
    goto :goto_0

    .line 13
    :cond_7
    iget-object v2, p1, Lckf;->b:Lckh;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 16
    iget-object v0, p0, Lckf;->a:Lcke;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lckf;->a:Lcke;

    invoke-virtual {v0}, Lcke;->hashCode()I

    move-result v0

    .line 17
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lckf;->b:Lckh;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lckf;->b:Lckh;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 18
    return v0

    :cond_1
    move v0, v1

    .line 16
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lckf;->a:Lcke;

    invoke-virtual {v0}, Lcke;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
