.class final synthetic Lcnc;
.super Ljava/lang/Object;

# interfaces
.implements Lgzf;


# instance fields
.field public final a:Lcnb;


# direct methods
.method constructor <init>(Lcnb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcnc;->a:Lcnb;

    return-void
.end method


# virtual methods
.method public final a(Lgzj;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, Lcnc;->a:Lcnb;

    .line 2
    invoke-virtual {p1}, Lgzj;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcnb;->a:Ljava/lang/String;

    const-string v2, "ExperimentSnapshot: Fetched updated remote config"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4
    iget-object v1, v0, Lcnb;->f:Lkjk;

    invoke-virtual {v1}, Lkjk;->a()Z

    .line 5
    iget-object v0, v0, Lcnb;->e:Landroid/content/Context;

    invoke-static {v0}, Lcql;->a(Landroid/content/Context;)Lcql;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcqq;->h:Landroid/content/SharedPreferences$Editor;

    .line 7
    const-string v1, "remote-config-fetch-timestamp"

    .line 8
    invoke-static {}, Lctp;->a()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    :goto_0
    return-void

    .line 11
    :cond_0
    sget-object v0, Lcnb;->a:Ljava/lang/String;

    const-string v1, "ExperimentSnapshot: Failed to fetch updated remote config"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method
