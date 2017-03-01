.class final Liix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljrx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljrx",
        "<",
        "Liio",
        "<TResponseT;>;",
        "Liio",
        "<TResponseT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljsr;

.field public final synthetic b:Z

.field public final synthetic c:Liim;

.field public final synthetic d:Liiv;


# direct methods
.method constructor <init>(Liiv;Ljsr;ZLiim;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Liix;->d:Liiv;

    iput-object p2, p0, Liix;->a:Ljsr;

    iput-boolean p3, p0, Liix;->b:Z

    iput-object p4, p0, Liix;->c:Liim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljsr;
    .locals 4

    .prologue
    .line 113
    check-cast p1, Liio;

    .line 2052
    iget-object v0, p1, Liio;->a:Liiq;

    .line 3031
    iget v0, v0, Liiq;->b:I

    const/16 v1, 0x191

    if-ne v0, v1, :cond_2

    .line 1118
    iget-object v0, p0, Liix;->d:Liiv;

    iget-object v0, v0, Liiv;->b:Liiu;

    iget-object v1, p0, Liix;->a:Ljsr;

    .line 5072
    iget-object v2, v0, Liiu;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 5073
    :try_start_0
    iget-object v3, v0, Liiu;->e:Ljsr;

    if-ne v3, v1, :cond_0

    .line 5074
    const/4 v1, 0x0

    iput-object v1, v0, Liiu;->e:Ljsr;

    .line 5075
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1120
    iget-boolean v0, p0, Liix;->b:Z

    if-eqz v0, :cond_1

    .line 6028
    sget-object v0, Liiu;->a:Likr;

    .line 7049
    sget v1, Likq;->c:I

    invoke-virtual {v0, v1}, Likr;->a(I)Likm;

    move-result-object v0

    const-string v1, "Retrying request with a fresh oauth token."

    invoke-interface {v0, v1}, Likm;->a(Ljava/lang/String;)V

    .line 1122
    iget-object v0, p0, Liix;->d:Liiv;

    iget-object v1, p0, Liix;->c:Liim;

    .line 8080
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Liiv;->a(Liim;Z)Ljsr;

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
    sget-object v0, Liiu;->a:Likr;

    .line 11039
    sget v1, Likq;->d:I

    invoke-virtual {v0, v1}, Likr;->a(I)Likm;

    move-result-object v0

    const-string v1, "Cannot authenticate with this oauth token."

    invoke-interface {v0, v1}, Likm;->a(Ljava/lang/String;)V

    .line 1127
    :cond_2
    invoke-static {p1}, Ljsg;->a(Ljava/lang/Object;)Ljsr;

    move-result-object v0

    goto :goto_0
.end method
