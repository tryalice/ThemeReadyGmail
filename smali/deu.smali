.class final Ldeu;
.super Lcvr;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lder;


# direct methods
.method constructor <init>(Lder;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldeu;->c:Lder;

    invoke-direct {p0}, Lcvr;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 21
    invoke-static {}, Lcxu;->c()Z

    .line 22
    iget-object v0, p0, Ldeu;->c:Lder;

    .line 23
    invoke-virtual {v0}, Lder;->i()V

    .line 24
    return-void
.end method

.method public final a([Lcom/android/mail/providers/Account;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldeu;->c:Lder;

    .line 3
    iget-boolean v0, v0, Lder;->C:Z

    .line 4
    if-nez v0, :cond_0

    iget-object v0, p0, Ldeu;->c:Lder;

    .line 5
    iget-object v0, v0, Lder;->i:Ldan;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Ldeu;->c:Lder;

    .line 8
    iget-object v0, v0, Lder;->i:Ldan;

    .line 9
    iget-object v1, p0, Ldeu;->c:Lder;

    .line 10
    iget-object v1, v1, Lder;->B:Lcwj;

    .line 11
    invoke-interface {v0, v1}, Ldan;->a(Lcwj;)V

    .line 12
    iget-object v0, p0, Ldeu;->c:Lder;

    .line 13
    const/4 v1, 0x1

    iput-boolean v1, v0, Lder;->C:Z

    .line 14
    :cond_0
    iget-object v0, p0, Ldeu;->c:Lder;

    invoke-virtual {p0}, Ldeu;->b()[Lcom/android/mail/providers/Account;

    move-result-object v1

    .line 15
    iput-object v1, v0, Lder;->z:[Lcom/android/mail/providers/Account;

    .line 16
    iget-object v0, p0, Ldeu;->c:Lder;

    .line 17
    iget-object v0, v0, Lder;->B:Lcwj;

    .line 18
    invoke-virtual {p0}, Ldeu;->b()[Lcom/android/mail/providers/Account;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcwj;->a([Lcom/android/mail/providers/Account;)V

    .line 19
    iget-object v0, p0, Ldeu;->c:Lder;

    invoke-virtual {v0}, Lder;->h()V

    .line 20
    return-void
.end method
