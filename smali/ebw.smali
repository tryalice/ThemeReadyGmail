.class final synthetic Lebw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lebv;

.field public final b:Ljcf;


# direct methods
.method constructor <init>(Lebv;Ljcf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebw;->a:Lebv;

    iput-object p2, p0, Lebw;->b:Ljcf;

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
    iget-object v10, p0, Lebw;->a:Lebv;

    iget-object v4, p0, Lebw;->b:Ljcf;

    .line 3
    sget-object v0, Lctb;->cq:Lctd;

    invoke-virtual {v0}, Lctd;->a()Z

    move-result v0

    invoke-static {v0}, Ljlv;->a(Z)V

    .line 5
    invoke-static {v10}, Lcss;->a(Landroid/content/Context;)Lcss;

    move-result-object v0

    const-string v2, "enableDebugXplatTracing"

    invoke-virtual {v0, v2}, Lcss;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 8
    :goto_0
    invoke-static {v0}, Lcrp;->a(I)V

    .line 10
    invoke-static {v10}, Lcss;->a(Landroid/content/Context;)Lcss;

    move-result-object v0

    const-string v2, "enableNativeTracing"

    invoke-virtual {v0, v2}, Lcss;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    new-instance v0, Livy;

    invoke-direct {v0}, Livy;-><init>()V

    .line 12
    sget-object v1, Ljcu;->b:Ljcu;

    .line 14
    invoke-static {v1}, Ljlq;->b(Ljava/lang/Object;)Ljlq;

    move-result-object v1

    iput-object v1, v0, Liwn;->b:Ljlq;

    .line 16
    check-cast v0, Livy;

    .line 17
    new-instance v3, Livb;

    invoke-direct {v3}, Livb;-><init>()V

    .line 18
    iget-object v1, v0, Liwn;->b:Ljlq;

    invoke-virtual {v1}, Ljlq;->a()Z

    move-result v1

    const-string v2, "must set the clock!"

    invoke-static {v1, v2}, Ljlv;->b(ZLjava/lang/Object;)V

    .line 19
    new-instance v4, Litc;

    iget-object v1, v0, Liwn;->c:Ljlq;

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 20
    invoke-virtual {v1, v2}, Ljlq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Random;

    iget-object v2, v0, Liwn;->b:Ljlq;

    invoke-virtual {v2}, Ljlq;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljct;

    .line 21
    sget-object v5, Ljkd;->a:Ljkd;

    .line 22
    sget-object v6, Ljkd;->a:Ljkd;

    .line 23
    invoke-direct {v4, v1, v2, v5, v6}, Litc;-><init>(Ljava/util/Random;Ljct;Ljlq;Ljlq;)V

    .line 24
    new-instance v1, Liwo;

    invoke-direct {v1, v0, v3, v4}, Liwo;-><init>(Liwn;Litp;Litm;)V

    move-object v0, v1

    .line 82
    :goto_1
    sget-object v1, Liva;->b:Litq;

    invoke-interface {v1}, Litq;->c()Litm;

    move-result-object v1

    invoke-interface {v1}, Litm;->b()Z

    move-result v1

    .line 83
    if-nez v1, :cond_0

    .line 84
    invoke-static {v0}, Ljlv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litq;

    sput-object v0, Liva;->b:Litq;

    .line 85
    :cond_0
    invoke-static {}, Lcrp;->c()Lcrp;

    move-result-object v0

    invoke-virtual {v0}, Lcrp;->d()V

    .line 86
    sget-object v0, Lebv;->a:Liva;

    .line 87
    sget-object v1, Ljad;->e:Ljad;

    invoke-virtual {v0, v1}, Liva;->a(Ljad;)Litr;

    move-result-object v0

    .line 88
    const-string v1, "tracing initialized"

    invoke-interface {v0, v1}, Litr;->c(Ljava/lang/String;)V

    .line 89
    invoke-static {v10}, Lcss;->a(Landroid/content/Context;)Lcss;

    move-result-object v0

    const-string v1, "enableStartupTracing"

    invoke-virtual {v0, v1}, Lcss;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    invoke-static {}, Lcrp;->c()Lcrp;

    move-result-object v0

    invoke-virtual {v0}, Lcrp;->b()V

    .line 91
    :cond_1
    return-void

    .line 7
    :cond_2
    const/16 v0, 0x1f4

    goto/16 :goto_0

    .line 26
    :cond_3
    new-instance v0, Livz;

    .line 27
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-direct {v0, v2, v5}, Livz;-><init>(Ljava/lang/String;I)V

    .line 28
    new-instance v2, Lisu;

    .line 29
    invoke-direct {v2}, Lisu;-><init>()V

    .line 30
    invoke-virtual {v2}, Lisu;->a()List;

    move-result-object v2

    .line 32
    invoke-static {v2}, Ljlq;->b(Ljava/lang/Object;)Ljlq;

    move-result-object v2

    iput-object v2, v0, Liwp;->m:Ljlq;

    .line 34
    check-cast v0, Livz;

    .line 35
    sget-object v2, Ljbk;->a:Ljbk;

    .line 37
    invoke-static {v2}, Ljlq;->b(Ljava/lang/Object;)Ljlq;

    move-result-object v2

    iput-object v2, v0, Liwp;->q:Ljlq;

    .line 39
    check-cast v0, Livz;

    .line 41
    invoke-virtual {v0}, Liwp;->c()I

    move-result v2

    if-gt v6, v2, :cond_5

    move v2, v1

    :goto_2
    invoke-static {v2}, Ljlv;->a(Z)V

    .line 43
    new-instance v2, Livd;

    invoke-direct {v2, v6}, Livd;-><init>(I)V

    .line 44
    iput-object v2, v0, Liwp;->j:Live;

    move-object v9, v0

    .line 46
    check-cast v9, Livz;

    .line 47
    invoke-static {}, Ldoj;->a()Z

    move-result v0

    if-nez v0, :cond_8

    .line 49
    invoke-static {v10}, Lcss;->a(Landroid/content/Context;)Lcss;

    move-result-object v0

    const-string v2, "enableDebugXplatTracing"

    invoke-virtual {v0, v2}, Lcss;->e(Ljava/lang/String;)Z

    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 52
    invoke-virtual {v10}, Lebv;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 53
    invoke-static {v0, v2}, Lkb;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 54
    if-nez v0, :cond_6

    .line 55
    :goto_3
    if-eqz v1, :cond_7

    .line 56
    invoke-virtual {v9}, Livz;->a()Liwe;

    move-result-object v0

    check-cast v0, Livz;

    .line 57
    iput-boolean v3, v0, Liwe;->d:Z

    .line 60
    :cond_4
    :goto_4
    new-instance v0, Liyh;

    invoke-direct {v0, v10, v4}, Liyh;-><init>(Landroid/app/Application;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 61
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 62
    new-instance v2, Lebx;

    invoke-direct {v2, v10, v1, v0}, Lebx;-><init>(Lebv;Landroid/os/Handler;Liyh;)V

    .line 63
    invoke-virtual {v9, v2}, Livz;->a(Lisn;)Liwp;

    .line 77
    :goto_5
    new-instance v0, Liwq;

    iget-object v1, v9, Liwp;->l:Ljad;

    .line 78
    invoke-virtual {v9}, Liwp;->c()I

    move-result v2

    iget v3, v9, Liwp;->i:I

    iget-object v4, v9, Liwp;->j:Live;

    iget-object v5, v9, Liwp;->n:Ljlq;

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    .line 79
    invoke-virtual {v5, v6}, Ljlq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Random;

    iget-object v6, v9, Liwp;->r:Ljlq;

    iget-object v7, v9, Liwp;->s:Ljlq;

    iget-object v8, v9, Liwp;->t:Ljle;

    invoke-direct/range {v0 .. v8}, Liwq;-><init>(Ljad;IILive;Ljava/util/Random;Ljlq;Ljlq;Ljle;)V

    .line 80
    invoke-virtual {v9, v0}, Liwp;->a(Liwq;)Litq;

    move-result-object v0

    goto/16 :goto_1

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

    invoke-static {v0, v1, v2}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_4

    .line 65
    :cond_8
    invoke-static {}, Ldoj;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 66
    const-string v0, "release"

    const-string v2, "performance"

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "release"

    const-string v2, "CON_PER"

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "release"

    const-string v2, "go_performance"

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 70
    :cond_9
    :goto_6
    if-eqz v1, :cond_b

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-interface {v0}, Ldxl;->a()Lizd;

    move-result-object v0

    .line 73
    invoke-virtual {v9, v0}, Livz;->a(Lisn;)Liwp;

    goto :goto_5

    :cond_a
    move v1, v3

    .line 69
    goto :goto_6

    .line 75
    :cond_b
    invoke-virtual {v9}, Livz;->a()Liwe;

    goto :goto_5
.end method
