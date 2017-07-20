.class final Ldaw;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldan;


# direct methods
.method constructor <init>(Ldan;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldaw;->a:Ldan;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Ldaw;->a:Ldan;

    .line 3
    iget-object v0, v0, Ldan;->B:Lcom/android/mail/providers/Folder;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ldaw;->a:Ldan;

    .line 6
    iget-object v0, v0, Ldan;->h:Ldbh;

    .line 7
    iget-object v1, p0, Ldaw;->a:Ldan;

    .line 8
    iget-object v1, v1, Ldan;->B:Lcom/android/mail/providers/Folder;

    .line 9
    new-instance v2, Ldbc;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ldbc;-><init>(I)V

    .line 10
    invoke-interface {v0, v1, v2}, Ldbh;->a(Lcom/android/mail/providers/Folder;Ldbc;)V

    .line 11
    iget-object v0, p0, Ldaw;->a:Ldan;

    .line 12
    iput-object v4, v0, Ldan;->B:Lcom/android/mail/providers/Folder;

    .line 13
    :cond_0
    iget-object v0, p0, Ldaw;->a:Ldan;

    .line 14
    iget-object v0, v0, Ldan;->y:Lcom/android/mail/providers/Account;

    .line 15
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Ldaw;->a:Ldan;

    .line 17
    iget-object v0, v0, Ldan;->i:Lcwg;

    .line 18
    iget-object v1, p0, Ldaw;->a:Ldan;

    .line 19
    iget-object v1, v1, Ldan;->y:Lcom/android/mail/providers/Account;

    .line 20
    invoke-interface {v0, v1}, Lcwg;->c(Lcom/android/mail/providers/Account;)V

    .line 21
    iget-object v0, p0, Ldaw;->a:Ldan;

    .line 22
    iput-object v4, v0, Ldan;->y:Lcom/android/mail/providers/Account;

    .line 23
    :cond_1
    return-void
.end method
