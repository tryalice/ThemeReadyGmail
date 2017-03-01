.class final Lhts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhva;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lkoz;

.field public final synthetic e:Lhtn;


# direct methods
.method constructor <init>(Lhtn;Lhva;Ljava/lang/String;ZLkoz;)V
    .locals 0

    .prologue
    .line 435
    iput-object p1, p0, Lhts;->e:Lhtn;

    iput-object p2, p0, Lhts;->a:Lhva;

    iput-object p3, p0, Lhts;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lhts;->c:Z

    iput-object p5, p0, Lhts;->d:Lkoz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 438
    iget-object v0, p0, Lhts;->e:Lhtn;

    iget-object v0, v0, Lhtn;->i:Lhur;

    .line 1048
    iget-boolean v0, v0, Lhur;->b:Z

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lhts;->e:Lhtn;

    .line 2029
    iget-object v0, v0, Lhtn;->g:Lhwx;

    iget-object v1, p0, Lhts;->e:Lhtn;

    .line 3029
    iget-object v1, v1, Lhtn;->a:Landroid/app/Application;

    iget-object v2, p0, Lhts;->e:Lhtn;

    iget-object v2, v2, Lhtn;->i:Lhur;

    invoke-static {v0, v1, v2}, Lhvb;->a(Lhwx;Landroid/app/Application;Lhur;)Lhvb;

    move-result-object v0

    iget-object v1, p0, Lhts;->a:Lhva;

    iget-object v2, p0, Lhts;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lhts;->c:Z

    iget-object v4, p0, Lhts;->d:Lkoz;

    .line 4118
    if-eqz v1, :cond_0

    sget-object v5, Lhva;->c:Lhva;

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
    iget-object v5, v0, Lhrm;->a:Lhtd;

    invoke-virtual {v5}, Lhtd;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6024
    new-instance v5, Lkpx;

    invoke-direct {v5}, Lkpx;-><init>()V

    .line 7056
    iget-wide v6, v1, Lhva;->b:J

    iget-wide v8, v1, Lhva;->a:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v5, Lkpx;->a:Ljava/lang/Long;

    .line 6026
    new-instance v1, Lkpv;

    invoke-direct {v1}, Lkpv;-><init>()V

    .line 6027
    iput-object v5, v1, Lkpv;->d:Lkpx;

    .line 6028
    invoke-virtual {v0, v2, v3, v1, v4}, Lhvb;->a(Ljava/lang/String;ZLkpv;Lkoz;)V

    goto :goto_0
.end method
