.class public final Legu;
.super Legp;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcyj;


# instance fields
.field public k:Legn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Legp;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 11
    invoke-super {p0}, Legp;->a()V

    .line 13
    iget-object v0, p0, Legu;->a:Lbky;

    check-cast v0, Legm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Legm;->a(Lcom/android/mail/providers/Account;)V

    .line 14
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 2
    invoke-super {p0, p1, p2, p3}, Legp;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Legu;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;

    .line 5
    iget-object v0, v0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->h:Lcom/android/mail/providers/Account;

    .line 6
    new-instance v2, Legm;

    invoke-virtual {p0}, Legu;->getActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Legu;->b:Lfft;

    invoke-direct {v2, v3, v4, v0}, Legm;-><init>(Landroid/app/Activity;Lfft;Lcom/android/mail/providers/Account;)V

    iput-object v2, p0, Legu;->a:Lbky;

    .line 7
    iget-object v0, p0, Legu;->k:Legn;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Legu;->a:Lbky;

    check-cast v0, Legm;

    iget-object v2, p0, Legu;->k:Legn;

    invoke-virtual {v0, v2}, Legm;->a(Legn;)V

    .line 10
    :cond_0
    return-object v1
.end method
