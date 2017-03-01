.class final Ldoo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .prologue
    .line 2169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2170
    iput p1, p0, Ldoo;->a:I

    .line 2171
    iput-wide p2, p0, Ldoo;->b:J

    .line 2172
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2176
    if-ne p0, p1, :cond_1

    .line 2184
    :cond_0
    :goto_0
    return v0

    .line 2179
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 2180
    goto :goto_0

    .line 2183
    :cond_3
    check-cast p1, Ldoo;

    .line 2184
    iget v2, p0, Ldoo;->a:I

    iget v3, p1, Ldoo;->a:I

    if-ne v2, v3, :cond_4

    iget-wide v2, p0, Ldoo;->b:J

    iget-wide v4, p1, Ldoo;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    .line 2190
    iget v0, p0, Ldoo;->a:I

    .line 2191
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ldoo;->b:J

    iget-wide v4, p0, Ldoo;->b:J

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 2192
    return v0
.end method
