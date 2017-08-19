.class public final Lfcx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgxm;


# instance fields
.field public final a:Lgxm;

.field public final b:Lcom/android/mail/providers/Account;

.field public final c:I


# direct methods
.method public constructor <init>(Lgxm;Lcom/android/mail/providers/Account;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfcx;->a:Lgxm;

    .line 3
    iput-object p2, p0, Lfcx;->b:Lcom/android/mail/providers/Account;

    .line 4
    iput p3, p0, Lfcx;->c:I

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lfcx;->b:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfcx;->b:Lcom/android/mail/providers/Account;

    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->i()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lfcx;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lfcx;->a:Lgxm;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfcx;->b:Lcom/android/mail/providers/Account;

    .line 8
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 9
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfcx;->a:Lgxm;

    invoke-interface {v0}, Lgxm;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lfcx;->a:Lgxm;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lfcx;->a:Lgxm;

    invoke-interface {v0}, Lgxm;->c()Ljava/lang/String;

    move-result-object v0

    .line 15
    :goto_0
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lfcx;->b:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfcx;->b:Lcom/android/mail/providers/Account;

    .line 13
    iget-object v0, v0, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lfcx;->a:Lgxm;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfcx;->a:Lgxm;

    invoke-interface {v0}, Lgxm;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lfcx;->a:Lgxm;

    invoke-interface {v0}, Lgxm;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lfcx;->a:Lgxm;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfcx;->a:Lgxm;

    invoke-interface {v0}, Lgxm;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lfcx;->a:Lgxm;

    invoke-interface {v0}, Lgxm;->g()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lfcx;->a:Lgxm;

    invoke-interface {v0}, Lgxm;->h()I

    move-result v0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lfcx;->a:Lgxm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfcx;->a:Lgxm;

    invoke-interface {v0}, Lgxm;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lfcx;->a:Lgxm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfcx;->a:Lgxm;

    invoke-interface {v0}, Lgxm;->j()Z

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
