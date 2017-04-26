.class public Ljbs;
.super Lizi;
.source "SourceFile"


# static fields
.field public static final i:Liyq;


# instance fields
.field public volatile j:Ljbr;

.field public final k:Llcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llcz",
            "<",
            "Ljbr;",
            ">;"
        }
    .end annotation
.end field

.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 88
    const-class v0, Ljbs;

    invoke-static {v0}, Liyq;->a(Ljava/lang/Class;)Liyq;

    move-result-object v0

    sput-object v0, Ljbs;->i:Liyq;

    return-void
.end method

.method public constructor <init>(Ljava/util/Random;Ljiy;Ljrd;Ljrd;Llcz;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Random;",
            "Ljiy;",
            "Ljrd",
            "<",
            "Lizt;",
            ">;",
            "Ljrd",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Llcz",
            "<",
            "Ljbr;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lizi;-><init>(Ljava/util/Random;Ljiy;Ljrd;Ljrd;)V

    .line 2
    iput-object p5, p0, Ljbs;->k:Llcz;

    .line 3
    iput p6, p0, Ljbs;->l:I

    .line 4
    invoke-interface {p5}, Llcz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbr;

    iput-object v0, p0, Ljbs;->j:Ljbr;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IDD)Ljhd;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    iget-object v0, p0, Ljbs;->c:Ljiy;

    invoke-interface {v0}, Ljiy;->b()D

    move-result-wide v4

    cmpg-double v0, p5, v4

    if-gtz v0, :cond_2

    move v0, v1

    :goto_0
    const-string v3, "Trace start time boundary cannot be in the future"

    invoke-static {v0, v3}, Ljri;->a(ZLjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Ljbs;->c:Ljiy;

    invoke-interface {v0}, Ljiy;->a()D

    move-result-wide v4

    cmpg-double v0, p3, v4

    if-gtz v0, :cond_3

    :goto_1
    const-string v0, "Trace start time cannot be in the future"

    invoke-static {v1, v0}, Ljri;->a(ZLjava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p2}, Ljbs;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    iget-object v6, p0, Ljbs;->b:Ljava/lang/Object;

    monitor-enter v6

    .line 10
    :try_start_0
    iget-object v0, p0, Ljbs;->j:Ljbr;

    invoke-interface {v0}, Ljbr;->b()I

    move-result v0

    iget v1, p0, Ljbs;->l:I

    if-lt v0, v1, :cond_0

    .line 11
    sget-object v0, Ljbs;->i:Liyq;

    .line 12
    sget-object v1, Liyp;->d:Liyp;

    invoke-virtual {v0, v1}, Liyq;->a(Liyp;)Liyl;

    move-result-object v0

    .line 13
    const-string v1, "Detected runaway trace, aborting before starting a fresh period!"

    invoke-interface {v0, v1}, Liyl;->a(Ljava/lang/String;)V

    .line 14
    sget-object v0, Ljgh;->b:Ljgh;

    .line 15
    invoke-virtual {p0, v0}, Ljbs;->a(Ljgh;)Lkgr;

    move-result-object v0

    sget-object v1, Ljbs;->i:Liyq;

    .line 16
    sget-object v2, Liyp;->d:Liyp;

    invoke-virtual {v1, v2}, Liyq;->a(Liyp;)Liyl;

    move-result-object v1

    .line 17
    const-string v2, "Failed to send aborted trace downstream, some information may have been lost!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    invoke-static {v0, v1, v2, v3}, Ljir;->a(Lkgr;Liyl;Ljava/lang/String;[Ljava/lang/Object;)Lkgr;

    .line 20
    :cond_0
    iget-boolean v0, p0, Lizi;->f:Z

    .line 21
    if-nez v0, :cond_1

    .line 22
    sget-object v0, Ljbs;->i:Liyq;

    .line 23
    sget-object v1, Liyp;->c:Liyp;

    invoke-virtual {v0, v1}, Liyq;->a(Liyp;)Liyl;

    move-result-object v0

    .line 24
    const-string v1, "Beginning new tracing period at %s."

    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Liyl;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p0}, Ljbs;->c()V

    .line 26
    :cond_1
    new-instance v1, Ljhd;

    iget-object v0, p0, Ljbs;->e:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p3, p4}, Ljhd;-><init>(JD)V

    .line 27
    new-instance v0, Ljhh;

    move-wide v2, p5

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Ljhh;-><init>(Ljhd;DLjava/lang/String;I)V

    .line 28
    iget-object v2, p0, Ljbs;->j:Ljbr;

    invoke-interface {v2, v0}, Ljbr;->a(Ljhf;)V

    .line 29
    iget-object v0, p0, Ljbs;->d:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object v0, Ljbs;->i:Liyq;

    .line 31
    sget-object v2, Liyp;->d:Liyp;

    invoke-virtual {v0, v2}, Liyq;->a(Liyp;)Liyl;

    move-result-object v0

    .line 32
    const-string v2, "START TRACE %s <%s>@%s"

    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v0, v2, p1, v1, v3}, Liyl;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p0}, Ljbs;->e()V

    .line 34
    monitor-exit v6

    .line 36
    :goto_2
    return-object v1

    :cond_2
    move v0, v2

    .line 6
    goto/16 :goto_0

    :cond_3
    move v1, v2

    .line 7
    goto/16 :goto_1

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 36
    :cond_4
    sget-object v1, Ljhd;->a:Ljhd;

    goto :goto_2
