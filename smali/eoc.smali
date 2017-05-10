.class public final Leoc;
.super Lenx;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldcs;


# instance fields
.field public k:Lenv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lenx;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 13
    invoke-super {p0}, Lenx;->a()V

    .line 15
    iget-object v0, p0, Leoc;->a:Lbni;

    check-cast v0, Lenu;

    .line 16
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lenu;->a(Lcom/android/mail/providers/Account;)V

    .line 17
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 2
    invoke-super {p0, p1, p2, p3}, Lenx;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Leoc;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;

    .line 5
    iget-object v0, v0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->h:Lcom/android/mail/providers/Account;

    .line 7
    new-instance v2, Lenu;

    invoke-virtual {p0}, Leoc;->getActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Leoc;->b:Lfox;

    invoke-direct {v2, v3, v4, v0}, Lenu;-><init>(Landroid/app/Activity;Lfox;Lcom/android/mail/providers/Account;)V

    iput-object v2, p0, Leoc;->a:Lbni;

    .line 8
    iget-object v0, p0, Leoc;->k:Lenv;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Leoc;->a:Lbni;

    check-cast v0, Lenu;

    .line 11
    iget-object v2, p0, Leoc;->k:Lenv;

    invoke-virtual {v0, v2}, Lenu;->a(Lenv;)V

    .line 12
    :cond_0
    return-object v1
.end method
