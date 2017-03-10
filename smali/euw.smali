.class public final Leuw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgmr;


# instance fields
.field public final a:Lgmr;

.field public final b:Lcom/android/mail/providers/Account;

.field public final c:I


# direct methods
.method public constructor <init>(Lgmr;Lcom/android/mail/providers/Account;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leuw;->a:Lgmr;

    .line 3
    iput-object p2, p0, Leuw;->b:Lcom/android/mail/providers/Account;

    .line 4
    iput p3, p0, Leuw;->c:I

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Leuw;->b:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leuw;->b:Lcom/android/mail/providers/Account;

    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->i()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Leuw;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Leuw;->a:Lgmr;

    if-nez v0, :cond_0

    iget-object v0, p0, Leuw;->b:Lcom/android/mail/providers/Account;

    .line 8
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Leuw;->a:Lgmr;

    invoke-interface {v0}, Lgmr;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Leuw;->a:Lgmr;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Leuw;->a:Lgmr;

    invoke-interface {v0}, Lgmr;->c()Ljava/lang/String;

    move-result-object v0

    .line 13
    :goto_0
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Leuw;->b:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_1

    iget-object v0, p0, Leuw;->b:Lcom/android/mail/providers/Account;

    .line 12
    iget-object v0, v0, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Leuw;->a:Lgmr;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Leuw;->a:Lgmr;

    invoke-interface {v0}, Lgmr;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Leuw;->a:Lgmr;

    invoke-interface {v0}, Lgmr;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Leuw;->a:Lgmr;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Leuw;->a:Lgmr;

    invoke-interface {v0}, Lgmr;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Leuw;->a:Lgmr;

    invoke-interface {v0}, Lgmr;->g()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Leuw;->a:Lgmr;

    invoke-interface {v0}, Lgmr;->h()I

    move-result v0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Leuw;->a:Lgmr;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Leuw;->a:Lgmr;

    invoke-interface {v0}, Lgmr;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Leuw;->a:Lgmr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leuw;->a:Lgmr;

    invoke-interface {v0}, Lgmr;->j()Z

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
