.class final Ldbg;
.super Lcsp;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ldbd;


# direct methods
.method constructor <init>(Ldbd;)V
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Ldbg;->c:Ldbd;

    invoke-direct {p0}, Lcsp;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Ldbg;->c:Ldbd;

    .line 1120
    invoke-virtual {v0}, Ldbd;->i()V

    .line 444
    return-void
.end method

.method public final a([Lcom/android/mail/providers/Account;)V
    .locals 2

    .prologue
    .line 427
    iget-object v0, p0, Ldbg;->c:Ldbd;

    .line 1120
    iget-boolean v0, v0, Ldbd;->C:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldbg;->c:Ldbd;

    .line 2120
    iget-object v0, v0, Ldbd;->i:Lcxf;

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Ldbg;->c:Ldbd;

    .line 3120
    iget-object v0, v0, Ldbd;->i:Lcxf;

    iget-object v1, p0, Ldbg;->c:Ldbd;

    .line 4120
    iget-object v1, v1, Ldbd;->B:Lcth;

    invoke-interface {v0, v1}, Lcxf;->a(Lcth;)V

    .line 430
    iget-object v0, p0, Ldbg;->c:Ldbd;

    .line 5120
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldbd;->C:Z

    .line 432
    :cond_0
    iget-object v0, p0, Ldbg;->c:Ldbd;

    invoke-virtual {p0}, Ldbg;->b()[Lcom/android/mail/providers/Account;

    move-result-object v1

    .line 6120
    iput-object v1, v0, Ldbd;->z:[Lcom/android/mail/providers/Account;

    .line 433
    iget-object v0, p0, Ldbg;->c:Ldbd;

    .line 7120
    iget-object v0, v0, Ldbd;->B:Lcth;

    invoke-virtual {p0}, Ldbg;->b()[Lcom/android/mail/providers/Account;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcth;->a([Lcom/android/mail/providers/Account;)V

    .line 434
    iget-object v0, p0, Ldbg;->c:Ldbd;

    invoke-virtual {v0}, Ldbd;->h()V

    .line 435
    return-void
.end method
