.class public final Lekj;
.super Leke;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcwj;


# instance fields
.field public k:Lekc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Leke;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 12
    invoke-super {p0}, Leke;->a()V

    .line 14
    iget-object v0, p0, Lekj;->a:Lbfw;

    check-cast v0, Lekb;

    .line 15
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lekb;->a(Lcom/android/mail/providers/Account;)V

    .line 16
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 2
    invoke-super {p0, p1, p2, p3}, Leke;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lekj;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;

    .line 4
    iget-object v0, v0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->h:Lcom/android/mail/providers/Account;

    .line 6
    new-instance v2, Lekb;

    invoke-virtual {p0}, Lekj;->getActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lekj;->b:Lflx;

    invoke-direct {v2, v3, v4, v0}, Lekb;-><init>(Landroid/app/Activity;Lflx;Lcom/android/mail/providers/Account;)V

    iput-object v2, p0, Lekj;->a:Lbfw;

    .line 7
    iget-object v0, p0, Lekj;->k:Lekc;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lekj;->a:Lbfw;

    check-cast v0, Lekb;

    .line 10
    iget-object v2, p0, Lekj;->k:Lekc;

    invoke-virtual {v0, v2}, Lekb;->a(Lekc;)V

    .line 11
    :cond_0
    return-object v1
.end method
