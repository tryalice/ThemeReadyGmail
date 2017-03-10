.class final Ldcr;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldci;


# direct methods
.method constructor <init>(Ldci;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldcr;->a:Ldci;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Ldcr;->a:Ldci;

    .line 3
    iget-object v0, v0, Ldci;->A:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ldcr;->a:Ldci;

    .line 5
    iget-object v0, v0, Ldci;->h:Lddc;

    iget-object v1, p0, Ldcr;->a:Ldci;

    .line 6
    iget-object v1, v1, Ldci;->A:Lcom/android/mail/providers/Folder;

    new-instance v2, Ldcx;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ldcx;-><init>(I)V

    invoke-interface {v0, v1, v2}, Lddc;->a(Lcom/android/mail/providers/Folder;Ldcx;)V

    .line 7
    iget-object v0, p0, Ldcr;->a:Ldci;

    .line 8
    iput-object v4, v0, Ldci;->A:Lcom/android/mail/providers/Folder;

    .line 9
    :cond_0
    iget-object v0, p0, Ldcr;->a:Ldci;

    .line 10
    iget-object v0, v0, Ldci;->y:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Ldcr;->a:Ldci;

    .line 12
    iget-object v0, v0, Ldci;->i:Lcyg;

    iget-object v1, p0, Ldcr;->a:Ldci;

    .line 13
    iget-object v1, v1, Ldci;->y:Lcom/android/mail/providers/Account;

    invoke-interface {v0, v1}, Lcyg;->c(Lcom/android/mail/providers/Account;)V

    .line 14
    iget-object v0, p0, Ldcr;->a:Ldci;

    .line 15
    iput-object v4, v0, Ldci;->y:Lcom/android/mail/providers/Account;

    .line 16
    :cond_1
    return-void
.end method
