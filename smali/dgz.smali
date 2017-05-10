.class final Ldgz;
.super Lcxn;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ldgw;


# direct methods
.method constructor <init>(Ldgw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldgz;->c:Ldgw;

    invoke-direct {p0}, Lcxn;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(I)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ldgz;->c:Ldgw;

    .line 22
    iget v0, v0, Ldgw;->A:I

    .line 23
    if-eq v0, p1, :cond_0

    .line 24
    invoke-static {}, Lczs;->c()Z

    .line 25
    iget-object v0, p0, Ldgz;->c:Ldgw;

    .line 26
    invoke-virtual {v0}, Ldgw;->i()V

    .line 27
    :cond_0
    iget-object v0, p0, Ldgz;->c:Ldgw;

    .line 28
    iput p1, v0, Ldgw;->A:I

    .line 29
    return-void
.end method

.method public final a([Lcom/android/mail/providers/Account;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldgz;->c:Ldgw;

    .line 3
    iget-boolean v0, v0, Ldgw;->D:Z

    .line 4
    if-nez v0, :cond_0

    iget-object v0, p0, Ldgz;->c:Ldgw;

    .line 5
    iget-object v0, v0, Ldgw;->i:Ldcp;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Ldgz;->c:Ldgw;

    .line 8
    iget-object v0, v0, Ldgw;->i:Ldcp;

    .line 9
    iget-object v1, p0, Ldgz;->c:Ldgw;

    .line 10
    iget-object v1, v1, Ldgw;->C:Lcyf;

    .line 11
    invoke-interface {v0, v1}, Ldcp;->a(Lcyf;)V

    .line 12
    iget-object v0, p0, Ldgz;->c:Ldgw;

    .line 13
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldgw;->D:Z

    .line 14
    :cond_0
    iget-object v0, p0, Ldgz;->c:Ldgw;

    invoke-virtual {p0}, Ldgz;->a()[Lcom/android/mail/providers/Account;

    move-result-object v1

    .line 15
    iput-object v1, v0, Ldgw;->z:[Lcom/android/mail/providers/Account;

    .line 16
    iget-object v0, p0, Ldgz;->c:Ldgw;

    .line 17
    iget-object v0, v0, Ldgw;->C:Lcyf;

    .line 18
    invoke-virtual {p0}, Ldgz;->a()[Lcom/android/mail/providers/Account;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcyf;->a([Lcom/android/mail/providers/Account;)V

    .line 19
    iget-object v0, p0, Ldgz;->c:Ldgw;

    invoke-virtual {v0}, Ldgw;->h()V

    .line 20
    return-void
.end method
