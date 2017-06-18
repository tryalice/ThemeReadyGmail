.class public final Leiu;
.super Leip;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcym;


# instance fields
.field public k:Lein;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Leip;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 13
    invoke-super {p0}, Leip;->a()V

    .line 15
    iget-object v0, p0, Leiu;->a:Lbjc;

    check-cast v0, Leim;

    .line 16
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leim;->a(Lcom/android/mail/providers/Account;)V

    .line 17
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 2
    invoke-super {p0, p1, p2, p3}, Leip;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Leiu;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;

    .line 5
    iget-object v0, v0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->h:Lcom/android/mail/providers/Account;

    .line 7
    new-instance v2, Leim;

    invoke-virtual {p0}, Leiu;->getActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Leiu;->b:Lfik;

    invoke-direct {v2, v3, v4, v0}, Leim;-><init>(Landroid/app/Activity;Lfik;Lcom/android/mail/providers/Account;)V

    iput-object v2, p0, Leiu;->a:Lbjc;

    .line 8
    iget-object v0, p0, Leiu;->k:Lein;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Leiu;->a:Lbjc;

    check-cast v0, Leim;

    .line 11
    iget-object v2, p0, Leiu;->k:Lein;

    invoke-virtual {v0, v2}, Leim;->a(Lein;)V

    .line 12
    :cond_0
    return-object v1
.end method
