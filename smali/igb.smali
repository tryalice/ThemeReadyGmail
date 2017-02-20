.class final Ligb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljoi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljoi",
        "<",
        "Lifs",
        "<TResponseT;>;",
        "Lifs",
        "<TResponseT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljpc;

.field public final synthetic b:Z

.field public final synthetic c:Lifq;

.field public final synthetic d:Lifz;


# direct methods
.method constructor <init>(Lifz;Ljpc;ZLifq;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Ligb;->d:Lifz;

    iput-object p2, p0, Ligb;->a:Ljpc;

    iput-boolean p3, p0, Ligb;->b:Z

    iput-object p4, p0, Ligb;->c:Lifq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljpc;
    .locals 4

    .prologue
    .line 113
    check-cast p1, Lifs;

    .line 2052
    iget-object v0, p1, Lifs;->a:Lifu;

    .line 3031
    iget v0, v0, Lifu;->b:I

    const/16 v1, 0x191

    if-ne v0, v1, :cond_2

    .line 1118
    iget-object v0, p0, Ligb;->d:Lifz;

    iget-object v0, v0, Lifz;->b:Lify;

    iget-object v1, p0, Ligb;->a:Ljpc;

    .line 5072
    iget-object v2, v0, Lify;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 5073
    :try_start_0
    iget-object v3, v0, Lify;->e:Ljpc;

    if-ne v3, v1, :cond_0

    .line 5074
    const/4 v1, 0x0

    iput-object v1, v0, Lify;->e:Ljpc;

    .line 5075
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1120
    iget-boolean v0, p0, Ligb;->b:Z

    if-eqz v0, :cond_1

    .line 6028
    sget-object v0, Lify;->a:Lihv;

    .line 7049
    sget v1, Lihu;->c:I

    invoke-virtual {v0, v1}, Lihv;->a(I)Lihq;

    move-result-object v0

    const-string v1, "Retrying request with a fresh oauth token."

    invoke-interface {v0, v1}, Lihq;->a(Ljava/lang/String;)V

    .line 1122
    iget-object v0, p0, Ligb;->d:Lifz;

    iget-object v1, p0, Ligb;->c:Lifq;

    .line 8080
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lifz;->a(Lifq;Z)Ljpc;

    move-result-object v0

    :goto_0
    return-object v0

    .line 5075
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 9028
    :cond_1
    sget-object v0, Lify;->a:Lihv;

    .line 11039
    sget v1, Lihu;->d:I

    invoke-virtual {v0, v1}, Lihv;->a(I)Lihq;

    move-result-object v0

    const-string v1, "Cannot authenticate with this oauth token."

    invoke-interface {v0, v1}, Lihq;->a(Ljava/lang/String;)V

    .line 1127
    :cond_2
    invoke-static {p1}, Ljor;->a(Ljava/lang/Object;)Ljpc;

    move-result-object v0

    goto :goto_0
.end method
