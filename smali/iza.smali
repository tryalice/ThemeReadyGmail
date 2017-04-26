.class public final Liza;
.super Lizg;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lizg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Liyz;
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Liza;->c:Ljrd;

    sget-object v1, Lizb;->a:Ljsg;

    invoke-virtual {v0, v1}, Ljrd;->a(Ljsg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrv;

    .line 3
    iget-object v1, p0, Liza;->e:Ljrd;

    new-instance v2, Lizc;

    invoke-direct {v2, v0}, Lizc;-><init>(Ljrv;)V

    invoke-virtual {v1, v2}, Ljrd;->a(Ljsg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljie;

    .line 4
    iget-object v2, p0, Liza;->d:Ljrd;

    invoke-virtual {v2}, Ljrd;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    new-instance v3, Ljif;

    iget-object v2, p0, Liza;->d:Ljrd;

    invoke-virtual {v2}, Ljrd;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v3, v1, v2}, Ljif;-><init>(Ljie;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 6
    :goto_0
    new-instance v4, Liyz;

    iget-object v1, p0, Liza;->a:Ljrd;

    sget-object v2, Lizd;->a:Ljsg;

    .line 7
    invoke-virtual {v1, v2}, Ljrd;->a(Ljsg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkeu;

    iget-object v2, p0, Liza;->b:Ljrd;

    sget-object v5, Lize;->a:Ljsg;

    .line 8
    invoke-virtual {v2, v5}, Ljrd;->a(Ljsg;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljiy;

    .line 9
    invoke-direct {v4, v1, v2, v0, v3}, Liyz;-><init>(Lkeu;Ljiy;Ljrv;Ljie;)V

    .line 10
    return-object v4

    :cond_0
    move-object v3, v1

    goto :goto_0
.end method
