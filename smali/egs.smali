.class public final Legs;
.super Legn;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcyw;


# instance fields
.field public k:Legl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Legn;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 57
    invoke-super {p0}, Legn;->a()V

    .line 1062
    iget-object v0, p0, Legs;->a:Lblr;

    check-cast v0, Legk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Legk;->a(Lcom/android/mail/providers/Account;)V

    .line 59
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 43
    invoke-super {p0, p1, p2, p3}, Legn;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 46
    invoke-virtual {p0}, Legs;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;

    .line 1179
    iget-object v0, v0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->h:Lcom/android/mail/providers/Account;

    .line 47
    new-instance v2, Legk;

    invoke-virtual {p0}, Legs;->getActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Legs;->b:Lffm;

    invoke-direct {v2, v3, v4, v0}, Legk;-><init>(Landroid/app/Activity;Lffm;Lcom/android/mail/providers/Account;)V

    iput-object v2, p0, Legs;->a:Lblr;

    .line 48
    iget-object v0, p0, Legs;->k:Legl;

    if-eqz v0, :cond_0

    .line 2062
    iget-object v0, p0, Legs;->a:Lblr;

    check-cast v0, Legk;

    iget-object v2, p0, Legs;->k:Legl;

    invoke-virtual {v0, v2}, Legk;->a(Legl;)V

    .line 52
    :cond_0
    return-object v1
.end method
