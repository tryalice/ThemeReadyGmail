.class public final Lcms;
.super Lbrj;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/mail/providers/Account;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lbrj;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-virtual {p2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    .line 1677
    iput-object v0, p0, Lbrj;->e:Landroid/accounts/Account;

    .line 1678
    return-void
.end method
