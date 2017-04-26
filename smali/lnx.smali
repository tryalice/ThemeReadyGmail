.class public Llnx;
.super Llhx;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x2bddb6764f127229L


# instance fields
.field public d:Llgg;

.field public e:Llkj;


# direct methods
.method public constructor <init>(Ljava/lang/String;Llhy;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Llhx;-><init>(Ljava/lang/String;Llhy;)V

    .line 2
    return-void
.end method

.method private final b(Llkj;)V
    .locals 3

    .prologue
    .line 33
    iput-object p1, p0, Llnx;->e:Llkj;

    .line 34
    if-eqz p1, :cond_2

    .line 36
    iget-object v0, p0, Llnx;->d:Llgg;

    .line 37
    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Llnx;->d:Llgg;

    .line 39
    instance-of v0, v0, Llgj;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "TimeZone is not applicable to current value"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    iget-object v0, p0, Llnx;->d:Llgg;

    .line 43
    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Llnx;->d:Llgg;

    .line 46
    check-cast v0, Llgj;

    invoke-virtual {v0, p1}, Llgj;->a(Llkj;)V

    .line 48
    :cond_1
    iget-object v0, p0, Llhx;->b:Llhu;

    .line 49
    new-instance v1, Llne;

    invoke-virtual {p1}, Llkj;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Llne;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Llhu;->b(Llgr;)Z

    .line 51
    :goto_0
    return-void

    .line 50
    :cond_2
    invoke-virtual {p0}, Llnx;->b()Z

    move-result v0

    invoke-virtual {p0, v0}, Llnx;->a(Z)V

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    .line 26
    iget-object v0, p0, Llnx;->d:Llgg;

    .line 27
    invoke-static {v0}, Llqh;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Llgg;)V
    .locals 2

    .prologue
    .line 3
    iput-object p1, p0, Llnx;->d:Llgg;

    .line 4
    instance-of v0, p1, Llgj;

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Llnf;->f:Llnf;

    const-string v1, "VALUE"

    invoke-virtual {p0, v1}, Llnx;->a(Ljava/lang/String;)Llgr;

    move-result-object v1

    invoke-virtual {v0, v1}, Llnf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Llhx;->b:Llhu;

    .line 8
    sget-object v1, Llnf;->g:Llnf;

    invoke-virtual {v0, v1}, Llhu;->b(Llgr;)Z

    .line 9
    :cond_0
    check-cast p1, Llgj;

    .line 10
    iget-object v0, p1, Llgj;->g:Llkj;

    .line 11
    invoke-direct {p0, v0}, Llnx;->b(Llkj;)V

    .line 17
    :goto_0
    return-void

    .line 12
    :cond_1
    if-eqz p1, :cond_2

    .line 14
    iget-object v0, p0, Llhx;->b:Llhu;

    .line 15
    sget-object v1, Llnf;->f:Llnf;

    invoke-virtual {v0, v1}, Llhu;->b(Llgr;)Z

    .line 16
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Llnx;->b(Llkj;)V

    goto :goto_0
.end method

.method public a(Llkj;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Llnx;->b(Llkj;)V

    .line 29
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 52
    .line 53
    iget-object v0, p0, Llnx;->d:Llgg;

    .line 54
    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Llnx;->d:Llgg;

    .line 56
    instance-of v0, v0, Llgj;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Llnx;->d:Llgg;

    .line 59
    check-cast v0, Llgj;

    invoke-virtual {v0, p1}, Llgj;->a(Z)V

    .line 61
    :cond_0
    iget-object v0, p0, Llhx;->b:Llhu;

    .line 62
    const-string v1, "TZID"

    invoke-virtual {p0, v1}, Llnx;->a(Ljava/lang/String;)Llgr;

    move-result-object v1

    invoke-virtual {v0, v1}, Llhu;->c(Llgr;)Z

    .line 63
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    .line 20
    :goto_0
    if-nez v0, :cond_0

    sget-object v0, Llnf;->f:Llnf;

    const-string v2, "VALUE"

    invoke-virtual {p0, v2}, Llnx;->a(Ljava/lang/String;)Llgr;

    move-result-object v2

    invoke-virtual {v0, v2}, Llnf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Llnx;->b(Llkj;)V

    .line 22
    new-instance v0, Llgg;

    invoke-direct {v0, v1}, Llgg;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Llnx;->d:Llgg;

    .line 24
    :goto_1
    return-void

    .line 19
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 23
    :cond_2
    new-instance v0, Llgj;

    iget-object v2, p0, Llnx;->e:Llkj;

    invoke-direct {v0, v1, v2}, Llgj;-><init>(Ljava/lang/String;Llkj;)V

    iput-object v0, p0, Llnx;->d:Llgg;

    goto :goto_1
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 64
    .line 65
    iget-object v0, p0, Llnx;->d:Llgg;

    .line 66
    instance-of v0, v0, Llgj;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Llnx;->d:Llgg;

    .line 69
    check-cast v0, Llgj;

    .line 70
    iget-object v0, v0, Llgj;->f:Llki;

    .line 71
    iget-boolean v0, v0, Llki;->a:Z

    .line 73
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 30
    .line 31
    iget-object v0, p0, Llnx;->d:Llgg;

    .line 32
    invoke-virtual {v0}, Llgg;->hashCode()I

    move-result v0

    return v0
.end method
