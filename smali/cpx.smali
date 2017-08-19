.class public final Lcpx;
.super Lcqe;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1
    move-object v0, p0

    move-object v2, p1

    move-object v3, v1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcqe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p4, p0, Lcpx;->a:Ljava/lang/String;

    .line 3
    iput-wide p5, p0, Lcpx;->b:J

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Lcpx;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcpx;->b:J

    invoke-static {v0, v2, v3}, Lcqh;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcqd;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 7
    invoke-virtual {p0}, Lcpx;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "rel=\"%s\""

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 9
    invoke-virtual {p0}, Lcpx;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcqd;->d()V

    .line 11
    iget-object v1, p0, Lcpx;->c:Ljava/lang/String;

    .line 12
    invoke-static {v1}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcpx;->d:Ljava/lang/String;

    iget-object v3, p0, Lcpx;->e:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2, v3}, Lcqd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcqd;->a()Ljava/lang/String;

    move-result-object v0

    .line 15
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcqe;->a(Lcqd;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 4

    .prologue
    .line 6
    iget-wide v0, p0, Lcpx;->b:J

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
    .line 16
    invoke-virtual {p0}, Lcpx;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "[DriveChip:%d,%s,%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcpx;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcpx;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcpx;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 18
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcqe;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 19
    instance-of v1, p1, Lcpx;

    if-nez v1, :cond_1

    .line 28
    :cond_0
    :goto_0
    return v0

    .line 21
    :cond_1
    check-cast p1, Lcpx;

    .line 22
    iget-object v1, p0, Lcpx;->c:Ljava/lang/String;

    iget-object v2, p1, Lcpx;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcpx;->d:Ljava/lang/String;

    iget-object v2, p1, Lcpx;->d:Ljava/lang/String;

    .line 23
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcpx;->e:Ljava/lang/String;

    iget-object v2, p1, Lcpx;->e:Ljava/lang/String;

    .line 24
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcpx;->f:Ljava/lang/String;

    iget-object v2, p1, Lcpx;->f:Ljava/lang/String;

    .line 25
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcpx;->g:Ljava/lang/String;

    iget-object v2, p1, Lcpx;->g:Ljava/lang/String;

    .line 26
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcpx;->a:Ljava/lang/String;

    iget-object v2, p1, Lcpx;->a:Ljava/lang/String;

    .line 27
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcpx;->b:J

    iget-wide v4, p1, Lcpx;->b:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 29
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-super {p0}, Lcqe;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcpx;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-wide v2, p0, Lcpx;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 30
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 31
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 32
    invoke-virtual {p0}, Lcpx;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "[PlaceholderDriveChip:%s,%s,%s,%d]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcpx;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcpx;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcpx;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-wide v4, p0, Lcpx;->b:J

    .line 34
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 35
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 36
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcqe;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
