.class final synthetic Liyb;
.super Ljava/lang/Object;

# interfaces
.implements Lkhu;


# instance fields
.field public final a:Lixz;

.field public final b:Lkiq;

.field public final c:Z

.field public final d:Lixo;


# direct methods
.method constructor <init>(Lixz;Lkiq;ZLixo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyb;->a:Lixz;

    iput-object p2, p0, Liyb;->b:Lkiq;

    iput-boolean p3, p0, Liyb;->c:Z

    iput-object p4, p0, Liyb;->d:Lixo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lkiq;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Liyb;->a:Lixz;

    iget-object v1, p0, Liyb;->b:Lkiq;

    iget-boolean v2, p0, Liyb;->c:Z

    iget-object v3, p0, Liyb;->d:Lixo;

    check-cast p1, Lixr;

    .line 3
    iget-object v4, p1, Lixr;->a:Lixu;

    .line 4
    iget v4, v4, Lixu;->b:I

    .line 5
    const/16 v5, 0x191

    if-ne v4, v5, :cond_2

    .line 6
    iget-object v4, v0, Lixz;->b:Lixy;

    .line 8
    iget-object v5, v4, Lixy;->d:Ljava/lang/Object;

    monitor-enter v5

    .line 9
    :try_start_0
    iget-object v6, v4, Lixy;->e:Lkiq;

    if-ne v6, v1, :cond_0

    .line 10
    const/4 v1, 0x0

    iput-object v1, v4, Lixy;->e:Lkiq;

    .line 11
    :cond_0
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    sget-object v1, Lixy;->a:Ljaf;

    .line 14
    sget-object v2, Ljae;->c:Ljae;

    invoke-virtual {v1, v2}, Ljaf;->a(Ljae;)Ljaa;

    move-result-object v1

    .line 15
    const-string v2, "Retrying request with a fresh oauth token."

    invoke-interface {v1, v2}, Ljaa;->a(Ljava/lang/String;)V

    .line 16
    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lixz;->a(Lixo;Z)Lkiq;

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
    sget-object v0, Lixy;->a:Ljaf;

    .line 18
    sget-object v1, Ljae;->d:Ljae;

    invoke-virtual {v0, v1}, Ljaf;->a(Ljae;)Ljaa;

    move-result-object v0

    .line 19
    const-string v1, "Cannot authenticate with this oauth token."

    invoke-interface {v0, v1}, Ljaa;->a(Ljava/lang/String;)V

    .line 20
    :cond_2
    invoke-static {p1}, Lkif;->a(Ljava/lang/Object;)Lkiq;

    move-result-object v0

    goto :goto_0
.end method
