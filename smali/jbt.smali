.class final synthetic Ljbt;
.super Ljava/lang/Object;

# interfaces
.implements Lkmt;


# instance fields
.field public final a:Ljbr;

.field public final b:Lknv;

.field public final c:Z

.field public final d:Ljbg;


# direct methods
.method constructor <init>(Ljbr;Lknv;ZLjbg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbt;->a:Ljbr;

    iput-object p2, p0, Ljbt;->b:Lknv;

    iput-boolean p3, p0, Ljbt;->c:Z

    iput-object p4, p0, Ljbt;->d:Ljbg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lknv;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Ljbt;->a:Ljbr;

    iget-object v1, p0, Ljbt;->b:Lknv;

    iget-boolean v2, p0, Ljbt;->c:Z

    iget-object v3, p0, Ljbt;->d:Ljbg;

    check-cast p1, Ljbj;

    .line 3
    iget-object v4, p1, Ljbj;->a:Ljbm;

    .line 4
    iget v4, v4, Ljbm;->b:I

    .line 5
    const/16 v5, 0x191

    if-ne v4, v5, :cond_2

    .line 6
    iget-object v4, v0, Ljbr;->b:Ljbq;

    .line 8
    iget-object v5, v4, Ljbq;->d:Ljava/lang/Object;

    monitor-enter v5

    .line 9
    :try_start_0
    iget-object v6, v4, Ljbq;->e:Lknv;

    if-ne v6, v1, :cond_0

    .line 10
    const/4 v1, 0x0

    iput-object v1, v4, Ljbq;->e:Lknv;

    .line 11
    iget-object v1, v4, Ljbq;->c:Ljbu;

    invoke-interface {v1}, Ljbu;->b()V

    .line 12
    :cond_0
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    sget-object v1, Ljbq;->a:Ljdy;

    .line 15
    sget-object v2, Ljdx;->c:Ljdx;

    invoke-virtual {v1, v2}, Ljdy;->a(Ljdx;)Ljdt;

    move-result-object v1

    .line 16
    const-string v2, "Retrying request with a fresh oauth token."

    invoke-interface {v1, v2}, Ljdt;->a(Ljava/lang/String;)V

    .line 17
    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Ljbr;->a(Ljbg;Z)Lknv;

    move-result-object v0

    .line 22
    :goto_0
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 18
    :cond_1
    sget-object v0, Ljbq;->a:Ljdy;

    .line 19
    sget-object v1, Ljdx;->d:Ljdx;

    invoke-virtual {v0, v1}, Ljdy;->a(Ljdx;)Ljdt;

    move-result-object v0

    .line 20
    const-string v1, "Cannot authenticate with this oauth token."

    invoke-interface {v0, v1}, Ljdt;->a(Ljava/lang/String;)V

    .line 21
    :cond_2
    invoke-static {p1}, Lknj;->a(Ljava/lang/Object;)Lknv;

    move-result-object v0

    goto :goto_0
.end method
