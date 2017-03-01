.class public final Lcqu;
.super Lcrb;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 25
    move-object v0, p0

    move-object v2, p1

    move-object v3, v1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcrb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iput-object p4, p0, Lcqu;->a:Ljava/lang/String;

    .line 27
    iput-wide p5, p0, Lcqu;->b:J

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 53
    iget-object v0, p0, Lcqu;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcqu;->b:J

    invoke-static {v0, v2, v3}, Lcre;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcra;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 63
    invoke-virtual {p0}, Lcqu;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "rel=\"%s\""

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 65
    invoke-virtual {p0}, Lcqu;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 64
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-virtual {p1}, Lcra;->d()V

    .line 67
    iget-object v1, p0, Lcqu;->c:Ljava/lang/String;

    invoke-static {v1}, Lcqu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcqu;->d:Ljava/lang/String;

    iget-object v3, p0, Lcqu;->e:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2, v3}, Lcra;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Lcra;->a()Ljava/lang/String;

    move-result-object v0

    .line 70
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcrb;->a(Lcra;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 4

    .prologue
    .line 58
    iget-wide v0, p0, Lcqu;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 6

    .prologue
    .line 83
    invoke-virtual {p0}, Lcqu;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "[DriveChip:%d,%s,%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcqu;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcqu;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcqu;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 86
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcrb;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 92
    instance-of v1, p1, Lcqu;

    if-nez v1, :cond_1

    .line 101
    :cond_0
    :goto_0
    return v0

    .line 95
    :cond_1
    check-cast p1, Lcqu;

    .line 96
    iget-object v1, p0, Lcqu;->c:Ljava/lang/String;

    iget-object v2, p1, Lcqu;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcqu;->d:Ljava/lang/String;

    iget-object v2, p1, Lcqu;->d:Ljava/lang/String;

    .line 97
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcqu;->e:Ljava/lang/String;

    iget-object v2, p1, Lcqu;->e:Ljava/lang/String;

    .line 98
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcqu;->f:Ljava/lang/String;

    iget-object v2, p1, Lcqu;->f:Ljava/lang/String;

    .line 99
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcqu;->g:Ljava/lang/String;

    iget-object v2, p1, Lcqu;->g:Ljava/lang/String;

    .line 100
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcqu;->a:Ljava/lang/String;

    iget-object v2, p1, Lcqu;->a:Ljava/lang/String;

    .line 101
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcqu;->b:J

    iget-wide v4, p1, Lcqu;->b:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 107
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-super {p0}, Lcrb;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcqu;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-wide v2, p0, Lcqu;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1076
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 112
    invoke-virtual {p0}, Lcqu;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "[PlaceholderDriveChip:%s,%s,%s,%d]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcqu;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcqu;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcqu;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-wide v4, p0, Lcqu;->b:J

    .line 114
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 113
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 116
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcrb;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
