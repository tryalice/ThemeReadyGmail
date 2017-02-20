.class final Ldbm;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldbd;


# direct methods
.method constructor <init>(Ldbd;)V
    .locals 0

    .prologue
    .line 1989
    iput-object p1, p0, Ldbm;->a:Ldbd;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1994
    iget-object v0, p0, Ldbm;->a:Ldbd;

    .line 10120
    iget-object v0, v0, Ldbd;->A:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_0

    .line 1995
    iget-object v0, p0, Ldbm;->a:Ldbd;

    .line 20120
    iget-object v0, v0, Ldbd;->h:Ldbx;

    iget-object v1, p0, Ldbm;->a:Ldbd;

    .line 30120
    iget-object v1, v1, Ldbd;->A:Lcom/android/mail/providers/Folder;

    new-instance v2, Ldbs;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ldbs;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ldbx;->a(Lcom/android/mail/providers/Folder;Ldbs;)V

    .line 1997
    iget-object v0, p0, Ldbm;->a:Ldbd;

    .line 40120
    iput-object v4, v0, Ldbd;->A:Lcom/android/mail/providers/Folder;

    .line 2000
    :cond_0
    iget-object v0, p0, Ldbm;->a:Ldbd;

    .line 50120
    iget-object v0, v0, Ldbd;->y:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_1

    .line 2001
    iget-object v0, p0, Ldbm;->a:Ldbd;

    .line 60120
    iget-object v0, v0, Ldbd;->i:Lcxf;

    iget-object v1, p0, Ldbm;->a:Ldbd;

    .line 4584
    iget-object v1, v1, Ldbd;->y:Lcom/android/mail/providers/Account;

    invoke-interface {v0, v1}, Lcxf;->c(Lcom/android/mail/providers/Account;)V

    .line 2002
    iget-object v0, p0, Ldbm;->a:Ldbd;

    .line 14584
    iput-object v4, v0, Ldbd;->y:Lcom/android/mail/providers/Account;

    .line 2004
    :cond_1
    return-void
.end method
