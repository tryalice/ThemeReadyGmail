.class public final Lcdu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "EasOptionsPrefs-%d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcdu;->a:Landroid/content/SharedPreferences;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 5
    sget-object v1, Lcwk;->af:Lcwm;

    invoke-virtual {v1}, Lcwm;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcdu;->a:Landroid/content/SharedPreferences;

    const-string v2, "IsOptionsNeeded"

    .line 6
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    :goto_0
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    goto :goto_0
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lcdu;->a:Landroid/content/SharedPreferences;

    const-string v1, "IsEventTimezoneRefreshNeeded"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lcdu;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "IsEventTimezoneRefreshNeeded"

    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 11
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Lcdu;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "IsFlaggedMailTaskSyncNeeded"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    return-void
.end method
