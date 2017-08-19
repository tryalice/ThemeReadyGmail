.class final synthetic Lehk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lehj;

.field public final b:Ljnx;


# direct methods
.method constructor <init>(Lehj;Ljnx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehk;->a:Lehj;

    iput-object p2, p0, Lehk;->b:Ljnx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/16 v6, 0x64

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 1
    iget-object v10, p0, Lehk;->a:Lehj;

    iget-object v4, p0, Lehk;->b:Ljnx;

    .line 3
    sget-object v0, Lcum;->cL:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    invoke-static {v0}, Ljzc;->a(Z)V

    .line 5
    invoke-static {v10}, Lcud;->a(Landroid/content/Context;)Lcud;

    move-result-object v0

    const-string v2, "enableDebugXplatTracing"

    invoke-virtual {v0, v2}, Lcud;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 8
    :goto_0
    invoke-static {v0}, Lcta;->a(I)V

    .line 10
    invoke-static {v10}, Lcud;->a(Landroid/content/Context;)Lcud;

    move-result-object v0

    const-string v2, "enableNativeTracing"

    invoke-virtual {v0, v2}, Lcud;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    new-instance v0, Ljho;

    invoke-direct {v0}, Ljho;-><init>()V

    .line 12
    sget-object v1, Ljor;->b:Ljor;

    .line 14
    invoke-static {v1}, Ljyx;->b(Ljava/lang/Object;)Ljyx;

    move-result-object v1

    iput-object v1, v0, Ljid;->b:Ljyx;

    .line 16
    check-cast v0, Ljho;

    .line 17
    new-instance v3, Ljgr;

    invoke-direct {v3}, Ljgr;-><init>()V

    .line 18
    iget-object v1, v0, Ljid;->b:Ljyx;

    invoke-virtual {v1}, Ljyx;->a()Z

    move-result v1

    const-string v2, "must set the clock!"

    invoke-static {v1, v2}, Ljzc;->b(ZLjava/lang/Object;)V

    .line 19
    new-instance v4, Ljer;

    iget-object v1, v0, Ljid;->c:Ljyx;

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 20
    invoke-virtual {v1, v2}, Ljyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Random;

    iget-object v2, v0, Ljid;->b:Ljyx;

    invoke-virtual {v2}, Ljyx;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljoq;

    .line 21
    sget-object v5, Ljxk;->a:Ljxk;

    .line 22
    sget-object v6, Ljxk;->a:Ljxk;

    .line 23
    invoke-direct {v4, v1, v2, v5, v6}, Ljer;-><init>(Ljava/util/Random;Ljoq;Ljyx;Ljyx;)V

    .line 24
    new-instance v1, Ljie;

    invoke-direct {v1, v0, v3, v4}, Ljie;-><init>(Ljid;Ljff;Ljfc;)V

    move-object v0, v1

    .line 76
    :goto_1
    sget-object v1, Ljgq;->b:Ljfg;

    invoke-interface {v1}, Ljfg;->c()Ljfc;

    move-result-object v1

    invoke-interface {v1}, Ljfc;->b()Z

    move-result v1

    .line 77
    if-nez v1, :cond_0

    .line 78
    invoke-static {v0}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfg;

    sput-object v0, Ljgq;->b:Ljfg;

    .line 79
    :cond_0
    invoke-static {}, Lcta;->c()Lcta;

    move-result-object v0

    invoke-virtual {v0}, Lcta;->d()V

    .line 80
    sget-object v0, Lehj;->a:Ljgq;

    .line 81
    sget-object v1, Ljlv;->e:Ljlv;

    invoke-virtual {v0, v1}, Ljgq;->a(Ljlv;)Ljfh;

    move-result-object v0

    .line 82
    const-string v1, "tracing initialized"

    invoke-interface {v0, v1}, Ljfh;->c(Ljava/lang/String;)V

    .line 83
    invoke-static {v10}, Lcud;->a(Landroid/content/Context;)Lcud;

    move-result-object v0

    const-string v1, "enableStartupTracing"

    invoke-virtual {v0, v1}, Lcud;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    invoke-static {}, Lcta;->c()Lcta;

    move-result-object v0

    invoke-virtual {v0}, Lcta;->b()V

    .line 85
    :cond_1
    return-void

    .line 7
    :cond_2
    const/16 v0, 0x1f4

    goto/16 :goto_0

    .line 26
    :cond_3
    new-instance v0, Ljhp;

    .line 27
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-direct {v0, v2, v5}, Ljhp;-><init>(Ljava/lang/String;I)V

    .line 28
    new-instance v2, Ljei;

    .line 29
    invoke-direct {v2}, Ljei;-><init>()V

    .line 30
    invoke-virtual {v2}, Ljei;->a()Ljeh;

    move-result-object v2

    .line 32
    invoke-static {v2}, Ljyx;->b(Ljava/lang/Object;)Ljyx;

    move-result-object v2

    iput-object v2, v0, Ljif;->m:Ljyx;

    .line 34
    check-cast v0, Ljhp;

    .line 35
    sget-object v2, Ljnc;->a:Ljnc;

    .line 37
    invoke-static {v2}, Ljyx;->b(Ljava/lang/Object;)Ljyx;

    move-result-object v2

    iput-object v2, v0, Ljif;->q:Ljyx;

    .line 39
    check-cast v0, Ljhp;

    .line 41
    invoke-virtual {v0}, Ljif;->c()I

    move-result v2

    if-gt v6, v2, :cond_5

    move v2, v1

    :goto_2
    invoke-static {v2}, Ljzc;->a(Z)V

    .line 43
    new-instance v2, Ljgt;

    invoke-direct {v2, v6}, Ljgt;-><init>(I)V

    .line 44
    iput-object v2, v0, Ljif;->j:Ljgu;

    move-object v9, v0

    .line 46
    check-cast v9, Ljhp;

    .line 47
    invoke-static {}, Ldtf;->a()Z

    move-result v0

    if-nez v0, :cond_8

    .line 49
    invoke-static {v10}, Lcud;->a(Landroid/content/Context;)Lcud;

    move-result-object v0

    const-string v2, "enableDebugXplatTracing"

    invoke-virtual {v0, v2}, Lcud;->e(Ljava/lang/String;)Z

    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 52
    invoke-virtual {v10}, Lehj;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 53
    invoke-static {v0, v2}, Lmr;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 54
    if-nez v0, :cond_6

    .line 55
    :goto_3
    if-eqz v1, :cond_7

    .line 56
    invoke-virtual {v9}, Ljhp;->a()Ljhu;

    move-result-object v0

    check-cast v0, Ljhp;

    .line 57
    iput-boolean v3, v0, Ljhu;->d:Z

    .line 60
    :cond_4
    :goto_4
    new-instance v0, Ljjx;

    invoke-direct {v0, v10, v4}, Ljjx;-><init>(Landroid/app/Application;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 61
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 62
    new-instance v2, Lehl;

    invoke-direct {v2, v10, v1, v0}, Lehl;-><init>(Lehj;Landroid/os/Handler;Ljjx;)V

    .line 64
    invoke-static {v2}, Ljyx;->b(Ljava/lang/Object;)Ljyx;

    move-result-object v0

    iput-object v0, v9, Ljif;->p:Ljyx;

    .line 65
    if-nez v9, :cond_9

    const/4 v0, 0x0

    throw v0

    :cond_5
    move v2, v3

    .line 41
    goto :goto_2

    :cond_6
    move v1, v3

    .line 54
    goto :goto_3

    .line 59
    :cond_7
    const-string v0, "Gmail"

    const-string v1, "To trace locally, add WRITE_EXTERNAL_STORAGE permission."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_4

    .line 68
    :cond_8
    invoke-static {}, Ldtf;->a()Z

    .line 69
    invoke-virtual {v9}, Ljhp;->a()Ljhu;

    .line 71
    :cond_9
    new-instance v0, Ljig;

    iget-object v1, v9, Ljif;->l:Ljlv;

    .line 72
    invoke-virtual {v9}, Ljif;->c()I

    move-result v2

    iget v3, v9, Ljif;->i:I

    iget-object v4, v9, Ljif;->j:Ljgu;

    iget-object v5, v9, Ljif;->n:Ljyx;

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    .line 73
    invoke-virtual {v5, v6}, Ljyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Random;

    iget-object v6, v9, Ljif;->r:Ljyx;

    iget-object v7, v9, Ljif;->s:Ljyx;

    iget-object v8, v9, Ljif;->t:Ljym;

    invoke-direct/range {v0 .. v8}, Ljig;-><init>(Ljlv;IILjgu;Ljava/util/Random;Ljyx;Ljyx;Ljym;)V

    .line 74
    invoke-virtual {v9, v0}, Ljif;->a(Ljig;)Ljfg;

    move-result-object v0

    goto/16 :goto_1
.end method
