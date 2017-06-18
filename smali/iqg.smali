.class final synthetic Liqg;
.super Ljava/lang/Object;

# interfaces
.implements Ljzg;


# instance fields
.field public final a:Liqe;

.field public final b:Lkae;

.field public final c:Z

.field public final d:Lipt;


# direct methods
.method constructor <init>(Liqe;Lkae;ZLipt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqg;->a:Liqe;

    iput-object p2, p0, Liqg;->b:Lkae;

    iput-boolean p3, p0, Liqg;->c:Z

    iput-object p4, p0, Liqg;->d:Lipt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lkae;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Liqg;->a:Liqe;

    iget-object v1, p0, Liqg;->b:Lkae;

    iget-boolean v2, p0, Liqg;->c:Z

    iget-object v3, p0, Liqg;->d:Lipt;

    check-cast p1, Lipw;

    .line 3
    iget-object v4, p1, Lipw;->a:Lipz;

    .line 4
    iget v4, v4, Lipz;->b:I

    .line 5
    const/16 v5, 0x191

    if-ne v4, v5, :cond_2

    .line 6
    iget-object v4, v0, Liqe;->b:Liqd;

    .line 8
    iget-object v5, v4, Liqd;->d:Ljava/lang/Object;

    monitor-enter v5

    .line 9
    :try_start_0
    iget-object v6, v4, Liqd;->e:Lkae;

    if-ne v6, v1, :cond_0

    .line 10
    const/4 v1, 0x0

    iput-object v1, v4, Liqd;->e:Lkae;

    .line 11
    :cond_0
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    sget-object v1, Liqd;->a:Lisk;

    .line 14
    sget-object v2, Lisj;->c:Lisj;

    invoke-virtual {v1, v2}, Lisk;->a(Lisj;)Lisf;

    move-result-object v1

    .line 15
    const-string v2, "Retrying request with a fresh oauth token."

    invoke-interface {v1, v2}, Lisf;->a(Ljava/lang/String;)V

    .line 16
    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Liqe;->a(Lipt;Z)Lkae;

    move-result-object v0

    .line 21
    :goto_0
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 17
    :cond_1
    sget-object v0, Liqd;->a:Lisk;

    .line 18
    sget-object v1, Lisj;->d:Lisj;

    invoke-virtual {v0, v1}, Lisk;->a(Lisj;)Lisf;

    move-result-object v0

    .line 19
    const-string v1, "Cannot authenticate with this oauth token."

    invoke-interface {v0, v1}, Lisf;->a(Ljava/lang/String;)V

    .line 20
    :cond_2
    invoke-static {p1}, Ljzs;->a(Ljava/lang/Object;)Lkae;

    move-result-object v0

    goto :goto_0
.end method
