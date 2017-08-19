.class public final Lepb;
.super Leow;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldac;


# instance fields
.field public k:Leou;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Leow;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 12
    invoke-super {p0}, Leow;->a()V

    .line 14
    iget-object v0, p0, Lepb;->a:Lbiv;

    check-cast v0, Leot;

    .line 15
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leot;->a(Lcom/android/mail/providers/Account;)V

    .line 16
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 2
    invoke-super {p0, p1, p2, p3}, Leow;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lepb;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;

    .line 4
    iget-object v0, v0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->h:Lcom/android/mail/providers/Account;

    .line 6
    new-instance v2, Leot;

    invoke-virtual {p0}, Lepb;->getActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lepb;->b:Lfqa;

    invoke-direct {v2, v3, v4, v0}, Leot;-><init>(Landroid/app/Activity;Lfqa;Lcom/android/mail/providers/Account;)V

    iput-object v2, p0, Lepb;->a:Lbiv;

    .line 7
    iget-object v0, p0, Lepb;->k:Leou;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lepb;->a:Lbiv;

    check-cast v0, Leot;

    .line 10
    iget-object v2, p0, Lepb;->k:Leou;

    invoke-virtual {v0, v2}, Leot;->a(Leou;)V

    .line 11
    :cond_0
    return-object v1
.end method
