.class final Liju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljrj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljrj",
        "<",
        "Lijl",
        "<TResponseT;>;",
        "Lijl",
        "<TResponseT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljsd;

.field public final synthetic b:Z

.field public final synthetic c:Lijj;

.field public final synthetic d:Lijs;


# direct methods
.method constructor <init>(Lijs;Ljsd;ZLijj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liju;->d:Lijs;

    iput-object p2, p0, Liju;->a:Ljsd;

    iput-boolean p3, p0, Liju;->b:Z

    iput-object p4, p0, Liju;->c:Lijj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljsd;
    .locals 4

    .prologue
    .line 2
    check-cast p1, Lijl;

    .line 4
    iget-object v0, p1, Lijl;->a:Lijn;

    .line 5
    iget v0, v0, Lijn;->b:I

    const/16 v1, 0x191

    if-ne v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Liju;->d:Lijs;

    iget-object v0, v0, Lijs;->b:Lijr;

    iget-object v1, p0, Liju;->a:Ljsd;

    .line 8
    iget-object v2, v0, Lijr;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 9
    :try_start_0
    iget-object v3, v0, Lijr;->e:Ljsd;

    if-ne v3, v1, :cond_0

    .line 10
    const/4 v1, 0x0

    iput-object v1, v0, Lijr;->e:Ljsd;

    .line 12
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-boolean v0, p0, Liju;->b:Z

    if-eqz v0, :cond_1

    .line 15
    sget-object v0, Lijr;->a:Lilo;

    .line 17
    sget v1, Liln;->c:I

    invoke-virtual {v0, v1}, Lilo;->a(I)Lilj;

    move-result-object v0

    const-string v1, "Retrying request with a fresh oauth token."

    invoke-interface {v0, v1}, Lilj;->a(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Liju;->d:Lijs;

    iget-object v1, p0, Liju;->c:Lijj;

    .line 19
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lijs;->a(Lijj;Z)Ljsd;

    move-result-object v0

    .line 24
    :goto_0
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 21
    :cond_1
    sget-object v0, Lijr;->a:Lilo;

    .line 23
    sget v1, Liln;->d:I

    invoke-virtual {v0, v1}, Lilo;->a(I)Lilj;

    move-result-object v0

    const-string v1, "Cannot authenticate with this oauth token."

    invoke-interface {v0, v1}, Lilj;->a(Ljava/lang/String;)V

    .line 24
    :cond_2
    invoke-static {p1}, Ljrs;->a(Ljava/lang/Object;)Ljsd;

    move-result-object v0

    goto :goto_0
.end method
