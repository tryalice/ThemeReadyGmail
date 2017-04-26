.class final synthetic Legf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lege;

.field public final b:Ljil;


# direct methods
.method constructor <init>(Lege;Ljil;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legf;->a:Lege;

    iput-object p2, p0, Legf;->b:Ljil;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/16 v5, 0x64

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 1
    iget-object v11, p0, Legf;->a:Lege;

    iget-object v3, p0, Legf;->b:Ljil;

    .line 3
    sget-object v0, Lcwk;->bR:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v11}, Lcwb;->a(Landroid/content/Context;)Lcwb;

    move-result-object v0

    const-string v1, "enableNativeTracing"

    invoke-virtual {v0, v1}, Lcwb;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Ljce;

    invoke-direct {v0}, Ljce;-><init>()V

    .line 6
    sget-object v1, Ljiz;->b:Ljiz;

    .line 8
    invoke-static {v1}, Ljrd;->b(Ljava/lang/Object;)Ljrd;

    move-result-object v1

    iput-object v1, v0, Ljct;->b:Ljrd;

    .line 10
    check-cast v0, Ljce;

    .line 11
    new-instance v3, Ljbh;

    invoke-direct {v3}, Ljbh;-><init>()V

    .line 12
    iget-object v1, v0, Ljct;->b:Ljrd;

    invoke-virtual {v1}, Ljrd;->a()Z

    move-result v1

    const-string v2, "must set the clock!"

    invoke-static {v1, v2}, Ljri;->b(ZLjava/lang/Object;)V

    .line 13
    new-instance v4, Lizi;

    iget-object v1, v0, Ljct;->c:Ljrd;

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 14
    invoke-virtual {v1, v2}, Ljrd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Random;

    iget-object v2, v0, Ljct;->b:Ljrd;

    invoke-virtual {v2}, Ljrd;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljiy;

    .line 15
    sget-object v5, Ljpo;->a:Ljpo;

    .line 16
    sget-object v6, Ljpo;->a:Ljpo;

    .line 17
    invoke-direct {v4, v1, v2, v5, v6}, Lizi;-><init>(Ljava/util/Random;Ljiy;Ljrd;Ljrd;)V

    .line 18
    new-instance v1, Ljcu;

    invoke-direct {v1, v0, v3, v4}, Ljcu;-><init>(Ljct;Lizv;Lizs;)V

    move-object v0, v1

    .line 70
    :goto_0
    const/16 v1, 0x1f4

    .line 71
    invoke-static {v11}, Lcwb;->a(Landroid/content/Context;)Lcwb;

    move-result-object v2

    const-string v3, "enableDebugXplatTracing"

    invoke-virtual {v2, v3}, Lcwb;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 74
    :goto_1
    invoke-static {v10}, Lcuy;->a(I)V

    .line 76
    sget-object v1, Ljbg;->b:Lizw;

    invoke-interface {v1}, Lizw;->c()Lizs;

    move-result-object v1

    invoke-interface {v1}, Lizs;->b()Z

    move-result v1

    .line 77
    if-nez v1, :cond_0

    .line 78
    invoke-static {v0}, Ljri;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizw;

    sput-object v0, Ljbg;->b:Lizw;

    .line 79
    :cond_0
    invoke-static {}, Lcuy;->b()Lcuy;

    move-result-object v0

    invoke-virtual {v0}, Lcuy;->c()V

    .line 80
    sget-object v0, Lege;->a:Ljbg;

    .line 81
    sget-object v1, Ljgj;->e:Ljgj;

    invoke-virtual {v0, v1}, Ljbg;->a(Ljgj;)Lizx;

    move-result-object v0

    .line 82
    const-string v1, "tracing initialized"

    invoke-interface {v0, v1}, Lizx;->c(Ljava/lang/String;)V

    .line 83
    :cond_1
    return-void

    .line 20
    :cond_2
    new-instance v0, Ljcf;

    .line 21
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-direct {v0, v1, v4}, Ljcf;-><init>(Ljava/lang/String;I)V

    .line 22
    new-instance v1, Liza;

    .line 23
    invoke-direct {v1}, Liza;-><init>()V

    .line 24
    invoke-virtual {v1}, Liza;->a()Liyz;

    move-result-object v1

    .line 26
    invoke-static {v1}, Ljrd;->b(Ljava/lang/Object;)Ljrd;

    move-result-object v1

    iput-object v1, v0, Ljcv;->m:Ljrd;

    .line 28
    check-cast v0, Ljcf;

    .line 29
    sget-object v1, Ljhq;->a:Ljhq;

    .line 31
    invoke-static {v1}, Ljrd;->b(Ljava/lang/Object;)Ljrd;

    move-result-object v1

    iput-object v1, v0, Ljcv;->q:Ljrd;

    .line 33
    check-cast v0, Ljcf;

    .line 35
    invoke-virtual {v0}, Ljcv;->c()I

    move-result v1

    if-gt v5, v1, :cond_4

    move v1, v10

    :goto_2
    invoke-static {v1}, Ljri;->a(Z)V

    .line 37
    new-instance v1, Ljbj;

    invoke-direct {v1, v5}, Ljbj;-><init>(I)V

    .line 38
    iput-object v1, v0, Ljcv;->j:Ljbk;

    move-object v9, v0

    .line 40
    check-cast v9, Ljcf;

    .line 41
    invoke-static {}, Ldsx;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 43
    invoke-static {v11}, Lcwb;->a(Landroid/content/Context;)Lcwb;

    move-result-object v0

    const-string v1, "enableDebugXplatTracing"

    invoke-virtual {v0, v1}, Lcwb;->e(Ljava/lang/String;)Z

    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 46
    invoke-virtual {v11}, Lege;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 47
    invoke-static {v0, v1}, Lms;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    move v0, v10

    .line 48
    :goto_3
    if-eqz v0, :cond_6

    .line 49
    invoke-virtual {v9}, Ljcf;->a()Ljck;

    move-result-object v0

    check-cast v0, Ljcf;

    .line 50
    iput-boolean v2, v0, Ljck;->d:Z

    .line 53
    :cond_3
    :goto_4
    new-instance v0, Ljen;

    invoke-direct {v0, v11, v3}, Ljen;-><init>(Landroid/app/Application;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 54
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 55
    new-instance v2, Legg;

    invoke-direct {v2, v11, v1, v0}, Legg;-><init>(Lege;Landroid/os/Handler;Ljen;)V

    .line 56
    invoke-virtual {v9, v2}, Ljcf;->a(Liyt;)Ljcv;

    .line 64
    :goto_5
    new-instance v0, Ljcw;

    iget-object v1, v9, Ljcv;->l:Ljgj;

    .line 65
    invoke-virtual {v9}, Ljcv;->c()I

    move-result v2

    iget v3, v9, Ljcv;->i:I

    iget-object v4, v9, Ljcv;->j:Ljbk;

    iget-object v5, v9, Ljcv;->n:Ljrd;

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    .line 66
    invoke-virtual {v5, v6}, Ljrd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Random;

    iget-object v6, v9, Ljcv;->r:Ljrd;

    iget-object v7, v9, Ljcv;->s:Ljrd;

    iget-object v8, v9, Ljcv;->t:Ljqt;

    invoke-direct/range {v0 .. v8}, Ljcw;-><init>(Ljgj;IILjbk;Ljava/util/Random;Ljrd;Ljrd;Ljqt;)V

    .line 67
    invoke-virtual {v9, v0}, Ljcv;->a(Ljcw;)Lizw;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    move v1, v2

    .line 35
    goto :goto_2

    :cond_5
    move v0, v2

    .line 47
    goto :goto_3

    .line 52
    :cond_6
    const-string v0, "Gmail"

    const-string v1, "To enable local tracing, add WRITE_EXTERNAL_STORAGE permission."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_4

    .line 57
    :cond_7
    const-string v0, "release"

    const-string v1, "performance"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "release"

    const-string v1, "CON_PER"

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 60
    :cond_8
    const/4 v0, 0x0

    invoke-interface {v0}, Lebw;->a()Ljfj;

    move-result-object v0

    .line 61
    invoke-virtual {v9, v0}, Ljcf;->a(Liyt;)Ljcv;

    goto :goto_5

    .line 62
    :cond_9
    invoke-virtual {v9}, Ljcf;->a()Ljck;

    goto :goto_5

    :cond_a
    move v10, v1

    goto/16 :goto_1
.end method
