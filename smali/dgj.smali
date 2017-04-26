.class final Ldgj;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldga;


# direct methods
.method constructor <init>(Ldga;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldgj;->a:Ldga;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Ldgj;->a:Ldga;

    .line 3
    iget-object v0, v0, Ldga;->A:Lcom/android/mail/providers/Folder;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ldgj;->a:Ldga;

    .line 6
    iget-object v0, v0, Ldga;->h:Ldgu;

    .line 7
    iget-object v1, p0, Ldgj;->a:Ldga;

    .line 8
    iget-object v1, v1, Ldga;->A:Lcom/android/mail/providers/Folder;

    .line 9
    new-instance v2, Ldgp;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ldgp;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ldgu;->a(Lcom/android/mail/providers/Folder;Ldgp;)V

    .line 10
    iget-object v0, p0, Ldgj;->a:Ldga;

    .line 11
    iput-object v4, v0, Ldga;->A:Lcom/android/mail/providers/Folder;

    .line 12
    :cond_0
    iget-object v0, p0, Ldgj;->a:Ldga;

    .line 13
    iget-object v0, v0, Ldga;->y:Lcom/android/mail/providers/Account;

    .line 14
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Ldgj;->a:Ldga;

    .line 16
    iget-object v0, v0, Ldga;->i:Ldbs;

    .line 17
    iget-object v1, p0, Ldgj;->a:Ldga;

    .line 18
    iget-object v1, v1, Ldga;->y:Lcom/android/mail/providers/Account;

    .line 19
    invoke-interface {v0, v1}, Ldbs;->c(Lcom/android/mail/providers/Account;)V

    .line 20
    iget-object v0, p0, Ldgj;->a:Ldga;

    .line 21
    iput-object v4, v0, Ldga;->y:Lcom/android/mail/providers/Account;

    .line 22
    :cond_1
    return-void
.end method
