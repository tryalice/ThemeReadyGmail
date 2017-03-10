.class public final Lkzh;
.super Lkyh;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x2e145d84bfcd3161L


# instance fields
.field public f:Lksh;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    const-string v0, "RDATE"

    .line 2
    sget-object v1, Lksk;->c:Lksk;

    invoke-direct {p0, v0, v1}, Lkyh;-><init>(Ljava/lang/String;Lksj;)V

    .line 3
    new-instance v0, Lksh;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lksh;-><init>(ZZ)V

    iput-object v0, p0, Lkzh;->f:Lksh;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lkzh;->f:Lksh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkzh;->f:Lksh;

    invoke-virtual {v0}, Lksh;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkzh;->f:Lksh;

    .line 10
    iget-boolean v0, v0, Lksh;->d:Z

    if-nez v0, :cond_1

    .line 12
    :cond_0
    iget-object v0, p0, Lkzh;->f:Lksh;

    invoke-static {v0}, Llas;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 13
    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0}, Lkyh;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lkuu;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 14
    iget-object v0, p0, Lkzh;->f:Lksh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkzh;->f:Lksh;

    invoke-virtual {v0}, Lksh;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkzh;->f:Lksh;

    .line 15
    iget-boolean v0, v0, Lksh;->d:Z

    if-nez v0, :cond_2

    .line 16
    :cond_0
    iget-object v2, p0, Lkzh;->f:Lksh;

    .line 17
    invoke-virtual {v2}, Lksh;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksg;

    .line 22
    iget-object v1, v0, Lkqt;->a:Ljava/util/Date;

    check-cast v1, Lkqu;

    invoke-virtual {v1, v4}, Lkqu;->a(Z)V

    .line 25
    iget-object v1, v0, Lkqt;->a:Ljava/util/Date;

    check-cast v1, Lkqu;

    invoke-virtual {v1, p1}, Lkqu;->a(Lkuu;)V

    .line 28
    iget-object v1, v0, Lkqt;->b:Ljava/util/Date;

    check-cast v1, Lkqu;

    invoke-virtual {v1, v4}, Lkqu;->a(Z)V

    .line 31
    iget-object v0, v0, Lkqt;->b:Ljava/util/Date;

    check-cast v0, Lkqu;

    invoke-virtual {v0, p1}, Lkqu;->a(Lkuu;)V

    goto :goto_0

    .line 34
    :cond_1
    iput-object p1, v2, Lksh;->b:Lkuu;

    .line 35
    iput-boolean v4, v2, Lksh;->c:Z

    .line 38
    :goto_1
    return-void

    .line 37
    :cond_2
    invoke-super {p0, p1}, Lkyh;->a(Lkuu;)V

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 5
    sget-object v0, Lkxq;->k:Lkxq;

    const-string v1, "VALUE"

    invoke-virtual {p0, v1}, Lkzh;->a(Ljava/lang/String;)Lkrc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkxq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lksh;

    invoke-direct {v0, p1}, Lksh;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkzh;->f:Lksh;

    .line 8
    :goto_0
    return-void

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lkyh;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
