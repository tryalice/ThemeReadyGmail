.class public final Lhrz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lhrz;


# instance fields
.field public final b:Lhsa;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lhsa;

    invoke-direct {v0}, Lhsa;-><init>()V

    iput-object v0, p0, Lhrz;->b:Lhsa;

    .line 42
    return-void
.end method

.method public static a(Landroid/app/Application;)Lhrz;
    .locals 3

    .prologue
    .line 14
    sget-object v0, Lhrz;->a:Lhrz;

    if-nez v0, :cond_1

    .line 15
    const-class v1, Lhrz;

    monitor-enter v1

    .line 16
    :try_start_0
    sget-object v0, Lhrz;->a:Lhrz;

    if-nez v0, :cond_0

    .line 1035
    new-instance v0, Lhrz;

    invoke-direct {v0}, Lhrz;-><init>()V

    .line 2045
    iget-object v2, v0, Lhrz;->b:Lhsa;

    .line 3037
    iget-object v2, v2, Lhsa;->a:Lhsb;

    invoke-virtual {p0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 3038
    sput-object v0, Lhrz;->a:Lhrz;

    .line 19
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_1
    sget-object v0, Lhrz;->a:Lhrz;

    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lhrp;)V
    .locals 3

    .prologue
    .line 53
    iget-object v1, p0, Lhrz;->b:Lhsa;

    .line 1045
    invoke-static {p1}, Lhye;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    instance-of v0, p1, Lhrq;

    if-eqz v0, :cond_0

    .line 1047
    iget-object v0, v1, Lhsa;->a:Lhsb;

    .line 2106
    iget-object v2, v0, Lhsb;->a:Ljava/util/List;

    move-object v0, p1

    check-cast v0, Lhrq;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1049
    :cond_0
    instance-of v0, p1, Lhrv;

    if-eqz v0, :cond_1

    .line 1050
    iget-object v0, v1, Lhsa;->a:Lhsb;

    .line 3106
    iget-object v2, v0, Lhsb;->b:Ljava/util/List;

    move-object v0, p1

    check-cast v0, Lhrv;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1052
    :cond_1
    instance-of v0, p1, Lhrt;

    if-eqz v0, :cond_2

    .line 1053
    iget-object v0, v1, Lhsa;->a:Lhsb;

    .line 4106
    iget-object v2, v0, Lhsb;->c:Ljava/util/List;

    move-object v0, p1

    check-cast v0, Lhrt;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1055
    :cond_2
    instance-of v0, p1, Lhrs;

    if-eqz v0, :cond_3

    .line 1056
    iget-object v0, v1, Lhsa;->a:Lhsb;

    .line 5106
    iget-object v2, v0, Lhsb;->d:Ljava/util/List;

    move-object v0, p1

    check-cast v0, Lhrs;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1058
    :cond_3
    instance-of v0, p1, Lhrw;

    if-eqz v0, :cond_4

    .line 1059
    iget-object v0, v1, Lhsa;->a:Lhsb;

    .line 6106
    iget-object v2, v0, Lhsb;->e:Ljava/util/List;

    move-object v0, p1

    check-cast v0, Lhrw;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1061
    :cond_4
    instance-of v0, p1, Lhru;

    if-eqz v0, :cond_5

    .line 1062
    iget-object v0, v1, Lhsa;->a:Lhsb;

    .line 7106
    iget-object v2, v0, Lhsb;->f:Ljava/util/List;

    move-object v0, p1

    check-cast v0, Lhru;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1064
    :cond_5
    instance-of v0, p1, Lhrr;

    if-eqz v0, :cond_6

    .line 1065
    iget-object v0, v1, Lhsa;->a:Lhsb;

    .line 8106
    iget-object v2, v0, Lhsb;->g:Ljava/util/List;

    move-object v0, p1

    check-cast v0, Lhrr;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1067
    :cond_6
    instance-of v0, p1, Lhry;

    if-eqz v0, :cond_7

    .line 1068
    iget-object v0, v1, Lhsa;->a:Lhsb;

    .line 9106
    iget-object v2, v0, Lhsb;->h:Ljava/util/List;

    move-object v0, p1

    check-cast v0, Lhry;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1070
    :cond_7
    instance-of v0, p1, Lhrx;

    if-eqz v0, :cond_8

    .line 1071
    iget-object v0, v1, Lhsa;->a:Lhsb;

    .line 10106
    iget-object v0, v0, Lhsb;->i:Ljava/util/List;

    check-cast p1, Lhrx;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1073
    :cond_8
    return-void
.end method

.method public final b(Lhrp;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lhrz;->b:Lhsa;

    .line 1076
    invoke-static {p1}, Lhye;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1077
    instance-of v1, p1, Lhrq;

    if-eqz v1, :cond_0

    .line 1078
    iget-object v1, v0, Lhsa;->a:Lhsb;

    .line 2106
    iget-object v1, v1, Lhsb;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1080
    :cond_0
    instance-of v1, p1, Lhrv;

    if-eqz v1, :cond_1

    .line 1081
    iget-object v1, v0, Lhsa;->a:Lhsb;

    .line 3106
    iget-object v1, v1, Lhsb;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1083
    :cond_1
    instance-of v1, p1, Lhrt;

    if-eqz v1, :cond_2

    .line 1084
    iget-object v1, v0, Lhsa;->a:Lhsb;

    .line 4106
    iget-object v1, v1, Lhsb;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1086
    :cond_2
    instance-of v1, p1, Lhrs;

    if-eqz v1, :cond_3

    .line 1087
    iget-object v1, v0, Lhsa;->a:Lhsb;

    .line 5106
    iget-object v1, v1, Lhsb;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1089
    :cond_3
    instance-of v1, p1, Lhrw;

    if-eqz v1, :cond_4

    .line 1090
    iget-object v1, v0, Lhsa;->a:Lhsb;

    .line 6106
    iget-object v1, v1, Lhsb;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1092
    :cond_4
    instance-of v1, p1, Lhru;

    if-eqz v1, :cond_5

    .line 1093
    iget-object v1, v0, Lhsa;->a:Lhsb;

    .line 7106
    iget-object v1, v1, Lhsb;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1095
    :cond_5
    instance-of v1, p1, Lhrr;

    if-eqz v1, :cond_6

    .line 1096
    iget-object v1, v0, Lhsa;->a:Lhsb;

    .line 8106
    iget-object v1, v1, Lhsb;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1098
    :cond_6
    instance-of v1, p1, Lhry;

    if-eqz v1, :cond_7

    .line 1099
    iget-object v1, v0, Lhsa;->a:Lhsb;

    .line 9106
    iget-object v1, v1, Lhsb;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1101
    :cond_7
    instance-of v1, p1, Lhrx;

    if-eqz v1, :cond_8

    .line 1102
    iget-object v0, v0, Lhsa;->a:Lhsb;

    .line 10106
    iget-object v0, v0, Lhsb;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1104
    :cond_8
    return-void
.end method
