.class public final Llsg;
.super Llrg;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x2e145d84bfcd3161L


# instance fields
.field public f:Lllg;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    const-string v0, "RDATE"

    .line 2
    sget-object v1, Lllj;->c:Lllj;

    .line 3
    invoke-direct {p0, v0, v1}, Llrg;-><init>(Ljava/lang/String;Llli;)V

    .line 4
    new-instance v0, Lllg;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lllg;-><init>(ZZ)V

    iput-object v0, p0, Llsg;->f:Lllg;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Llsg;->f:Lllg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llsg;->f:Lllg;

    invoke-virtual {v0}, Lllg;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llsg;->f:Lllg;

    .line 11
    iget-boolean v0, v0, Lllg;->d:Z

    .line 12
    if-nez v0, :cond_1

    .line 14
    :cond_0
    iget-object v0, p0, Llsg;->f:Lllg;

    .line 15
    invoke-static {v0}, Lltr;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 16
    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0}, Llrg;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Llnt;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 17
    iget-object v0, p0, Llsg;->f:Lllg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llsg;->f:Lllg;

    invoke-virtual {v0}, Lllg;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llsg;->f:Lllg;

    .line 18
    iget-boolean v0, v0, Lllg;->d:Z

    .line 19
    if-nez v0, :cond_2

    .line 20
    :cond_0
    iget-object v2, p0, Llsg;->f:Lllg;

    .line 21
    invoke-virtual {v2}, Lllg;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllf;

    .line 26
    iget-object v1, v0, Lljs;->a:Ljava/util/Date;

    .line 27
    check-cast v1, Lljt;

    .line 28
    invoke-virtual {v1, v4}, Lljt;->a(Z)V

    .line 31
    iget-object v1, v0, Lljs;->a:Ljava/util/Date;

    .line 32
    check-cast v1, Lljt;

    .line 33
    invoke-virtual {v1, p1}, Lljt;->a(Llnt;)V

    .line 36
    iget-object v1, v0, Lljs;->b:Ljava/util/Date;

    .line 37
    check-cast v1, Lljt;

    .line 38
    invoke-virtual {v1, v4}, Lljt;->a(Z)V

    .line 41
    iget-object v0, v0, Lljs;->b:Ljava/util/Date;

    .line 42
    check-cast v0, Lljt;

    .line 43
    invoke-virtual {v0, p1}, Lljt;->a(Llnt;)V

    goto :goto_0

    .line 45
    :cond_1
    iput-object p1, v2, Lllg;->b:Llnt;

    .line 46
    iput-boolean v4, v2, Lllg;->c:Z

    .line 49
    :goto_1
    return-void

    .line 48
    :cond_2
    invoke-super {p0, p1}, Llrg;->a(Llnt;)V

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 6
    sget-object v0, Llqp;->k:Llqp;

    const-string v1, "VALUE"

    invoke-virtual {p0, v1}, Llsg;->a(Ljava/lang/String;)Llkb;

    move-result-object v1

    invoke-virtual {v0, v1}, Llqp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lllg;

    invoke-direct {v0, p1}, Lllg;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Llsg;->f:Lllg;

    .line 9
    :goto_0
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Llrg;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
