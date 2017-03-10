.class final Ldcz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcyg;


# instance fields
.field public final synthetic a:Ldcy;


# direct methods
.method constructor <init>(Ldcy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldcz;->a:Ldcy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/android/mail/providers/Account;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Ldcz;->a:Ldcy;

    .line 5
    iget-object v0, v0, Ldcy;->t:Lcom/android/mail/providers/Account;

    return-object v0
.end method

.method public final a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Ldcz;->a:Ldcy;

    .line 11
    iget-object v0, v0, Ldcy;->t:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldcz;->a:Ldcy;

    .line 12
    iget-object v0, v0, Ldcy;->t:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Ldcz;->a:Ldcy;

    .line 14
    iget-object v0, v0, Ldcy;->t:Lcom/android/mail/providers/Account;

    .line 15
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Ldcz;->a:Ldcy;

    .line 20
    iget-object v0, v0, Ldcy;->z:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public final a(Lcui;)V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public final a(ZLcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldcz;->a:Ldcy;

    .line 26
    iget-object v0, v0, Ldcy;->z:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 27
    return-void
.end method

.method public final b(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ldcz;->a:Ldcy;

    .line 23
    iget-object v0, v0, Ldcy;->z:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 24
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
    .line 17
    sget-object v0, Ldcy;->s:Ljava/lang/String;

    const-string v1, "FolderSelectionActivity.switchToDefaultInboxOrChangeAccount() called when NOT expected."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 18
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
    .line 6
    return-void
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Landroid/database/DataSetObserver;)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public final g()[Lcom/android/mail/providers/Account;
    .locals 3

    .prologue
    .line 8
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/android/mail/providers/Account;

    const/4 v1, 0x0

    iget-object v2, p0, Ldcz;->a:Ldcy;

    .line 9
    iget-object v2, v2, Ldcy;->t:Lcom/android/mail/providers/Account;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    return v0
.end method
