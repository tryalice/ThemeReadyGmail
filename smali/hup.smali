.class final Lhup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhvx;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lkon;

.field public final synthetic e:Lhuk;


# direct methods
.method constructor <init>(Lhuk;Lhvx;Ljava/lang/String;ZLkon;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhup;->e:Lhuk;

    iput-object p2, p0, Lhup;->a:Lhvx;

    iput-object p3, p0, Lhup;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lhup;->c:Z

    iput-object p5, p0, Lhup;->d:Lkon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 2
    iget-object v0, p0, Lhup;->e:Lhuk;

    iget-object v0, v0, Lhuk;->i:Lhvo;

    .line 3
    iget-boolean v0, v0, Lhvo;->b:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lhup;->e:Lhuk;

    .line 5
    iget-object v0, v0, Lhuk;->g:Lhxu;

    iget-object v1, p0, Lhup;->e:Lhuk;

    .line 6
    iget-object v1, v1, Lhuk;->a:Landroid/app/Application;

    iget-object v2, p0, Lhup;->e:Lhuk;

    iget-object v2, v2, Lhuk;->i:Lhvo;

    invoke-static {v0, v1, v2}, Lhvy;->a(Lhxu;Landroid/app/Application;Lhvo;)Lhvy;

    move-result-object v0

    iget-object v1, p0, Lhup;->a:Lhvx;

    iget-object v2, p0, Lhup;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lhup;->c:Z

    iget-object v4, p0, Lhup;->d:Lkon;

    .line 8
    if-eqz v1, :cond_0

    sget-object v5, Lhvx;->c:Lhvx;

    if-eq v1, v5, :cond_0

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 22
    :cond_0
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object v5, v0, Lhsl;->a:Lhua;

    invoke-virtual {v5}, Lhua;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 15
    new-instance v5, Lkpl;

    invoke-direct {v5}, Lkpl;-><init>()V

    .line 17
    iget-wide v6, v1, Lhvx;->b:J

    iget-wide v8, v1, Lhvx;->a:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v5, Lkpl;->a:Ljava/lang/Long;

    .line 18
    new-instance v1, Lkpj;

    invoke-direct {v1}, Lkpj;-><init>()V

    .line 19
    iput-object v5, v1, Lkpj;->d:Lkpl;

    .line 20
    invoke-virtual {v0, v2, v3, v1, v4}, Lhvy;->a(Ljava/lang/String;ZLkpj;Lkon;)V

    goto :goto_0
.end method
