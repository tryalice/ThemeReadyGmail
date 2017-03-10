.class public abstract Lcyc;
.super Lcwc;
.source "SourceFile"


# instance fields
.field public final x:I

.field public final y:Z


# direct methods
.method constructor <init>(Lczm;IZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcwc;-><init>(Lczm;)V

    .line 2
    iput p2, p0, Lcyc;->x:I

    .line 3
    iput-boolean p3, p0, Lcyc;->y:Z

    .line 4
    return-void
.end method


# virtual methods
.method abstract a(Lcom/android/mail/providers/Folder;)V
.end method

.method public final a(Lcui;)V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method public a(ZLcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V
    .locals 1

    .prologue
    .line 9
    if-eqz p1, :cond_0

    .line 10
    iget-object v0, p0, Lcyc;->k:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 11
    :cond_0
    return-void
.end method

.method public abstract b()Z
.end method

.method public final c(Lcom/android/mail/providers/Account;)V
    .locals 0

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcyc;->d(Lcom/android/mail/providers/Account;)V

    .line 14
    return-void
.end method

.method abstract d(Lcom/android/mail/providers/Account;)V
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    return v0
.end method

.method protected final m()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcyc;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {p0, v0}, Lcyc;->d(Lcom/android/mail/providers/Account;)V

    .line 6
    return-void
.end method

.method protected final n()V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcyc;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {p0, v0}, Lcyc;->d(Lcom/android/mail/providers/Account;)V

    .line 8
    return-void
.end method
