.class final Ldfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldan;


# instance fields
.field public final synthetic a:Ldfh;


# direct methods
.method constructor <init>(Ldfh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldfi;->a:Ldfh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/android/mail/providers/Account;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Ldfi;->a:Ldfh;

    .line 5
    iget-object v0, v0, Ldfh;->t:Lcom/android/mail/providers/Account;

    .line 6
    return-object v0
.end method

.method public final a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Ldfi;->a:Ldfh;

    .line 13
    iget-object v0, v0, Ldfh;->t:Lcom/android/mail/providers/Account;

    .line 14
    if-eqz v0, :cond_0

    iget-object v0, p0, Ldfi;->a:Ldfh;

    .line 15
    iget-object v0, v0, Ldfh;->t:Lcom/android/mail/providers/Account;

    .line 16
    iget-object v0, v0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Ldfi;->a:Ldfh;

    .line 18
    iget-object v0, v0, Ldfh;->t:Lcom/android/mail/providers/Account;

    .line 20
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ldfi;->a:Ldfh;

    .line 25
    iget-object v0, v0, Ldfh;->z:Landroid/database/DataSetObservable;

    .line 26
    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method public final a(Lcwj;)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public final a(ZLcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ldfi;->a:Ldfh;

    .line 33
    iget-object v0, v0, Ldfh;->z:Landroid/database/DataSetObservable;

    .line 34
    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 35
    return-void
.end method

.method public final b(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldfi;->a:Ldfh;

    .line 29
    iget-object v0, v0, Ldfh;->z:Landroid/database/DataSetObservable;

    .line 30
    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public final c(Landroid/database/DataSetObserver;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final c(Lcom/android/mail/providers/Account;)V
    .locals 3

    .prologue
    .line 21
    sget-object v0, Ldfh;->s:Ljava/lang/String;

    .line 22
    const-string v1, "FolderSelectionActivity.switchToDefaultInboxOrChangeAccount() called when NOT expected."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 23
    return-void
.end method

.method public final d(Landroid/database/DataSetObserver;)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public final e(Landroid/database/DataSetObserver;)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Landroid/database/DataSetObserver;)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public final g()[Lcom/android/mail/providers/Account;
    .locals 3

    .prologue
    .line 9
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/android/mail/providers/Account;

    const/4 v1, 0x0

    iget-object v2, p0, Ldfi;->a:Ldfh;

    .line 10
    iget-object v2, v2, Ldfh;->t:Lcom/android/mail/providers/Account;

    .line 11
    aput-object v2, v0, v1

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return v0
.end method
