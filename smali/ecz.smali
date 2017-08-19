.class public final Lecz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ledc;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ledc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lecz;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lecz;->b:Ledc;

    .line 4
    iput-object p3, p0, Lecz;->c:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 6
    if-eqz p1, :cond_0

    instance-of v0, p1, Lecz;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lecz;->a:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Lecz;

    iget-object v0, v0, Lecz;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lecz;->b:Ledc;

    move-object v0, p1

    check-cast v0, Lecz;

    iget-object v0, v0, Lecz;->b:Ledc;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lecz;->c:Ljava/lang/String;

    check-cast p1, Lecz;

    iget-object v1, p1, Lecz;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 9
    :goto_0
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 10
    new-array v0, v4, [Ljava/lang/Object;

    iget-object v1, p0, Lecz;->a:Ljava/lang/String;

    aput-object v1, v0, v3

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 12
    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lecz;->b:Ledc;

    aput-object v2, v1, v3

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    .line 14
    add-int/2addr v0, v1

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lecz;->c:Ljava/lang/String;

    aput-object v2, v1, v3

    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    .line 16
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 17
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "[account: %s, type: %s, callerId: %s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 18
    sget-object v4, Lcrk;->d:Ljava/lang/String;

    .line 19
    iget-object v5, p0, Lecz;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lecz;->b:Ledc;

    .line 20
    invoke-virtual {v4}, Ledc;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lecz;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 21
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
