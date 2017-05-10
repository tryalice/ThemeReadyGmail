.class final synthetic Lehh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lehg;

.field public final b:Ljka;


# direct methods
.method constructor <init>(Lehg;Ljka;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehh;->a:Lehg;

    iput-object p2, p0, Lehh;->b:Ljka;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x64

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 1
    iget-object v11, p0, Lehh;->a:Lehg;

    iget-object v3, p0, Lehh;->b:Ljka;

    .line 3
    sget-object v0, Lcxg;->bW:Lcxi;

    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v11}, Lcwx;->a(Landroid/content/Context;)Lcwx;

    move-result-object v0

    const-string v1, "enableNativeTracing"

    invoke-virtual {v0, v1}, Lcwx;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Ljdt;

    invoke-direct {v0}, Ljdt;-><init>()V

    .line 6
    sget-object v1, Ljko;->b:Ljko;

    .line 8
    invoke-static {v1}, Ljta;->b(Ljava/lang/Object;)Ljta;

    move-result-object v1

    iput-object v1, v0, Ljei;->b:Ljta;

    .line 10
    check-cast v0, Ljdt;

    .line 11
    new-instance v3, Ljcw;

    invoke-direct {v3}, Ljcw;-><init>()V

    .line 12
    iget-object v1, v0, Ljei;->b:Ljta;

    invoke-virtual {v1}, Ljta;->a()Z

    move-result v1

    const-string v2, "must set the clock!"

    invoke-static {v1, v2}, Ljtf;->b(ZLjava/lang/Object;)V

    .line 13
    new-instance v4, Ljax;

    iget-object v1, v0, Ljei;->c:Ljta;

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 14
    invoke-virtual {v1, v2}, Ljta;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Random;

    iget-object v2, v0, Ljei;->b:Ljta;

    invoke-virtual {v2}, Ljta;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljkn;

    .line 15
    sget-object v5, Ljrl;->a:Ljrl;

    .line 16
    sget-object v6, Ljrl;->a:Ljrl;

    .line 17
    invoke-direct {v4, v1, v2, v5, v6}, Ljax;-><init>(Ljava/util/Random;Ljkn;Ljta;Ljta;)V

    .line 18
    new-instance v1, Ljej;

    invoke-direct {v1, v0, v3, v4}, Ljej;-><init>(Ljei;Ljbk;Ljbh;)V

    move-object v0, v1

    .line 73
    :goto_0
    const/16 v1, 0x1f4

    .line 74
    invoke-static {v11}, Lcwx;->a(Landroid/content/Context;)Lcwx;

    move-result-object v2

    const-string v3, "enableDebugXplatTracing"

    invoke-virtual {v2, v3}, Lcwx;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 77
    :goto_1
    invoke-static {v10}, Lcvu;->a(I)V

    .line 79
    sget-object v1, Ljcv;->b:Ljbl;

    invoke-interface {v1}, Ljbl;->c()Ljbh;

    move-result-object v1

    invoke-interface {v1}, Ljbh;->b()Z

    move-result v1

    .line 80
    if-nez v1, :cond_0

    .line 81
    invoke-static {v0}, Ljtf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbl;

    sput-object v0, Ljcv;->b:Ljbl;

    .line 82
    :cond_0
    invoke-static {}, Lcvu;->c()Lcvu;

    move-result-object v0

    invoke-virtual {v0}, Lcvu;->d()V

    .line 83
    sget-object v0, Lehg;->a:Ljcv;

    .line 84
    sget-object v1, Ljhy;->e:Ljhy;

    invoke-virtual {v0, v1}, Ljcv;->a(Ljhy;)Ljbm;

    move-result-object v0

    .line 85
    const-string v1, "tracing initialized"

    invoke-interface {v0, v1}, Ljbm;->c(Ljava/lang/String;)V

    .line 86
    invoke-static {v11}, Lcwx;->a(Landroid/content/Context;)Lcwx;

    move-result-object v0

    const-string v1, "enableStartupTracing"

    invoke-virtual {v0, v1}, Lcwx;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    invoke-static {}, Lcvu;->c()Lcvu;

    move-result-object v0

    invoke-virtual {v0}, Lcvu;->b()V

    .line 88
    :cond_1
    return-void

    .line 20
    :cond_2
    new-instance v0, Ljdu;

    .line 21
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-direct {v0, v1, v4}, Ljdu;-><init>(Ljava/lang/String;I)V

    .line 22
    new-instance v1, Ljap;

    .line 23
    invoke-direct {v1}, Ljap;-><init>()V

    .line 24
    invoke-virtual {v1}, Ljap;->a()Ljao;

    move-result-object v1

    .line 26
    invoke-static {v1}, Ljta;->b(Ljava/lang/Object;)Ljta;

    move-result-object v1

    iput-object v1, v0, Ljek;->m:Ljta;

    .line 28
    check-cast v0, Ljdu;

    .line 29
    sget-object v1, Ljjf;->a:Ljjf;

    .line 31
    invoke-static {v1}, Ljta;->b(Ljava/lang/Object;)Ljta;

    move-result-object v1

    iput-object v1, v0, Ljek;->q:Ljta;

    .line 33
    check-cast v0, Ljdu;

    .line 35
    invoke-virtual {v0}, Ljek;->c()I

    move-result v1

    if-gt v5, v1, :cond_3

    move v1, v10

    :goto_2
    invoke-static {v1}, Ljtf;->a(Z)V

    .line 37
    new-instance v1, Ljcy;

    invoke-direct {v1, v5}, Ljcy;-><init>(I)V

    .line 38
    iput-object v1, v0, Ljek;->j:Ljcz;

    move-object v9, v0

    .line 40
    check-cast v9, Ljdu;

    .line 41
    invoke-static {}, Ldty;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 43
    invoke-static {v11}, Lcwx;->a(Landroid/content/Context;)Lcwx;

    move-result-object v0

    const-string v1, "enableDebugXplatTracing"

    invoke-virtual {v0, v1}, Lcwx;->e(Ljava/lang/String;)Z

    move-result v0

    .line 44
    if-eqz v0, :cond_6

    .line 46
    invoke-virtual {v11}, Lehg;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 47
    invoke-static {v0, v1}, Lmu;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    move v0, v10

    .line 48
    :goto_3
    if-eqz v0, :cond_5

    .line 49
    invoke-virtual {v9}, Ljdu;->a()Ljdz;

    move-result-object v0

    check-cast v0, Ljdu;

    .line 50
    iput-boolean v2, v0, Ljdz;->d:Z

    .line 51
    if-nez v0, :cond_6

    throw v6

    :cond_3
    move v1, v2

    .line 35
    goto :goto_2

    :cond_4
    move v0, v2

    .line 47
    goto :goto_3

    .line 53
    :cond_5
    const-string v0, "Gmail"

    const-string v1, "To enable local tracing, add WRITE_EXTERNAL_STORAGE permission."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 54
    :cond_6
    new-instance v0, Ljgc;

    invoke-direct {v0, v11, v3}, Ljgc;-><init>(Landroid/app/Application;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 55
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 56
    new-instance v2, Lehi;

    invoke-direct {v2, v11, v1, v0}, Lehi;-><init>(Lehg;Landroid/os/Handler;Ljgc;)V

    .line 57
    invoke-virtual {v9, v2}, Ljdu;->a(Ljai;)Ljek;

    .line 67
    :goto_4
    new-instance v0, Ljel;

    iget-object v1, v9, Ljek;->l:Ljhy;

    .line 68
    invoke-virtual {v9}, Ljek;->c()I

    move-result v2

    iget v3, v9, Ljek;->i:I

    iget-object v4, v9, Ljek;->j:Ljcz;

    iget-object v5, v9, Ljek;->n:Ljta;

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    .line 69
    invoke-virtual {v5, v6}, Ljta;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Random;

    iget-object v6, v9, Ljek;->r:Ljta;

    iget-object v7, v9, Ljek;->s:Ljta;

    iget-object v8, v9, Ljek;->t:Ljsq;

    invoke-direct/range {v0 .. v8}, Ljel;-><init>(Ljhy;IILjcz;Ljava/util/Random;Ljta;Ljta;Ljsq;)V

    .line 70
    invoke-virtual {v9, v0}, Ljek;->a(Ljel;)Ljbl;

    move-result-object v0

    goto/16 :goto_0

    .line 58
    :cond_7
    const-string v0, "release"

    const-string v1, "performance"

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "release"

    const-string v1, "CON_PER"

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "release"

    const-string v1, "go_performance"

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 63
    :cond_8
    invoke-interface {v6}, Lecy;->a()Ljgy;

    move-result-object v0

    .line 64
    invoke-virtual {v9, v0}, Ljdu;->a(Ljai;)Ljek;

    goto :goto_4

    .line 65
    :cond_9
    invoke-virtual {v9}, Ljdu;->a()Ljdz;

    goto :goto_4

    :cond_a
    move v10, v1

    goto/16 :goto_1
.end method
