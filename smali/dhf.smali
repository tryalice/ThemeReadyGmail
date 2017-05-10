.class final Ldhf;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldgw;


# direct methods
.method constructor <init>(Ldgw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldhf;->a:Ldgw;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Ldhf;->a:Ldgw;

    .line 3
    iget-object v0, v0, Ldgw;->B:Lcom/android/mail/providers/Folder;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ldhf;->a:Ldgw;

    .line 6
    iget-object v0, v0, Ldgw;->h:Ldhq;

    .line 7
    iget-object v1, p0, Ldhf;->a:Ldgw;

    .line 8
    iget-object v1, v1, Ldgw;->B:Lcom/android/mail/providers/Folder;

    .line 9
    new-instance v2, Ldhl;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ldhl;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ldhq;->a(Lcom/android/mail/providers/Folder;Ldhl;)V

    .line 10
    iget-object v0, p0, Ldhf;->a:Ldgw;

    .line 11
    iput-object v4, v0, Ldgw;->B:Lcom/android/mail/providers/Folder;

    .line 12
    :cond_0
    iget-object v0, p0, Ldhf;->a:Ldgw;

    .line 13
    iget-object v0, v0, Ldgw;->y:Lcom/android/mail/providers/Account;

    .line 14
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Ldhf;->a:Ldgw;

    .line 16
    iget-object v0, v0, Ldgw;->i:Ldcp;

    .line 17
    iget-object v1, p0, Ldhf;->a:Ldgw;

    .line 18
    iget-object v1, v1, Ldgw;->y:Lcom/android/mail/providers/Account;

    .line 19
    invoke-interface {v0, v1}, Ldcp;->c(Lcom/android/mail/providers/Account;)V

    .line 20
    iget-object v0, p0, Ldhf;->a:Ldgw;

    .line 21
    iput-object v4, v0, Ldgw;->y:Lcom/android/mail/providers/Account;

    .line 22
    :cond_1
    return-void
.end method
