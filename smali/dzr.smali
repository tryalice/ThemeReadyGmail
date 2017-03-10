.class final synthetic Ldzr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldzq;

.field public final b:Liuz;


# direct methods
.method constructor <init>(Ldzq;Liuz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzr;->a:Ldzq;

    iput-object p2, p0, Ldzr;->b:Liuz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/16 v10, 0x64

    const/4 v5, 0x1

    .line 1
    iget-object v6, p0, Ldzr;->a:Ldzq;

    iget-object v7, p0, Ldzr;->b:Liuz;

    .line 3
    sget-object v0, Lctj;->bM:Lctl;

    invoke-virtual {v0}, Lctl;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    new-instance v3, Lioy;

    .line 6
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-direct {v3, v0, v1}, Lioy;-><init>(Ljava/lang/String;I)V

    .line 9
    new-instance v8, Lily;

    .line 10
    invoke-direct {v8}, Lily;-><init>()V

    .line 11
    iget-object v0, v8, Lily;->c:Ljca;

    .line 12
    sget-object v1, Lilz;->a:Lilz;

    invoke-virtual {v0, v1}, Ljca;->a(Ljde;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljct;

    .line 13
    iget-object v1, v8, Lily;->e:Ljca;

    .line 14
    new-instance v2, Lima;

    invoke-direct {v2, v0}, Lima;-><init>(Ljct;)V

    invoke-virtual {v1, v2}, Ljca;->a(Ljde;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liur;

    .line 15
    iget-object v2, v8, Lily;->d:Ljca;

    invoke-virtual {v2}, Ljca;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 16
    new-instance v4, Lius;

    iget-object v2, v8, Lily;->d:Ljca;

    invoke-virtual {v2}, Ljca;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liva;

    invoke-direct {v4, v1, v2}, Lius;-><init>(Liur;Liva;)V

    .line 17
    :goto_0
    new-instance v9, Lilx;

    iget-object v1, v8, Lily;->a:Ljca;

    .line 18
    sget-object v2, Limb;->a:Limb;

    .line 19
    invoke-virtual {v1, v2}, Ljca;->a(Ljde;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljqg;

    iget-object v2, v8, Lily;->b:Ljca;

    .line 20
    sget-object v8, Limc;->a:Limc;

    .line 21
    invoke-virtual {v2, v8}, Ljca;->a(Ljde;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Livk;

    .line 22
    invoke-direct {v9, v1, v2, v0, v4}, Lilx;-><init>(Ljqg;Livk;Ljct;Liur;)V

    .line 24
    invoke-static {v9}, Ljca;->b(Ljava/lang/Object;)Ljca;

    move-result-object v0

    iput-object v0, v3, Lipm;->l:Ljca;

    move-object v0, v3

    .line 25
    check-cast v0, Lioy;

    .line 27
    sget-object v1, Liuf;->a:Liuf;

    .line 28
    invoke-static {v1}, Ljca;->b(Ljava/lang/Object;)Ljca;

    move-result-object v1

    iput-object v1, v0, Lipm;->p:Ljca;

    .line 29
    check-cast v0, Lioy;

    .line 33
    invoke-virtual {v0}, Lipm;->c()I

    move-result v1

    if-gt v10, v1, :cond_4

    move v1, v5

    :goto_1
    invoke-static {v1}, Ljcf;->a(Z)V

    .line 35
    new-instance v1, Liod;

    invoke-direct {v1, v10}, Liod;-><init>(I)V

    iput-object v1, v0, Lipm;->i:Lioe;

    move-object v8, v0

    .line 36
    check-cast v8, Lioy;

    .line 37
    const-string v0, "release"

    const-string v1, "fishfood"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "release"

    const-string v1, "con"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    :cond_0
    invoke-virtual {v8}, Lioy;->a()Lipd;

    .line 40
    :cond_1
    invoke-static {}, Ldpb;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 41
    new-instance v0, Lird;

    invoke-direct {v0, v6, v7}, Lird;-><init>(Landroid/app/Application;Liva;)V

    .line 42
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 43
    new-instance v2, Ldzv;

    invoke-direct {v2, v6, v1, v0}, Ldzv;-><init>(Ldzq;Landroid/os/Handler;Lird;)V

    .line 44
    invoke-virtual {v8, v2}, Lioy;->a(Lilr;)Lipm;

    .line 53
    :goto_2
    const/16 v0, 0x1f4

    .line 60
    invoke-static {v6}, Lcta;->a(Landroid/content/Context;)Lcta;

    move-result-object v1

    const-string v2, "enableDebugXplatTracing"

    invoke-virtual {v1, v2}, Lcta;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 62
    :goto_3
    invoke-static {v5}, Lcrx;->a(I)V

    .line 64
    new-instance v0, Lipn;

    iget-object v1, v8, Lipm;->k:Lisz;

    .line 65
    invoke-virtual {v8}, Lipm;->c()I

    move-result v2

    iget v3, v8, Lipm;->h:I

    iget-object v4, v8, Lipm;->i:Lioe;

    iget-object v5, v8, Lipm;->m:Ljca;

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    .line 66
    invoke-virtual {v5, v6}, Ljca;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Random;

    iget-object v6, v8, Lipm;->q:Ljca;

    iget-object v7, v8, Lipm;->r:Ljbq;

    invoke-direct/range {v0 .. v7}, Lipn;-><init>(Lisz;IILioe;Ljava/util/Random;Ljca;Ljbq;)V

    .line 67
    invoke-virtual {v8, v0}, Lipm;->a(Lipn;)Lims;

    move-result-object v0

    .line 69
    sget-object v1, Lioc;->b:Lims;

    invoke-interface {v1}, Lims;->c()Limo;

    move-result-object v1

    invoke-interface {v1}, Limo;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 70
    invoke-static {v0}, Ljcf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lims;

    sput-object v0, Lioc;->b:Lims;

    .line 72
    :cond_2
    invoke-static {}, Lcrx;->a()Lcrx;

    move-result-object v0

    invoke-virtual {v0}, Lcrx;->b()V

    .line 73
    sget-object v0, Ldzq;->a:Lioc;

    .line 74
    sget-object v1, Lisz;->e:Lisz;

    invoke-virtual {v0, v1}, Lioc;->a(Lisz;)Limt;

    move-result-object v0

    const-string v1, "tracing initialized"

    invoke-interface {v0, v1}, Limt;->c(Ljava/lang/String;)V

    .line 76
    :cond_3
    return-void

    .line 33
    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 45
    :cond_5
    const-string v0, "release"

    const-string v1, "performance"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "release"

    const-string v1, "CON_PER"

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 48
    :cond_6
    const/4 v0, 0x0

    invoke-interface {v0}, Ldvl;->a()Lirz;

    move-result-object v0

    .line 49
    invoke-virtual {v8, v0}, Lioy;->a(Lilr;)Lipm;

    goto :goto_2

    .line 50
    :cond_7
    invoke-virtual {v8}, Lioy;->a()Lipd;

    goto/16 :goto_2

    :cond_8
    move v5, v0

    goto :goto_3

    :cond_9
    move-object v4, v1

    goto/16 :goto_0
.end method
