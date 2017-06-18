.class public final Leis;
.super Lbew;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lbew;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 3

    .prologue
    .line 28
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 30
    iget-object v0, p0, Lcsx;->h:Landroid/content/SharedPreferences$Editor;

    .line 32
    iget-object v1, p0, Lcsx;->e:Landroid/content/Context;

    .line 33
    sget v2, Ledh;->dh:I

    .line 34
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    iget-object v0, p0, Lcsx;->h:Landroid/content/SharedPreferences$Editor;

    .line 40
    iget-object v1, p0, Lcsx;->e:Landroid/content/Context;

    .line 41
    sget v2, Ledh;->dg:I

    .line 42
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 44
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 45
    return-void
.end method

.method public final h()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 3
    .line 4
    iget-object v1, p0, Lcsx;->e:Landroid/content/Context;

    .line 5
    sget v2, Ledh;->dh:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcsx;->g:Landroid/content/SharedPreferences;

    .line 8
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 15
    :goto_0
    return v0

    .line 11
    :cond_0
    iget-object v2, p0, Lcsx;->g:Landroid/content/SharedPreferences;

    .line 12
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x1

    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x2

    .line 15
    goto :goto_0
.end method

.method public final i()I
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0}, Leis;->h()I

    move-result v0

    .line 17
    if-eq v0, v1, :cond_0

    .line 27
    :goto_0
    return v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcsx;->e:Landroid/content/Context;

    .line 21
    sget v2, Ledh;->dg:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 23
    iget-object v2, p0, Lcsx;->g:Landroid/content/SharedPreferences;

    .line 24
    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x2

    .line 27
    goto :goto_0
.end method

.method public final j()J
    .locals 4

    .prologue
    .line 46
    invoke-static {}, Leit;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcsx;->e:Landroid/content/Context;

    .line 49
    sget v1, Ledh;->dj:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcsx;->g:Landroid/content/SharedPreferences;

    .line 52
    invoke-static {}, Lcvv;->a()J

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 53
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final k()V
    .locals 3

    .prologue
    .line 54
    .line 55
    iget-object v0, p0, Lcsx;->h:Landroid/content/SharedPreferences$Editor;

    .line 57
    iget-object v1, p0, Lcsx;->e:Landroid/content/Context;

    .line 58
    sget v2, Ledh;->di:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 59
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 60
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 61
    return-void
.end method
