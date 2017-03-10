.class public final Legs;
.super Lbgx;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lbgx;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 5

    .prologue
    .line 25
    sget-object v0, Legs;->i:Ljava/lang/String;

    const-string v1, "g6y: Availability=%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcrh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 27
    iget-object v0, p0, Lctf;->h:Landroid/content/SharedPreferences$Editor;

    .line 28
    iget-object v1, p0, Lctf;->e:Landroid/content/Context;

    sget v2, Lebd;->dk:I

    .line 29
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    iget-object v0, p0, Lctf;->h:Landroid/content/SharedPreferences$Editor;

    .line 34
    iget-object v1, p0, Lctf;->e:Landroid/content/Context;

    sget v2, Lebd;->dj:I

    .line 35
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    return-void
.end method

.method public final i()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 3
    .line 5
    iget-object v1, p0, Lctf;->e:Landroid/content/Context;

    sget v2, Lebd;->dk:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lctf;->g:Landroid/content/SharedPreferences;

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 13
    :goto_0
    return v0

    .line 10
    :cond_0
    iget-object v2, p0, Lctf;->g:Landroid/content/SharedPreferences;

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    const/4 v0, 0x1

    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    goto :goto_0
.end method

.method public final j()I
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0}, Legs;->i()I

    move-result v0

    .line 15
    if-eq v0, v1, :cond_0

    .line 24
    :goto_0
    return v0

    .line 19
    :cond_0
    iget-object v0, p0, Lctf;->e:Landroid/content/Context;

    sget v2, Lebd;->dj:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 21
    iget-object v2, p0, Lctf;->g:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x2

    .line 24
    goto :goto_0
.end method

.method public final k()J
    .locals 4

    .prologue
    .line 39
    invoke-static {}, Legt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lctf;->e:Landroid/content/Context;

    sget v1, Lebd;->dm:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lctf;->g:Landroid/content/SharedPreferences;

    invoke-static {}, Lcvx;->a()J

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 44
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final l()V
    .locals 3

    .prologue
    .line 45
    .line 46
    iget-object v0, p0, Lctf;->h:Landroid/content/SharedPreferences$Editor;

    .line 48
    iget-object v1, p0, Lctf;->e:Landroid/content/Context;

    sget v2, Lebd;->dl:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 49
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    return-void
.end method
