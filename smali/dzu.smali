.class final synthetic Ldzu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldzt;

.field public final b:Liuc;


# direct methods
.method constructor <init>(Ldzt;Liuc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzu;->a:Ldzt;

    iput-object p2, p0, Ldzu;->b:Liuc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/16 v10, 0x64

    const/4 v5, 0x1

    .line 0
    iget-object v6, p0, Ldzu;->a:Ldzt;

    iget-object v7, p0, Ldzu;->b:Liuc;

    .line 2409
    sget-object v0, Lctv;->bJ:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2411
    new-instance v3, Liob;

    .line 3028
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-direct {v3, v0, v1}, Liob;-><init>(Ljava/lang/String;I)V

    .line 5025
    new-instance v8, Lilb;

    .line 6040
    invoke-direct {v8}, Lilb;-><init>()V

    .line 7045
    iget-object v0, v8, Lilb;->c:Ljbr;

    .line 8000
    sget-object v1, Lilc;->a:Lilc;

    invoke-virtual {v0, v1}, Ljbr;->a(Ljcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljck;

    .line 7046
    iget-object v1, v8, Lilb;->e:Ljbr;

    .line 9000
    new-instance v2, Lild;

    invoke-direct {v2, v0}, Lild;-><init>(Ljck;)V

    invoke-virtual {v1, v2}, Ljbr;->a(Ljcv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Litu;

    .line 7047
    iget-object v2, v8, Lilb;->d:Ljbr;

    invoke-virtual {v2}, Ljbr;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 7048
    new-instance v4, Litv;

    iget-object v2, v8, Lilb;->d:Ljbr;

    invoke-virtual {v2}, Ljbr;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liud;

    invoke-direct {v4, v1, v2}, Litv;-><init>(Litu;Liud;)V

    .line 7051
    :goto_0
    new-instance v9, Lila;

    iget-object v1, v8, Lilb;->a:Ljbr;

    .line 10000
    sget-object v2, Lile;->a:Lile;

    .line 7052
    invoke-virtual {v1, v2}, Ljbr;->a(Ljcv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljqu;

    iget-object v2, v8, Lilb;->b:Ljbr;

    .line 11000
    sget-object v8, Lilf;->a:Lilf;

    .line 7053
    invoke-virtual {v2, v8}, Ljbr;->a(Ljcv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liun;

    .line 12018
    invoke-direct {v9, v1, v2, v0, v4}, Lila;-><init>(Ljqu;Liun;Ljck;Litu;)V

    .line 13155
    invoke-static {v9}, Ljbr;->b(Ljava/lang/Object;)Ljbr;

    move-result-object v0

    iput-object v0, v3, Liop;->l:Ljbr;

    move-object v0, v3

    .line 13156
    check-cast v0, Liob;

    .line 3031
    sget-object v1, Liti;->a:Liti;

    .line 15140
    invoke-static {v1}, Ljbr;->b(Ljava/lang/Object;)Ljbr;

    move-result-object v1

    iput-object v1, v0, Liop;->p:Ljbr;

    .line 15141
    check-cast v0, Liob;

    .line 17173
    invoke-virtual {v0}, Liop;->a()I

    move-result v1

    if-gt v10, v1, :cond_3

    move v1, v5

    :goto_1
    invoke-static {v1}, Ljbw;->a(Z)V

    .line 18034
    new-instance v1, Ling;

    invoke-direct {v1, v10}, Ling;-><init>(I)V

    iput-object v1, v0, Liop;->i:Linh;

    move-object v8, v0

    .line 17175
    check-cast v8, Liob;

    .line 2414
    const-string v0, "release"

    const-string v1, "dev"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19123
    invoke-static {v5}, Ljbw;->a(Z)V

    .line 19124
    const v0, 0x7fffffff

    iput v0, v8, Liop;->g:I

    .line 19125
    :cond_0
    invoke-static {}, Ldph;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2419
    new-instance v0, Liqg;

    invoke-direct {v0, v6, v7}, Liqg;-><init>(Landroid/app/Application;Liud;)V

    .line 2421
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2422
    new-instance v2, Ldzy;

    invoke-direct {v2, v6, v1, v0}, Ldzy;-><init>(Ldzt;Landroid/os/Handler;Liqg;)V

    .line 2451
    invoke-virtual {v8, v2}, Liob;->a(Liku;)Liop;

    .line 22476
    :goto_2
    const/16 v0, 0x1f4

    .line 22487
    invoke-static {v6}, Lctm;->a(Landroid/content/Context;)Lctm;

    move-result-object v1

    const-string v2, "enableDebugXplatTracing"

    invoke-virtual {v1, v2}, Lctm;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 22493
    :goto_3
    invoke-static {v5}, Lcsk;->a(I)V

    .line 23207
    new-instance v0, Lioq;

    iget-object v1, v8, Liop;->k:Lisc;

    .line 23210
    invoke-virtual {v8}, Liop;->a()I

    move-result v2

    iget v3, v8, Liop;->h:I

    iget-object v4, v8, Liop;->i:Linh;

    iget-object v5, v8, Liop;->m:Ljbr;

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    .line 23213
    invoke-virtual {v5, v6}, Ljbr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Random;

    iget-object v6, v8, Liop;->q:Ljbr;

    iget-object v7, v8, Liop;->r:Ljbh;

    invoke-direct/range {v0 .. v7}, Lioq;-><init>(Lisc;IILinh;Ljava/util/Random;Ljbr;Ljbh;)V

    .line 23216
    invoke-virtual {v8, v0}, Liop;->a(Lioq;)Lilv;

    move-result-object v0

    .line 25032
    sget-object v1, Linf;->b:Lilv;

    invoke-interface {v1}, Lilv;->c()Lilr;

    move-result-object v1

    invoke-interface {v1}, Lilr;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 25033
    invoke-static {v0}, Ljbw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilv;

    sput-object v0, Linf;->b:Lilv;

    .line 2469
    :cond_1
    invoke-static {}, Lcsk;->a()Lcsk;

    move-result-object v0

    invoke-virtual {v0}, Lcsk;->b()V

    .line 2470
    sget-object v0, Ldzt;->a:Linf;

    .line 26129
    sget-object v1, Lisc;->e:Lisc;

    invoke-virtual {v0, v1}, Linf;->a(Lisc;)Lilw;

    move-result-object v0

    const-string v1, "tracing initialized"

    invoke-interface {v0, v1}, Lilw;->c(Ljava/lang/String;)V

    .line 2472
    :cond_2
    return-void

    .line 17173
    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 2452
    :cond_4
    const-string v0, "release"

    const-string v1, "performance"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "release"

    const-string v1, "CON_PER"

    .line 2453
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2456
    :cond_5
    const/4 v0, 0x0

    invoke-interface {v0}, Ldvo;->a()Lirc;

    move-result-object v0

    .line 2454
    invoke-virtual {v8, v0}, Liob;->a(Liku;)Liop;

    goto :goto_2

    .line 20072
    :cond_6
    iget-object v0, v8, Liog;->d:Ljava/lang/String;

    .line 21077
    invoke-static {v0}, Ljbw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v8, Liog;->a:Ljava/lang/String;

    goto/16 :goto_2

    :cond_7
    move v5, v0

    goto :goto_3

    :cond_8
    move-object v4, v1

    goto/16 :goto_0
.end method
