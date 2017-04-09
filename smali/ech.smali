.class final synthetic Lech;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lecg;

.field public final b:Ljad;


# direct methods
.method constructor <init>(Lecg;Ljad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lech;->a:Lecg;

    iput-object p2, p0, Lech;->b:Ljad;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/16 v7, 0x64

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1
    iget-object v4, p0, Lech;->a:Lecg;

    iget-object v5, p0, Lech;->b:Ljad;

    .line 3
    sget-object v0, Lcvk;->bS:Lcvm;

    invoke-virtual {v0}, Lcvm;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    new-instance v0, Litz;

    .line 5
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    invoke-direct {v0, v1, v6}, Litz;-><init>(Ljava/lang/String;I)V

    .line 6
    new-instance v1, Liqz;

    .line 7
    invoke-direct {v1}, Liqz;-><init>()V

    .line 8
    invoke-virtual {v1}, Liqz;->a()Liqy;

    move-result-object v1

    .line 10
    invoke-static {v1}, Ljhj;->b(Ljava/lang/Object;)Ljhj;

    move-result-object v1

    iput-object v1, v0, Liun;->m:Ljhj;

    .line 12
    check-cast v0, Litz;

    .line 13
    sget-object v1, Lizi;->a:Lizi;

    .line 15
    invoke-static {v1}, Ljhj;->b(Ljava/lang/Object;)Ljhj;

    move-result-object v1

    iput-object v1, v0, Liun;->q:Ljhj;

    .line 17
    check-cast v0, Litz;

    .line 19
    invoke-virtual {v0}, Liun;->c()I

    move-result v1

    if-gt v7, v1, :cond_4

    move v1, v2

    :goto_0
    invoke-static {v1}, Ljho;->a(Z)V

    .line 21
    new-instance v1, Lite;

    invoke-direct {v1, v7}, Lite;-><init>(I)V

    .line 22
    iput-object v1, v0, Liun;->j:Litf;

    move-object v9, v0

    .line 24
    check-cast v9, Litz;

    .line 25
    invoke-static {}, Ldri;->a()Z

    move-result v0

    if-nez v0, :cond_8

    .line 27
    const-string v0, "release"

    const-string v1, "fishfood"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "release"

    const-string v1, "con"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    invoke-static {v4}, Lcvb;->a(Landroid/content/Context;)Lcvb;

    move-result-object v0

    const-string v1, "enableDebugXplatTracing"

    invoke-virtual {v0, v1}, Lcvb;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    move v0, v2

    .line 30
    :goto_1
    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v4}, Lecg;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 33
    invoke-static {v0, v1}, Lmk;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    move v0, v2

    .line 34
    :goto_2
    if-eqz v0, :cond_7

    .line 35
    invoke-virtual {v9}, Litz;->a()Liue;

    move-result-object v0

    check-cast v0, Litz;

    .line 36
    iput-boolean v3, v0, Liue;->d:Z

    .line 39
    :cond_1
    :goto_3
    new-instance v0, Liwf;

    invoke-direct {v0, v4, v5}, Liwf;-><init>(Landroid/app/Application;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 40
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    new-instance v3, Lecl;

    invoke-direct {v3, v4, v1, v0}, Lecl;-><init>(Lecg;Landroid/os/Handler;Liwf;)V

    .line 42
    invoke-virtual {v9, v3}, Litz;->a(Liqs;)Liun;

    .line 50
    :goto_4
    const/16 v0, 0x1f4

    .line 51
    invoke-static {v4}, Lcvb;->a(Landroid/content/Context;)Lcvb;

    move-result-object v1

    const-string v3, "enableDebugXplatTracing"

    invoke-virtual {v1, v3}, Lcvb;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 54
    :goto_5
    invoke-static {v2}, Lcty;->a(I)V

    .line 56
    new-instance v0, Liuo;

    iget-object v1, v9, Liun;->l:Liyb;

    .line 57
    invoke-virtual {v9}, Liun;->c()I

    move-result v2

    iget v3, v9, Liun;->i:I

    iget-object v4, v9, Liun;->j:Litf;

    iget-object v5, v9, Liun;->n:Ljhj;

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    .line 58
    invoke-virtual {v5, v6}, Ljhj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Random;

    iget-object v6, v9, Liun;->r:Ljhj;

    iget-object v7, v9, Liun;->s:Ljhj;

    iget-object v8, v9, Liun;->t:Ljgz;

    invoke-direct/range {v0 .. v8}, Liuo;-><init>(Liyb;IILitf;Ljava/util/Random;Ljhj;Ljhj;Ljgz;)V

    .line 59
    invoke-virtual {v9, v0}, Liun;->a(Liuo;)Lirt;

    move-result-object v0

    .line 61
    sget-object v1, Litd;->b:Lirt;

    invoke-interface {v1}, Lirt;->c()Lirp;

    move-result-object v1

    invoke-interface {v1}, Lirp;->b()Z

    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    invoke-static {v0}, Ljho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirt;

    sput-object v0, Litd;->b:Lirt;

    .line 64
    :cond_2
    invoke-static {}, Lcty;->a()Lcty;

    move-result-object v0

    invoke-virtual {v0}, Lcty;->b()V

    .line 65
    sget-object v0, Lecg;->a:Litd;

    .line 66
    sget-object v1, Liyb;->e:Liyb;

    invoke-virtual {v0, v1}, Litd;->a(Liyb;)Liru;

    move-result-object v0

    .line 67
    const-string v1, "tracing initialized"

    invoke-interface {v0, v1}, Liru;->c(Ljava/lang/String;)V

    .line 68
    :cond_3
    return-void

    :cond_4
    move v1, v3

    .line 19
    goto/16 :goto_0

    :cond_5
    move v0, v3

    .line 29
    goto/16 :goto_1

    :cond_6
    move v0, v3

    .line 33
    goto/16 :goto_2

    .line 38
    :cond_7
    const-string v0, "Gmail"

    const-string v1, "To enable local tracing, add WRITE_EXTERNAL_STORAGE permission."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_3

    .line 43
    :cond_8
    const-string v0, "release"

    const-string v1, "performance"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "release"

    const-string v1, "CON_PER"

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 46
    :cond_9
    const/4 v0, 0x0

    invoke-interface {v0}, Ldxy;->a()Lixb;

    move-result-object v0

    .line 47
    invoke-virtual {v9, v0}, Litz;->a(Liqs;)Liun;

    goto/16 :goto_4

    .line 48
    :cond_a
    invoke-virtual {v9}, Litz;->a()Liue;

    goto/16 :goto_4

    :cond_b
    move v2, v0

    goto/16 :goto_5
.end method
