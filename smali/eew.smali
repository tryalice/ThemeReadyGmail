.class public final Leew;
.super Lbgn;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lbgn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 5

    .prologue
    .line 54
    sget-object v0, Leew;->i:Ljava/lang/String;

    const-string v1, "g6y: Availability=%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1102
    iget-object v0, p0, Lcse;->h:Landroid/content/SharedPreferences$Editor;

    .line 2090
    iget-object v1, p0, Lcse;->e:Landroid/content/Context;

    sget v2, Ldzm;->cX:I

    .line 56
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 57
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3102
    iget-object v0, p0, Lcse;->h:Landroid/content/SharedPreferences$Editor;

    .line 4090
    iget-object v1, p0, Lcse;->e:Landroid/content/Context;

    sget v2, Ldzm;->cW:I

    .line 59
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 60
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 61
    return-void
.end method

.method public final g()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 25
    .line 1090
    iget-object v1, p0, Lcse;->e:Landroid/content/Context;

    sget v2, Ldzm;->cX:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2098
    iget-object v2, p0, Lcse;->g:Landroid/content/SharedPreferences;

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 31
    :goto_0
    return v0

    .line 3098
    :cond_0
    iget-object v2, p0, Lcse;->g:Landroid/content/SharedPreferences;

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    const/4 v0, 0x1

    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x2

    .line 30
    goto :goto_0
.end method

.method public final h()I
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 41
    invoke-virtual {p0}, Leew;->g()I

    move-result v0

    .line 42
    if-eq v0, v1, :cond_0

    .line 49
    :goto_0
    return v0

    .line 1090
    :cond_0
    iget-object v0, p0, Lcse;->e:Landroid/content/Context;

    sget v2, Ldzm;->cW:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2098
    iget-object v2, p0, Lcse;->g:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x2

    .line 48
    goto :goto_0
.end method

.method public final i()J
    .locals 4

    .prologue
    .line 98
    invoke-static {}, Leex;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1090
    iget-object v0, p0, Lcse;->e:Landroid/content/Context;

    sget v1, Ldzm;->cZ:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2098
    iget-object v1, p0, Lcse;->g:Landroid/content/SharedPreferences;

    invoke-static {}, Lcuw;->a()J

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 102
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final j()V
    .locals 3

    .prologue
    .line 118
    .line 1102
    iget-object v0, p0, Lcse;->h:Landroid/content/SharedPreferences$Editor;

    .line 2090
    iget-object v1, p0, Lcse;->e:Landroid/content/Context;

    sget v2, Ldzm;->cY:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 118
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 119
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 120
    return-void
.end method
