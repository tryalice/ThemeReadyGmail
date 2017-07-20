.class final synthetic Ledg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ledf;

.field public final b:Ljjq;


# direct methods
.method constructor <init>(Ledf;Ljjq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledg;->a:Ledf;

    iput-object p2, p0, Ledg;->b:Ljjq;

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
    iget-object v10, p0, Ledg;->a:Ledf;

    iget-object v4, p0, Ledg;->b:Ljjq;

    .line 3
    sget-object v0, Lcqu;->cu:Lcqw;

    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    invoke-static {v0}, Ljtd;->a(Z)V

    .line 5
    invoke-static {v10}, Lcql;->a(Landroid/content/Context;)Lcql;

    move-result-object v0

    const-string v2, "enableDebugXplatTracing"

    invoke-virtual {v0, v2}, Lcql;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 8
    :goto_0
    invoke-static {v0}, Lcpi;->a(I)V

    .line 10
    invoke-static {v10}, Lcql;->a(Landroid/content/Context;)Lcql;

    move-result-object v0

    const-string v2, "enableNativeTracing"

    invoke-virtual {v0, v2}, Lcql;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    new-instance v0, Ljdj;

    invoke-direct {v0}, Ljdj;-><init>()V

    .line 12
    sget-object v1, Ljkg;->b:Ljkg;

    .line 14
    invoke-static {v1}, Ljsy;->b(Ljava/lang/Object;)Ljsy;

    move-result-object v1

    iput-object v1, v0, Ljdy;->b:Ljsy;

    .line 16
    check-cast v0, Ljdj;

    .line 17
    new-instance v3, Ljcm;

    invoke-direct {v3}, Ljcm;-><init>()V

    .line 18
    iget-object v1, v0, Ljdy;->b:Ljsy;

    invoke-virtual {v1}, Ljsy;->a()Z

    move-result v1

    const-string v2, "must set the clock!"

    invoke-static {v1, v2}, Ljtd;->b(ZLjava/lang/Object;)V

    .line 19
    new-instance v4, Ljam;

    iget-object v1, v0, Ljdy;->c:Ljsy;

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 20
    invoke-virtual {v1, v2}, Ljsy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Random;

    iget-object v2, v0, Ljdy;->b:Ljsy;

    invoke-virtual {v2}, Ljsy;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljkf;

    .line 21
    sget-object v5, Ljrl;->a:Ljrl;

    .line 22
    sget-object v6, Ljrl;->a:Ljrl;

    .line 23
    invoke-direct {v4, v1, v2, v5, v6}, Ljam;-><init>(Ljava/util/Random;Ljkf;Ljsy;Ljsy;)V

    .line 24
    new-instance v1, Ljdz;

    invoke-direct {v1, v0, v3, v4}, Ljdz;-><init>(Ljdy;Ljba;Ljax;)V

    move-object v0, v1

    .line 76
    :goto_1
    sget-object v1, Ljcl;->b:Ljbb;

    invoke-interface {v1}, Ljbb;->c()Ljax;

    move-result-object v1

    invoke-interface {v1}, Ljax;->b()Z

    move-result v1

    .line 77
    if-nez v1, :cond_0

    .line 78
    invoke-static {v0}, Ljtd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbb;

    sput-object v0, Ljcl;->b:Ljbb;

    .line 79
    :cond_0
    invoke-static {}, Lcpi;->c()Lcpi;

    move-result-object v0

    invoke-virtual {v0}, Lcpi;->d()V

    .line 80
    sget-object v0, Ledf;->a:Ljcl;

    .line 81
    sget-object v1, Ljhq;->e:Ljhq;

    invoke-virtual {v0, v1}, Ljcl;->a(Ljhq;)Ljbc;

    move-result-object v0

    .line 82
    const-string v1, "tracing initialized"

    invoke-interface {v0, v1}, Ljbc;->c(Ljava/lang/String;)V

    .line 83
    invoke-static {v10}, Lcql;->a(Landroid/content/Context;)Lcql;

    move-result-object v0

    const-string v1, "enableStartupTracing"

    invoke-virtual {v0, v1}, Lcql;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    invoke-static {}, Lcpi;->c()Lcpi;

    move-result-object v0

    invoke-virtual {v0}, Lcpi;->b()V

    .line 85
    :cond_1
    return-void

    .line 7
    :cond_2
    const/16 v0, 0x1f4

    goto/16 :goto_0

    .line 26
    :cond_3
    new-instance v0, Ljdk;

    .line 27
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-direct {v0, v2, v5}, Ljdk;-><init>(Ljava/lang/String;I)V

    .line 28
    new-instance v2, Ljae;

    .line 29
    invoke-direct {v2}, Ljae;-><init>()V

    .line 30
    invoke-virtual {v2}, Ljae;->a()Ljad;

    move-result-object v2

    .line 32
    invoke-static {v2}, Ljsy;->b(Ljava/lang/Object;)Ljsy;

    move-result-object v2

    iput-object v2, v0, Ljea;->m:Ljsy;

    .line 34
    check-cast v0, Ljdk;

    .line 35
    sget-object v2, Ljiv;->a:Ljiv;

    .line 37
    invoke-static {v2}, Ljsy;->b(Ljava/lang/Object;)Ljsy;

    move-result-object v2

    iput-object v2, v0, Ljea;->q:Ljsy;

    .line 39
    check-cast v0, Ljdk;

    .line 41
    invoke-virtual {v0}, Ljea;->c()I

    move-result v2

    if-gt v6, v2, :cond_5

    move v2, v1

    :goto_2
    invoke-static {v2}, Ljtd;->a(Z)V

    .line 43
    new-instance v2, Ljco;

    invoke-direct {v2, v6}, Ljco;-><init>(I)V

    .line 44
    iput-object v2, v0, Ljea;->j:Ljcp;

    move-object v9, v0

    .line 46
    check-cast v9, Ljdk;

    .line 47
    invoke-static {}, Ldpi;->a()Z

    move-result v0

    if-nez v0, :cond_8

    .line 49
    invoke-static {v10}, Lcql;->a(Landroid/content/Context;)Lcql;

    move-result-object v0

    const-string v2, "enableDebugXplatTracing"

    invoke-virtual {v0, v2}, Lcql;->e(Ljava/lang/String;)Z

    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 52
    invoke-virtual {v10}, Ledf;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 53
    invoke-static {v0, v2}, Ljd;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 54
    if-nez v0, :cond_6

    .line 55
    :goto_3
    if-eqz v1, :cond_7

    .line 56
    invoke-virtual {v9}, Ljdk;->a()Ljdp;

    move-result-object v0

    check-cast v0, Ljdk;

    .line 57
    iput-boolean v3, v0, Ljdp;->d:Z

    .line 60
    :cond_4
    :goto_4
    new-instance v0, Ljfs;

    invoke-direct {v0, v10, v4}, Ljfs;-><init>(Landroid/app/Application;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 61
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 62
    new-instance v2, Ledh;

    invoke-direct {v2, v10, v1, v0}, Ledh;-><init>(Ledf;Landroid/os/Handler;Ljfs;)V

    .line 64
    invoke-static {v2}, Ljsy;->b(Ljava/lang/Object;)Ljsy;

    move-result-object v0

    iput-object v0, v9, Ljea;->p:Ljsy;

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

    invoke-static {v0, v1, v2}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_4

    .line 68
    :cond_8
    invoke-static {}, Ldpi;->a()Z

    .line 69
    invoke-virtual {v9}, Ljdk;->a()Ljdp;

    .line 71
    :cond_9
    new-instance v0, Ljeb;

    iget-object v1, v9, Ljea;->l:Ljhq;

    .line 72
    invoke-virtual {v9}, Ljea;->c()I

    move-result v2

    iget v3, v9, Ljea;->i:I

    iget-object v4, v9, Ljea;->j:Ljcp;

    iget-object v5, v9, Ljea;->n:Ljsy;

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    .line 73
    invoke-virtual {v5, v6}, Ljsy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Random;

    iget-object v6, v9, Ljea;->r:Ljsy;

    iget-object v7, v9, Ljea;->s:Ljsy;

    iget-object v8, v9, Ljea;->t:Ljsn;

    invoke-direct/range {v0 .. v8}, Ljeb;-><init>(Ljhq;IILjcp;Ljava/util/Random;Ljsy;Ljsy;Ljsn;)V

    .line 74
    invoke-virtual {v9, v0}, Ljea;->a(Ljeb;)Ljbb;

    move-result-object v0

    goto/16 :goto_1
.end method
