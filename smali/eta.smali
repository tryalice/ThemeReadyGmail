.class public final Leta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgkn;


# instance fields
.field public final a:Lgkn;

.field public final b:Lcom/android/mail/providers/Account;

.field public final c:I


# direct methods
.method public constructor <init>(Lgkn;Lcom/android/mail/providers/Account;I)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Leta;->a:Lgkn;

    .line 19
    iput-object p2, p0, Leta;->b:Lcom/android/mail/providers/Account;

    .line 20
    iput p3, p0, Leta;->c:I

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Leta;->b:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leta;->b:Lcom/android/mail/providers/Account;

    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->i()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Leta;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Leta;->a:Lgkn;

    if-nez v0, :cond_0

    iget-object v0, p0, Leta;->b:Lcom/android/mail/providers/Account;

    .line 11027
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Leta;->a:Lgkn;

    invoke-interface {v0}, Lgkn;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Leta;->a:Lgkn;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Leta;->a:Lgkn;

    invoke-interface {v0}, Lgkn;->c()Ljava/lang/String;

    move-result-object v0

    .line 11044
    :goto_0
    return-object v0

    .line 51
    :cond_0
    iget-object v0, p0, Leta;->b:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_1

    iget-object v0, p0, Leta;->b:Lcom/android/mail/providers/Account;

    .line 11044
    iget-object v0, v0, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Leta;->a:Lgkn;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Leta;->a:Lgkn;

    invoke-interface {v0}, Lgkn;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Leta;->a:Lgkn;

    invoke-interface {v0}, Lgkn;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Leta;->a:Lgkn;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Leta;->a:Lgkn;

    invoke-interface {v0}, Lgkn;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Leta;->a:Lgkn;

    invoke-interface {v0}, Lgkn;->g()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Leta;->a:Lgkn;

    invoke-interface {v0}, Lgkn;->h()I

    move-result v0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Leta;->a:Lgkn;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Leta;->a:Lgkn;

    invoke-interface {v0}, Lgkn;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Leta;->a:Lgkn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leta;->a:Lgkn;

    invoke-interface {v0}, Lgkn;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
