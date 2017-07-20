.class final Ldaq;
.super Lcrb;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ldan;


# direct methods
.method constructor <init>(Ldan;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldaq;->c:Ldan;

    invoke-direct {p0}, Lcrb;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(I)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ldaq;->c:Ldan;

    invoke-virtual {v0, p1}, Ldan;->e_(I)V

    .line 22
    return-void
.end method

.method public final a([Lcom/android/mail/providers/Account;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldaq;->c:Ldan;

    .line 3
    iget-boolean v0, v0, Ldan;->D:Z

    .line 4
    if-nez v0, :cond_0

    iget-object v0, p0, Ldaq;->c:Ldan;

    .line 5
    iget-object v0, v0, Ldan;->i:Lcwg;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Ldaq;->c:Ldan;

    .line 8
    iget-object v0, v0, Ldan;->i:Lcwg;

    .line 9
    iget-object v1, p0, Ldaq;->c:Ldan;

    .line 10
    iget-object v1, v1, Ldan;->C:Lcrt;

    .line 11
    invoke-interface {v0, v1}, Lcwg;->a(Lcrt;)V

    .line 12
    iget-object v0, p0, Ldaq;->c:Ldan;

    .line 13
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldan;->D:Z

    .line 14
    :cond_0
    iget-object v0, p0, Ldaq;->c:Ldan;

    invoke-virtual {p0}, Ldaq;->a()[Lcom/android/mail/providers/Account;

    move-result-object v1

    .line 15
    iput-object v1, v0, Ldan;->z:[Lcom/android/mail/providers/Account;

    .line 16
    iget-object v0, p0, Ldaq;->c:Ldan;

    .line 17
    iget-object v0, v0, Ldan;->C:Lcrt;

    .line 18
    invoke-virtual {p0}, Ldaq;->a()[Lcom/android/mail/providers/Account;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcrt;->a([Lcom/android/mail/providers/Account;)V

    .line 19
    iget-object v0, p0, Ldaq;->c:Ldan;

    invoke-virtual {v0}, Ldan;->h()V

    .line 20
    return-void
.end method
