.class public Ligx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Ligx;


# instance fields
.field public final b:Ligy;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ligy;

    invoke-direct {v0}, Ligy;-><init>()V

    iput-object v0, p0, Ligx;->b:Ligy;

    .line 15
    return-void
.end method

.method public static a(Landroid/app/Application;)Ligx;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Ligx;->a:Ligx;

    if-nez v0, :cond_1

    .line 2
    const-class v1, Ligx;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Ligx;->a:Ligx;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ligx;

    invoke-direct {v0}, Ligx;-><init>()V

    .line 7
    iget-object v2, v0, Ligx;->b:Ligy;

    .line 8
    iget-object v2, v2, Ligy;->a:Ligz;

    invoke-virtual {p0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 10
    sput-object v0, Ligx;->a:Ligx;

    .line 11
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_1
    sget-object v0, Ligx;->a:Ligx;

    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lign;)V
    .locals 3

    .prologue
    .line 16
    iget-object v1, p0, Ligx;->b:Ligy;

    .line 17
    invoke-static {p1}, Lioi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    instance-of v0, p1, Ligo;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, v1, Ligy;->a:Ligz;

    .line 20
    iget-object v2, v0, Ligz;->a:Ljava/util/List;

    move-object v0, p1

    .line 21
    check-cast v0, Ligo;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_0
    instance-of v0, p1, Ligt;

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, v1, Ligy;->a:Ligz;

    .line 24
    iget-object v2, v0, Ligz;->b:Ljava/util/List;

    move-object v0, p1

    .line 25
    check-cast v0, Ligt;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_1
    instance-of v0, p1, Ligr;

    if-eqz v0, :cond_2

    .line 27
    iget-object v0, v1, Ligy;->a:Ligz;

    .line 28
    iget-object v2, v0, Ligz;->c:Ljava/util/List;

    move-object v0, p1

    .line 29
    check-cast v0, Ligr;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_2
    instance-of v0, p1, Ligq;

    if-eqz v0, :cond_3

    .line 31
    iget-object v0, v1, Ligy;->a:Ligz;

    .line 32
    iget-object v2, v0, Ligz;->d:Ljava/util/List;

    move-object v0, p1

    .line 33
    check-cast v0, Ligq;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_3
    instance-of v0, p1, Ligu;

    if-eqz v0, :cond_4

    .line 35
    iget-object v0, v1, Ligy;->a:Ligz;

    .line 36
    iget-object v2, v0, Ligz;->e:Ljava/util/List;

    move-object v0, p1

    .line 37
    check-cast v0, Ligu;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_4
    instance-of v0, p1, Ligs;

    if-eqz v0, :cond_5

    .line 39
    iget-object v0, v1, Ligy;->a:Ligz;

    .line 40
    iget-object v2, v0, Ligz;->f:Ljava/util/List;

    move-object v0, p1

    .line 41
    check-cast v0, Ligs;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_5
    instance-of v0, p1, Ligp;

    if-eqz v0, :cond_6

    .line 43
    iget-object v0, v1, Ligy;->a:Ligz;

    .line 44
    iget-object v2, v0, Ligz;->g:Ljava/util/List;

    move-object v0, p1

    .line 45
    check-cast v0, Ligp;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_6
    instance-of v0, p1, Ligw;

    if-eqz v0, :cond_7

    .line 47
    iget-object v0, v1, Ligy;->a:Ligz;

    .line 48
    iget-object v2, v0, Ligz;->h:Ljava/util/List;

    move-object v0, p1

    .line 49
    check-cast v0, Ligw;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_7
    instance-of v0, p1, Ligv;

    if-eqz v0, :cond_8

    .line 51
    iget-object v0, v1, Ligy;->a:Ligz;

    .line 52
    iget-object v0, v0, Ligz;->i:Ljava/util/List;

    .line 53
    check-cast p1, Ligv;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_8
    return-void
.end method

.method public final b(Lign;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Ligx;->b:Ligy;

    .line 56
    invoke-static {p1}, Lioi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    instance-of v1, p1, Ligo;

    if-eqz v1, :cond_0

    .line 58
    iget-object v1, v0, Ligy;->a:Ligz;

    .line 59
    iget-object v1, v1, Ligz;->a:Ljava/util/List;

    .line 60
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 61
    :cond_0
    instance-of v1, p1, Ligt;

    if-eqz v1, :cond_1

    .line 62
    iget-object v1, v0, Ligy;->a:Ligz;

    .line 63
    iget-object v1, v1, Ligz;->b:Ljava/util/List;

    .line 64
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 65
    :cond_1
    instance-of v1, p1, Ligr;

    if-eqz v1, :cond_2

    .line 66
    iget-object v1, v0, Ligy;->a:Ligz;

    .line 67
    iget-object v1, v1, Ligz;->c:Ljava/util/List;

    .line 68
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 69
    :cond_2
    instance-of v1, p1, Ligq;

    if-eqz v1, :cond_3

    .line 70
    iget-object v1, v0, Ligy;->a:Ligz;

    .line 71
    iget-object v1, v1, Ligz;->d:Ljava/util/List;

    .line 72
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 73
    :cond_3
    instance-of v1, p1, Ligu;

    if-eqz v1, :cond_4

    .line 74
    iget-object v1, v0, Ligy;->a:Ligz;

    .line 75
    iget-object v1, v1, Ligz;->e:Ljava/util/List;

    .line 76
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 77
    :cond_4
    instance-of v1, p1, Ligs;

    if-eqz v1, :cond_5

    .line 78
    iget-object v1, v0, Ligy;->a:Ligz;

    .line 79
    iget-object v1, v1, Ligz;->f:Ljava/util/List;

    .line 80
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 81
    :cond_5
    instance-of v1, p1, Ligp;

    if-eqz v1, :cond_6

    .line 82
    iget-object v1, v0, Ligy;->a:Ligz;

    .line 83
    iget-object v1, v1, Ligz;->g:Ljava/util/List;

    .line 84
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 85
    :cond_6
    instance-of v1, p1, Ligw;

    if-eqz v1, :cond_7

    .line 86
    iget-object v1, v0, Ligy;->a:Ligz;

    .line 87
    iget-object v1, v1, Ligz;->h:Ljava/util/List;

    .line 88
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 89
    :cond_7
    instance-of v1, p1, Ligv;

    if-eqz v1, :cond_8

    .line 90
    iget-object v0, v0, Ligy;->a:Ligz;

    .line 91
    iget-object v0, v0, Ligz;->i:Ljava/util/List;

    .line 92
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 93
    :cond_8
    return-void
.end method
