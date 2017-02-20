.class final Ldmy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 2222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2223
    iput-wide p1, p0, Ldmy;->a:J

    .line 2224
    iput-object p3, p0, Ldmy;->b:Ljava/lang/String;

    .line 2225
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2229
    instance-of v1, p1, Ldmy;

    if-eqz v1, :cond_0

    .line 2230
    check-cast p1, Ldmy;

    .line 2231
    iget-wide v2, p0, Ldmy;->a:J

    iget-wide v4, p1, Ldmy;->a:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-object v1, p0, Ldmy;->b:Ljava/lang/String;

    iget-object v2, p1, Ldmy;->b:Ljava/lang/String;

    .line 2232
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 2234
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 2239
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p0, Ldmy;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Ldmy;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 10076
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
