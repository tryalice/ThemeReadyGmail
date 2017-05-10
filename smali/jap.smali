.class public final Ljap;
.super Ljav;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljav;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljao;
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Ljap;->c:Ljta;

    sget-object v1, Ljaq;->a:Ljud;

    invoke-virtual {v0, v1}, Ljta;->a(Ljud;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljts;

    .line 3
    iget-object v1, p0, Ljap;->e:Ljta;

    new-instance v2, Ljar;

    invoke-direct {v2, v0}, Ljar;-><init>(Ljts;)V

    invoke-virtual {v1, v2}, Ljta;->a(Ljud;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljjt;

    .line 4
    iget-object v2, p0, Ljap;->d:Ljta;

    invoke-virtual {v2}, Ljta;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    new-instance v3, Ljju;

    iget-object v2, p0, Ljap;->d:Ljta;

    invoke-virtual {v2}, Ljta;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v3, v1, v2}, Ljju;-><init>(Ljjt;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 6
    :goto_0
    new-instance v4, Ljao;

    iget-object v1, p0, Ljap;->a:Ljta;

    sget-object v2, Ljas;->a:Ljud;

    .line 7
    invoke-virtual {v1, v2}, Ljta;->a(Ljud;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkgr;

    iget-object v2, p0, Ljap;->b:Ljta;

    sget-object v5, Ljat;->a:Ljud;

    .line 8
    invoke-virtual {v2, v5}, Ljta;->a(Ljud;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljkn;

    .line 9
    invoke-direct {v4, v1, v2, v0, v3}, Ljao;-><init>(Lkgr;Ljkn;Ljts;Ljjt;)V

    .line 10
    return-object v4

    :cond_0
    move-object v3, v1

    goto :goto_0
.end method
