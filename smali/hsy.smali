.class public final Lhsy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lhsy;


# instance fields
.field public final b:Lhsz;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lhsz;

    invoke-direct {v0}, Lhsz;-><init>()V

    iput-object v0, p0, Lhsy;->b:Lhsz;

    .line 16
    return-void
.end method

.method public static a(Landroid/app/Application;)Lhsy;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lhsy;->a:Lhsy;

    if-nez v0, :cond_1

    .line 2
    const-class v1, Lhsy;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lhsy;->a:Lhsy;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lhsy;

    invoke-direct {v0}, Lhsy;-><init>()V

    .line 7
    iget-object v2, v0, Lhsy;->b:Lhsz;

    .line 8
    iget-object v2, v2, Lhsz;->a:Lhta;

    invoke-virtual {p0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 11
    sput-object v0, Lhsy;->a:Lhsy;

    .line 12
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_1
    sget-object v0, Lhsy;->a:Lhsy;

    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lhso;)V
    .locals 3

    .prologue
    .line 17
    iget-object v1, p0, Lhsy;->b:Lhsz;

    .line 18
    invoke-static {p1}, Lhzb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    instance-of v0, p1, Lhsp;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, v1, Lhsz;->a:Lhta;

    .line 21
    iget-object v2, v0, Lhta;->a:Ljava/util/List;

    move-object v0, p1

    check-cast v0, Lhsp;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_0
    instance-of v0, p1, Lhsu;

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, v1, Lhsz;->a:Lhta;

    .line 24
    iget-object v2, v0, Lhta;->b:Ljava/util/List;

    move-object v0, p1

    check-cast v0, Lhsu;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_1
    instance-of v0, p1, Lhss;

    if-eqz v0, :cond_2

    .line 26
    iget-object v0, v1, Lhsz;->a:Lhta;

    .line 27
    iget-object v2, v0, Lhta;->c:Ljava/util/List;

    move-object v0, p1

    check-cast v0, Lhss;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_2
    instance-of v0, p1, Lhsr;

    if-eqz v0, :cond_3

    .line 29
    iget-object v0, v1, Lhsz;->a:Lhta;

    .line 30
    iget-object v2, v0, Lhta;->d:Ljava/util/List;

    move-object v0, p1

    check-cast v0, Lhsr;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_3
    instance-of v0, p1, Lhsv;

    if-eqz v0, :cond_4

    .line 32
    iget-object v0, v1, Lhsz;->a:Lhta;

    .line 33
    iget-object v2, v0, Lhta;->e:Ljava/util/List;

    move-object v0, p1

    check-cast v0, Lhsv;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_4
    instance-of v0, p1, Lhst;

    if-eqz v0, :cond_5

    .line 35
    iget-object v0, v1, Lhsz;->a:Lhta;

    .line 36
    iget-object v2, v0, Lhta;->f:Ljava/util/List;

    move-object v0, p1

    check-cast v0, Lhst;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_5
    instance-of v0, p1, Lhsq;

    if-eqz v0, :cond_6

    .line 38
    iget-object v0, v1, Lhsz;->a:Lhta;

    .line 39
    iget-object v2, v0, Lhta;->g:Ljava/util/List;

    move-object v0, p1

    check-cast v0, Lhsq;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_6
    instance-of v0, p1, Lhsx;

    if-eqz v0, :cond_7

    .line 41
    iget-object v0, v1, Lhsz;->a:Lhta;

    .line 42
    iget-object v2, v0, Lhta;->h:Ljava/util/List;

    move-object v0, p1

    check-cast v0, Lhsx;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_7
    instance-of v0, p1, Lhsw;

    if-eqz v0, :cond_8

    .line 44
    iget-object v0, v1, Lhsz;->a:Lhta;

    .line 45
    iget-object v0, v0, Lhta;->i:Ljava/util/List;

    check-cast p1, Lhsw;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_8
    return-void
.end method

.method public final b(Lhso;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lhsy;->b:Lhsz;

    .line 49
    invoke-static {p1}, Lhzb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    instance-of v1, p1, Lhsp;

    if-eqz v1, :cond_0

    .line 51
    iget-object v1, v0, Lhsz;->a:Lhta;

    .line 52
    iget-object v1, v1, Lhta;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 53
    :cond_0
    instance-of v1, p1, Lhsu;

    if-eqz v1, :cond_1

    .line 54
    iget-object v1, v0, Lhsz;->a:Lhta;

    .line 55
    iget-object v1, v1, Lhta;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 56
    :cond_1
    instance-of v1, p1, Lhss;

    if-eqz v1, :cond_2

    .line 57
    iget-object v1, v0, Lhsz;->a:Lhta;

    .line 58
    iget-object v1, v1, Lhta;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 59
    :cond_2
    instance-of v1, p1, Lhsr;

    if-eqz v1, :cond_3

    .line 60
    iget-object v1, v0, Lhsz;->a:Lhta;

    .line 61
    iget-object v1, v1, Lhta;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 62
    :cond_3
    instance-of v1, p1, Lhsv;

    if-eqz v1, :cond_4

    .line 63
    iget-object v1, v0, Lhsz;->a:Lhta;

    .line 64
    iget-object v1, v1, Lhta;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 65
    :cond_4
    instance-of v1, p1, Lhst;

    if-eqz v1, :cond_5

    .line 66
    iget-object v1, v0, Lhsz;->a:Lhta;

    .line 67
    iget-object v1, v1, Lhta;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 68
    :cond_5
    instance-of v1, p1, Lhsq;

    if-eqz v1, :cond_6

    .line 69
    iget-object v1, v0, Lhsz;->a:Lhta;

    .line 70
    iget-object v1, v1, Lhta;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 71
    :cond_6
    instance-of v1, p1, Lhsx;

    if-eqz v1, :cond_7

    .line 72
    iget-object v1, v0, Lhsz;->a:Lhta;

    .line 73
    iget-object v1, v1, Lhta;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 74
    :cond_7
    instance-of v1, p1, Lhsw;

    if-eqz v1, :cond_8

    .line 75
    iget-object v0, v0, Lhsz;->a:Lhta;

    .line 76
    iget-object v0, v0, Lhta;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 78
    :cond_8
    return-void
.end method
