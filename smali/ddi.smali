.class final Lddi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcyt;


# instance fields
.field public final synthetic a:Lddh;


# direct methods
.method constructor <init>(Lddh;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lddi;->a:Lddh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/android/mail/providers/Account;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lddi;->a:Lddh;

    .line 1066
    iget-object v0, v0, Lddh;->t:Lcom/android/mail/providers/Account;

    return-object v0
.end method

.method public final a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lddi;->a:Lddh;

    .line 1066
    iget-object v0, v0, Lddh;->t:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lddi;->a:Lddh;

    iget-object v0, v0, Lddh;->t:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lddi;->a:Lddh;

    .line 2066
    iget-object v0, v0, Lddh;->t:Lcom/android/mail/providers/Account;

    :goto_0
    return-object v0

    .line 125
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lddi;->a:Lddh;

    .line 1066
    iget-object v0, v0, Lddh;->z:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 138
    return-void
.end method

.method public final a(Lcuu;)V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method public final a(ZLcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lddi;->a:Lddh;

    .line 1066
    iget-object v0, v0, Lddh;->z:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 152
    return-void
.end method

.method public final b(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lddi;->a:Lddh;

    .line 1066
    iget-object v0, v0, Lddh;->z:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 143
    return-void
.end method

.method public final c(Landroid/database/DataSetObserver;)V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public final c(Lcom/android/mail/providers/Account;)V
    .locals 3

    .prologue
    .line 1066
    sget-object v0, Lddh;->s:Ljava/lang/String;

    const-string v1, "FolderSelectionActivity.switchToDefaultInboxOrChangeAccount() called when NOT expected."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 133
    return-void
.end method

.method public final d(Landroid/database/DataSetObserver;)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public final e(Landroid/database/DataSetObserver;)V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Landroid/database/DataSetObserver;)V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public final g()[Lcom/android/mail/providers/Account;
    .locals 3

    .prologue
    .line 116
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/android/mail/providers/Account;

    const/4 v1, 0x0

    iget-object v2, p0, Lddi;->a:Lddh;

    .line 1066
    iget-object v2, v2, Lddh;->t:Lcom/android/mail/providers/Account;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x0

    return v0
.end method
