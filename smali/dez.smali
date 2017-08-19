.class final Ldez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lczz;


# instance fields
.field public final synthetic a:Ldey;


# direct methods
.method constructor <init>(Ldey;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldez;->a:Ldey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/android/mail/providers/Account;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Ldez;->a:Ldey;

    .line 5
    iget-object v0, v0, Ldey;->r:Lcom/android/mail/providers/Account;

    .line 6
    return-object v0
.end method

.method public final a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Ldez;->a:Ldey;

    .line 13
    iget-object v0, v0, Ldey;->r:Lcom/android/mail/providers/Account;

    .line 14
    if-eqz v0, :cond_0

    iget-object v0, p0, Ldez;->a:Ldey;

    .line 15
    iget-object v0, v0, Ldey;->r:Lcom/android/mail/providers/Account;

    .line 16
    iget-object v0, v0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Ldez;->a:Ldey;

    .line 18
    iget-object v0, v0, Ldey;->r:Lcom/android/mail/providers/Account;

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
    .line 25
    iget-object v0, p0, Ldez;->a:Ldey;

    .line 26
    iget-object v0, v0, Ldey;->x:Landroid/database/DataSetObservable;

    .line 27
    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 28
    return-void
.end method

.method public final a(Lcvl;)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public final a(ZLcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ldez;->a:Ldey;

    .line 34
    iget-object v0, v0, Ldey;->x:Landroid/database/DataSetObservable;

    .line 35
    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 36
    return-void
.end method

.method public final b(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldez;->a:Ldey;

    .line 30
    iget-object v0, v0, Ldey;->x:Landroid/database/DataSetObservable;

    .line 31
    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 32
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    return v0
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
    sget-object v0, Ldey;->q:Ljava/lang/String;

    .line 22
    const-string v1, "FolderSelectionActivity.switchToDefaultInboxOrChangeAccount() called when NOT expected."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    invoke-static {v0, v1, v2}, Lcrk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 24
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

.method public final f(Landroid/database/DataSetObserver;)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public final h()[Lcom/android/mail/providers/Account;
    .locals 3

    .prologue
    .line 9
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/android/mail/providers/Account;

    const/4 v1, 0x0

    iget-object v2, p0, Ldez;->a:Ldey;

    .line 10
    iget-object v2, v2, Ldey;->r:Lcom/android/mail/providers/Account;

    .line 11
    aput-object v2, v0, v1

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return v0
.end method
