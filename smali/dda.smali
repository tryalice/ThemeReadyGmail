.class final Ldda;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldcr;


# direct methods
.method constructor <init>(Ldcr;)V
    .locals 0

    .prologue
    .line 1989
    iput-object p1, p0, Ldda;->a:Ldcr;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1994
    iget-object v0, p0, Ldda;->a:Ldcr;

    .line 10120
    iget-object v0, v0, Ldcr;->A:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_0

    .line 1995
    iget-object v0, p0, Ldda;->a:Ldcr;

    .line 20120
    iget-object v0, v0, Ldcr;->h:Lddl;

    iget-object v1, p0, Ldda;->a:Ldcr;

    .line 30120
    iget-object v1, v1, Ldcr;->A:Lcom/android/mail/providers/Folder;

    new-instance v2, Lddg;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lddg;-><init>(I)V

    invoke-interface {v0, v1, v2}, Lddl;->a(Lcom/android/mail/providers/Folder;Lddg;)V

    .line 1997
    iget-object v0, p0, Ldda;->a:Ldcr;

    .line 40120
    iput-object v4, v0, Ldcr;->A:Lcom/android/mail/providers/Folder;

    .line 2000
    :cond_0
    iget-object v0, p0, Ldda;->a:Ldcr;

    .line 50120
    iget-object v0, v0, Ldcr;->y:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_1

    .line 2001
    iget-object v0, p0, Ldda;->a:Ldcr;

    .line 60120
    iget-object v0, v0, Ldcr;->i:Lcyt;

    iget-object v1, p0, Ldda;->a:Ldcr;

    .line 4584
    iget-object v1, v1, Ldcr;->y:Lcom/android/mail/providers/Account;

    invoke-interface {v0, v1}, Lcyt;->c(Lcom/android/mail/providers/Account;)V

    .line 2002
    iget-object v0, p0, Ldda;->a:Ldcr;

    .line 14584
    iput-object v4, v0, Ldcr;->y:Lcom/android/mail/providers/Account;

    .line 2004
    :cond_1
    return-void
.end method
