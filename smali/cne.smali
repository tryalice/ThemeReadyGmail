.class public final Lcne;
.super Lbrr;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/mail/providers/Account;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lbrr;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lbrr;->e:Landroid/accounts/Account;

    .line 5
    return-void
.end method
