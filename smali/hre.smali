.class final Lhre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhsj;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lkkx;

.field public final synthetic e:Lhqz;


# direct methods
.method constructor <init>(Lhqz;Lhsj;Ljava/lang/String;ZLkkx;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lhre;->e:Lhqz;

    iput-object p2, p0, Lhre;->a:Lhsj;

    iput-object p3, p0, Lhre;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lhre;->c:Z

    iput-object p5, p0, Lhre;->d:Lkkx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 426
    iget-object v0, p0, Lhre;->e:Lhqz;

    iget-object v0, v0, Lhqz;->i:Lhsc;

    .line 1048
    iget-boolean v0, v0, Lhsc;->b:Z

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lhre;->e:Lhqz;

    .line 2027
    iget-object v0, v0, Lhqz;->g:Lhug;

    iget-object v1, p0, Lhre;->e:Lhqz;

    .line 3027
    iget-object v1, v1, Lhqz;->a:Landroid/app/Application;

    iget-object v2, p0, Lhre;->e:Lhqz;

    iget-object v2, v2, Lhqz;->i:Lhsc;

    invoke-static {v0, v1, v2}, Lhsk;->a(Lhug;Landroid/app/Application;Lhsc;)Lhsk;

    move-result-object v0

    iget-object v1, p0, Lhre;->a:Lhsj;

    iget-object v2, p0, Lhre;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lhre;->c:Z

    iget-object v4, p0, Lhre;->d:Lkkx;

    .line 4118
    if-eqz v1, :cond_0

    sget-object v5, Lhsj;->c:Lhsj;

    if-eq v1, v5, :cond_0

    if-eqz v2, :cond_0

    .line 4121
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 4130
    :cond_0
    :goto_0
    return-void

    .line 5053
    :cond_1
    iget-object v5, v0, Lhpd;->a:Lhqp;

    invoke-virtual {v5}, Lhqp;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6024
    new-instance v5, Lklv;

    invoke-direct {v5}, Lklv;-><init>()V

    .line 7056
    iget-wide v6, v1, Lhsj;->b:J

    iget-wide v8, v1, Lhsj;->a:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v5, Lklv;->a:Ljava/lang/Long;

    .line 6026
    new-instance v1, Lklt;

    invoke-direct {v1}, Lklt;-><init>()V

    .line 6027
    iput-object v5, v1, Lklt;->d:Lklv;

    .line 6028
    invoke-virtual {v0, v2, v3, v1, v4}, Lhsk;->a(Ljava/lang/String;ZLklt;Lkkx;)V

    goto :goto_0
.end method
