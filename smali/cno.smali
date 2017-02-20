.class public final Lcno;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcnn;

.field public final b:Lcnq;


# direct methods
.method public constructor <init>(Lcnn;Lcnq;)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Lcno;->a:Lcnn;

    .line 121
    iput-object p2, p0, Lcno;->b:Lcnq;

    .line 122
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 126
    if-ne p0, p1, :cond_1

    .line 145
    :cond_0
    :goto_0
    return v0

    .line 129
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 130
    goto :goto_0

    .line 133
    :cond_3
    check-cast p1, Lcno;

    .line 135
    iget-object v2, p0, Lcno;->a:Lcnn;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcno;->a:Lcnn;

    iget-object v3, p1, Lcno;->a:Lcnn;

    invoke-virtual {v2, v3}, Lcnn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 137
    goto :goto_0

    .line 135
    :cond_5
    iget-object v2, p1, Lcno;->a:Lcnn;

    if-nez v2, :cond_4

    .line 140
    :cond_6
    iget-object v2, p0, Lcno;->b:Lcnq;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcno;->b:Lcnq;

    iget-object v3, p1, Lcno;->b:Lcnq;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 142
    goto :goto_0

    .line 140
    :cond_7
    iget-object v2, p1, Lcno;->b:Lcnq;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 150
    iget-object v0, p0, Lcno;->a:Lcnn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcno;->a:Lcnn;

    invoke-virtual {v0}, Lcnn;->hashCode()I

    move-result v0

    .line 151
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcno;->b:Lcnq;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcno;->b:Lcnq;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 152
    return v0

    :cond_1
    move v0, v1

    .line 150
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcno;->a:Lcnn;

    invoke-virtual {v0}, Lcnn;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
