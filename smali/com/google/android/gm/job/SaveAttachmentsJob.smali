.class public final Lcom/google/android/gm/job/SaveAttachmentsJob;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lenr;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "account"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "uploads"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 4
    new-instance v2, Lent;

    invoke-direct {v2, p0, v1}, Lent;-><init>(Lenr;Landroid/os/Bundle;)V

    .line 5
    iput-object v2, p0, Lenr;->d:Lcev;

    .line 6
    iget-object v1, p0, Lenr;->b:Landroid/content/Context;

    iget-object v2, p0, Lenr;->c:Lfha;

    .line 7
    invoke-static {v1, v2, v0}, Lenm;->a(Landroid/content/Context;Lfgl;Ljava/lang/String;)Lfqa;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lenr;->c:Lfha;

    invoke-virtual {v1}, Lfha;->e()V

    .line 9
    iget-object v1, p0, Lenr;->c:Lfha;

    .line 10
    iput-object v0, v1, Lfgl;->h:Lfqa;

    .line 11
    iget-object v0, p0, Lenr;->c:Lfha;

    invoke-virtual {v0}, Lfha;->d()V

    .line 12
    return-void
.end method
