.class final Ldcl;
.super Lctq;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ldci;


# direct methods
.method constructor <init>(Ldci;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldcl;->c:Ldci;

    invoke-direct {p0}, Lctq;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Ldcl;->c:Ldci;

    .line 19
    invoke-virtual {v0}, Ldci;->i()V

    .line 20
    return-void
.end method

.method public final a([Lcom/android/mail/providers/Account;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldcl;->c:Ldci;

    .line 3
    iget-boolean v0, v0, Ldci;->C:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldcl;->c:Ldci;

    .line 4
    iget-object v0, v0, Ldci;->i:Lcyg;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ldcl;->c:Ldci;

    .line 6
    iget-object v0, v0, Ldci;->i:Lcyg;

    iget-object v1, p0, Ldcl;->c:Ldci;

    .line 7
    iget-object v1, v1, Ldci;->B:Lcui;

    invoke-interface {v0, v1}, Lcyg;->a(Lcui;)V

    .line 8
    iget-object v0, p0, Ldcl;->c:Ldci;

    .line 9
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldci;->C:Z

    .line 10
    :cond_0
    iget-object v0, p0, Ldcl;->c:Ldci;

    invoke-virtual {p0}, Ldcl;->b()[Lcom/android/mail/providers/Account;

    move-result-object v1

    .line 11
    iput-object v1, v0, Ldci;->z:[Lcom/android/mail/providers/Account;

    .line 12
    iget-object v0, p0, Ldcl;->c:Ldci;

    .line 13
    iget-object v0, v0, Ldci;->B:Lcui;

    invoke-virtual {p0}, Ldcl;->b()[Lcom/android/mail/providers/Account;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcui;->a([Lcom/android/mail/providers/Account;)V

    .line 14
    iget-object v0, p0, Ldcl;->c:Ldci;

    invoke-virtual {v0}, Ldci;->h()V

    .line 15
    return-void
.end method