.end method

.method protected final a(Ljgh;)Lkgr;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljgh;",
            ")",
            "Lkgr",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 79
    iget-object v1, p0, Ljbs;->j:Ljbr;

    .line 80
    sget-object v0, Ljbs;->i:Liyq;

    .line 81
    sget-object v2, Liyp;->d:Liyp;

    invoke-virtual {v0, v2}, Liyq;->a(Liyp;)Liyl;

    move-result-object v0

    .line 82
    const-string v2, "Aborting tracing period due to %s!"

    invoke-interface {v0, v2, p1}, Liyl;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    iget-object v0, p0, Ljbs;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 84
    new-instance v0, Ljhg;

    iget-object v2, p0, Ljbs;->c:Ljiy;

    invoke-interface {v2}, Ljiy;->b()D

    move-result-wide v2

    invoke-direct {v0, p1, v2, v3}, Ljhg;-><init>(Ljgh;D)V

    .line 85
    iget-object v2, p0, Ljbs;->j:Ljbr;

    invoke-interface {v2, v0}, Ljbr;->a(Ljhf;)V

    .line 86
    iget-object v0, p0, Ljbs;->k:Llcz;

    invoke-interface {v0}, Llcz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbr;

    iput-object v0, p0, Ljbs;->j:Ljbr;

    .line 87
    invoke-interface {v1}, Ljbr;->a()Lkgr;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljhd;)Lkgr;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljhd;",
            ")",
            "Lkgr",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 37
    .line 38
    iget-boolean v0, p0, Lizi;->f:Z

    .line 39
    if-eqz v0, :cond_3

    invoke-static {p1}, Ljri;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljhd;->a:Ljhd;

    if-eq v0, v1, :cond_3

    .line 40
    iget-object v1, p0, Ljbs;->j:Ljbr;

    .line 41
    iget-object v2, p0, Ljbs;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 42
    :try_start_0
    iget-object v0, p0, Ljbs;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    sget-object v0, Ljbs;->i:Liyq;

    .line 44
    sget-object v1, Liyp;->d:Liyp;

    invoke-virtual {v0, v1}, Liyq;->a(Liyp;)Liyl;

    move-result-object v0

    .line 45
    const-string v1, "Spurious STOP TRACE for trace <%s>"

    invoke-interface {v0, v1, p1}, Liyl;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    const/4 v0, 0x0

    invoke-static {v0}, Lkgg;->a(Ljava/lang/Object;)Lkgr;

    move-result-object v0

    monitor-exit v2

    .line 71
    :goto_0
    return-object v0

    .line 47
    :cond_0
    new-instance v0, Ljhi;

    iget-object v3, p0, Ljbs;->c:Ljiy;

    invoke-interface {v3}, Ljiy;->b()D

    move-result-wide v4

    invoke-direct {v0, p1, v4, v5}, Ljhi;-><init>(Ljhd;D)V

    .line 48
    iget-object v3, p0, Ljbs;->j:Ljbr;

    invoke-interface {v3, v0}, Ljbr;->a(Ljhf;)V

    .line 49
    sget-object v0, Ljbs;->i:Liyq;

    .line 50
    sget-object v3, Liyp;->d:Liyp;

    invoke-virtual {v0, v3}, Liyq;->a(Liyp;)Liyl;

    move-result-object v0

    .line 51
    const-string v3, "STOP TRACE <%s>"

    invoke-interface {v0, v3, p1}, Liyl;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p0}, Ljbs;->f()V

    .line 53
    iget-object v0, p0, Ljbs;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 54
    iget-object v0, p0, Ljbs;->j:Ljbr;

    invoke-interface {v0}, Ljbr;->b()I

    move-result v0

    iget v1, p0, Ljbs;->l:I

    if-lt v0, v1, :cond_1

    .line 55
    sget-object v0, Ljbs;->i:Liyq;

    .line 56
    sget-object v1, Liyp;->d:Liyp;

    invoke-virtual {v0, v1}, Liyq;->a(Liyp;)Liyl;

    move-result-object v0

    .line 57
    const-string v1, "Detected runaway trace, aborting!"

    invoke-interface {v0, v1}, Liyl;->a(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Ljbs;->d()V

    .line 59
    sget-object v0, Ljgh;->b:Ljgh;

    invoke-virtual {p0, v0}, Ljbs;->a(Ljgh;)Lkgr;

    move-result-object v0

    monitor-exit v2

    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 60
    :cond_1
    :try_start_1
    sget-object v0, Ljbs;->i:Liyq;

    .line 61
    sget-object v1, Liyp;->c:Liyp;

    invoke-virtual {v0, v1}, Liyq;->a(Liyp;)Liyl;

    move-result-object v0

    .line 62
    const-string v1, "Still at least one trace in progress, continuing tracing."

    invoke-interface {v0, v1}, Liyl;->a(Ljava/lang/String;)V

    .line 63
    const/4 v0, 0x0

    invoke-static {v0}, Lkgg;->a(Ljava/lang/Object;)Lkgr;

    move-result-object v0

    monitor-exit v2

    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p0}, Ljbs;->d()V

    .line 65
    sget-object v0, Ljbs;->i:Liyq;

    .line 66
    sget-object v3, Liyp;->c:Liyp;

    invoke-virtual {v0, v3}, Liyq;->a(Liyp;)Liyl;

    move-result-object v0

    .line 67
    const-string v3, "Finished tracing period."

    invoke-interface {v0, v3}, Liyl;->a(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Ljbs;->k:Llcz;

    invoke-interface {v0}, Llcz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbr;

    iput-object v0, p0, Ljbs;->j:Ljbr;

    .line 69
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    invoke-interface {v1}, Ljbr;->a()Lkgr;

    move-result-object v0

    goto/16 :goto_0

    .line 71
    :cond_3
    invoke-static {v2}, Lkgg;->a(Ljava/lang/Object;)Lkgr;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final a(Ljgi;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Ljbs;->j:Ljbr;

    invoke-interface {v0, p1}, Ljbr;->a(Ljgi;)V

    .line 78
    return-void
.end method

.method public final a(Ljgl;)V
    .locals 1

    .prologue
    .line 72
    .line 73
    iget-boolean v0, p0, Lizi;->f:Z

    .line 74
    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Ljbs;->j:Ljbr;

    invoke-interface {v0, p1}, Ljbr;->a(Ljava/lang/Object;)V

    .line 76
    :cond_0
    return-void
.end method
