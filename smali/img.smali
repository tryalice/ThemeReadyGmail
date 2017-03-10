.class public Limg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Limo;


# static fields
.field public static final a:Lilo;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Livk;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Litt;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Random;

.field public volatile f:Z

.field public final g:Ljca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljca",
            "<",
            "Limp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    const-class v0, Limg;

    invoke-static {v0}, Lilo;->a(Ljava/lang/Class;)Lilo;

    move-result-object v0

    sput-object v0, Limg;->a:Lilo;

    return-void
.end method

.method public constructor <init>(Ljava/util/Random;Livk;Ljca;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Random;",
            "Livk;",
            "Ljca",
            "<",
            "Limp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Limg;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Limg;->d:Ljava/util/Set;

    .line 4
    iput-object p1, p0, Limg;->e:Ljava/util/Random;

    .line 5
    iput-object p2, p0, Limg;->c:Livk;

    .line 6
    iput-object p3, p0, Limg;->g:Ljca;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Litt;
    .locals 8

    .prologue
    .line 8
    iget-object v0, p0, Limg;->c:Livk;

    .line 9
    invoke-interface {v0}, Livk;->a()D

    move-result-wide v4

    iget-object v0, p0, Limg;->c:Livk;

    invoke-interface {v0}, Livk;->b()D

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    .line 10
    invoke-virtual/range {v1 .. v7}, Limg;->a(Ljava/lang/String;IDD)Litt;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;IDD)Litt;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 11
    iget-object v0, p0, Limg;->c:Livk;

    invoke-interface {v0}, Livk;->a()D

    move-result-wide v4

    cmpg-double v0, p3, v4

    if-gtz v0, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "Trace start time cannot be in the future"

    invoke-static {v0, v3}, Ljcf;->a(ZLjava/lang/Object;)V

    .line 12
    iget-object v0, p0, Limg;->c:Livk;

    invoke-interface {v0}, Livk;->b()D

    move-result-wide v4

    cmpg-double v0, p5, v4

    if-gtz v0, :cond_2

    :goto_1
    const-string v0, "Trace relative timestamp cannot be in the future"

    invoke-static {v1, v0}, Ljcf;->a(ZLjava/lang/Object;)V

    .line 13
    invoke-virtual {p0, p2}, Limg;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v1, p0, Limg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    iget-boolean v0, p0, Limg;->f:Z

    if-nez v0, :cond_0

    .line 16
    sget-object v0, Limg;->a:Lilo;

    .line 18
    sget v2, Liln;->c:I

    invoke-virtual {v0, v2}, Lilo;->a(I)Lilj;

    move-result-object v0

    const-string v2, "Beginning new tracing period."

    invoke-interface {v0, v2}, Lilj;->a(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Limg;->c()V

    .line 20
    :cond_0
    new-instance v0, Litt;

    iget-object v2, p0, Limg;->e:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-direct {v0, v2, v3, p3, p4}, Litt;-><init>(JD)V

    .line 21
    iget-object v2, p0, Limg;->d:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object v2, Limg;->a:Lilo;

    .line 23
    sget v3, Liln;->d:I

    invoke-virtual {v2, v3}, Lilo;->a(I)Lilj;

    move-result-object v2

    const-string v3, "START TRACE %s <%s>"

    invoke-interface {v2, v3, p1, v0}, Lilj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    monitor-exit v1

    .line 26
    :goto_2
    return-object v0

    :cond_1
    move v0, v2

    .line 11
    goto :goto_0

    :cond_2
    move v1, v2

    .line 12
    goto :goto_1

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 26
    :cond_3
    sget-object v0, Litt;->a:Litt;

    goto :goto_2
.end method

.method public a()Ljsd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljsd",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    iget-boolean v0, p0, Limg;->f:Z

    if-eqz v0, :cond_0

    .line 47
    iget-object v1, p0, Limg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 48
    :try_start_0
    sget-object v0, Limg;->a:Lilo;

    .line 49
    sget v2, Liln;->d:I

    invoke-virtual {v0, v2}, Lilo;->a(I)Lilj;

    move-result-object v0

    const-string v2, "CANCELLING TRACING PERIOD"

    invoke-interface {v0, v2}, Lilj;->a(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Limg;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 51
    invoke-virtual {p0}, Limg;->d()V

    .line 52
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljrs;->a(Ljava/lang/Object;)Ljsd;

    move-result-object v0

    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Litt;)Ljsd;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Litt;",
            ")",
            "Ljsd",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 27
    iget-boolean v0, p0, Limg;->f:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljcf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Litt;->a:Litt;

    if-eq v0, v1, :cond_2

    .line 28
    iget-object v1, p0, Limg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 29
    :try_start_0
    iget-object v0, p0, Limg;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    sget-object v0, Limg;->a:Lilo;

    .line 31
    sget v2, Liln;->d:I

    invoke-virtual {v0, v2}, Lilo;->a(I)Lilj;

    move-result-object v0

    const-string v2, "Spurious stop for trace <%s>"

    invoke-interface {v0, v2, p1}, Lilj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    const/4 v0, 0x0

    invoke-static {v0}, Ljrs;->a(Ljava/lang/Object;)Ljsd;

    move-result-object v0

    monitor-exit v1

    .line 45
    :goto_0
    return-object v0

    .line 33
    :cond_0
    sget-object v0, Limg;->a:Lilo;

    .line 34
    sget v2, Liln;->d:I

    invoke-virtual {v0, v2}, Lilo;->a(I)Lilj;

    move-result-object v0

    const-string v2, "STOP TRACE <%s>"

    invoke-interface {v0, v2, p1}, Lilj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    iget-object v0, p0, Limg;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 36
    sget-object v0, Limg;->a:Lilo;

    .line 38
    sget v2, Liln;->c:I

    invoke-virtual {v0, v2}, Lilo;->a(I)Lilj;

    move-result-object v0

    const-string v2, "Still at least one trace in progress, continuing tracing."

    invoke-interface {v0, v2}, Lilj;->a(Ljava/lang/String;)V

    .line 39
    const/4 v0, 0x0

    invoke-static {v0}, Ljrs;->a(Ljava/lang/Object;)Ljsd;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 40
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Limg;->d()V

    .line 41
    sget-object v0, Limg;->a:Lilo;

    .line 43
    sget v2, Liln;->c:I

    invoke-virtual {v0, v2}, Lilo;->a(I)Lilj;

    move-result-object v0

    const-string v2, "Finished tracing period."

    invoke-interface {v0, v2}, Lilj;->a(Ljava/lang/String;)V

    .line 44
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :cond_2
    invoke-static {v3}, Ljrs;->a(Ljava/lang/Object;)Ljsd;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 63
    if-eqz p1, :cond_0

    iget-object v0, p0, Limg;->e:Ljava/util/Random;

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Limg;->f:Z

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Limg;->f:Z

    .line 56
    iget-object v0, p0, Limg;->g:Ljca;

    invoke-virtual {v0}, Ljca;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Limg;->g:Ljca;

    invoke-virtual {v0}, Ljca;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limp;

    invoke-interface {v0}, Limp;->a()V

    .line 58
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Limg;->g:Ljca;

    invoke-virtual {v0}, Ljca;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Limg;->g:Ljca;

    invoke-virtual {v0}, Ljca;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limp;

    invoke-interface {v0}, Limp;->b()V

    .line 61
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Limg;->f:Z

    .line 62
    return-void
.end method
