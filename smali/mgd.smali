.class public final Lmgd;
.super Lmfs;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x2c7b410ef9b08afdL


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(Lmec;Lmed;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lmfs;-><init>(Lmec;Lmed;)V

    .line 2
    const/16 v0, 0x64

    iput v0, p0, Lmgd;->b:I

    .line 3
    return-void
.end method


# virtual methods
.method public final a(JI)J
    .locals 5

    .prologue
    .line 4
    int-to-long v0, p3

    iget v2, p0, Lmgd;->b:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    .line 6
    iget-object v2, p0, Lmfs;->a:Lmec;

    .line 7
    invoke-virtual {v2, p1, p2, v0, v1}, Lmec;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(JJ)J
    .locals 3

    .prologue
    .line 8
    iget v0, p0, Lmgd;->b:I

    invoke-static {p3, p4, v0}, Lmfu;->a(JI)J

    move-result-wide v0

    .line 10
    iget-object v2, p0, Lmfs;->a:Lmec;

    .line 11
    invoke-virtual {v2, p1, p2, v0, v1}, Lmec;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 4

    .prologue
    .line 12
    .line 13
    iget-object v0, p0, Lmfs;->a:Lmec;

    .line 14
    invoke-virtual {v0}, Lmec;->d()J

    move-result-wide v0

    iget v2, p0, Lmgd;->b:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 15
    if-ne p0, p1, :cond_1

    .line 29
    :cond_0
    :goto_0
    return v0

    .line 17
    :cond_1
    instance-of v2, p1, Lmgd;

    if-eqz v2, :cond_3

    .line 18
    check-cast p1, Lmgd;

    .line 20
    iget-object v2, p0, Lmfs;->a:Lmec;

    .line 22
    iget-object v3, p1, Lmfs;->a:Lmec;

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 24
    iget-object v2, p0, Lmfq;->d:Lmed;

    .line 26
    iget-object v3, p1, Lmfq;->d:Lmed;

    .line 27
    if-ne v2, v3, :cond_2

    iget v2, p0, Lmgd;->b:I

    iget v3, p1, Lmgd;->b:I

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    .line 28
    goto :goto_0

    :cond_3
    move v0, v1

    .line 29
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 30
    iget v0, p0, Lmgd;->b:I

    int-to-long v0, v0

    .line 31
    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 33
    iget-object v1, p0, Lmfq;->d:Lmed;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    iget-object v1, p0, Lmfs;->a:Lmec;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    return v0
.end method
