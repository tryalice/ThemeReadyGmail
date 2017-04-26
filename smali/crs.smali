.class public final Lcrs;
.super Landroid/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lcom/android/mail/providers/Account;

.field public b:Z

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcrs;->d:Z

    .line 3
    const-string v0, "initial"

    iput-object v0, p0, Lcrs;->f:Ljava/lang/String;

    return-void
.end method

.method private final a(I)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 49
    sget v0, Lchd;->at:I

    if-ne p1, v0, :cond_3

    .line 50
    invoke-virtual {p0}, Lcrs;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom;

    .line 51
    if-nez v0, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    invoke-virtual {v0}, Lcom;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lcgu;

    .line 54
    if-eqz v1, :cond_0

    .line 56
    const-string v3, "learn_more"

    .line 57
    iget-boolean v2, p0, Lcrs;->d:Z

    if-eqz v2, :cond_2

    .line 58
    sget v2, Lchk;->dl:I

    .line 60
    :goto_1
    invoke-interface {v1}, Lcgu;->a()Ldqs;

    move-result-object v1

    iget-object v6, p0, Lcrs;->a:Lcom/android/mail/providers/Account;

    invoke-interface {v1, v0, v6, v2}, Ldqs;->a(Landroid/app/Activity;Lcom/android/mail/providers/Account;I)V

    .line 82
    :goto_2
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    iget-object v1, p0, Lcrs;->e:Ljava/lang/String;

    const-string v2, "message_security_dialog"

    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 59
    :cond_2
    sget v2, Lchk;->aD:I

    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {p0}, Lcrs;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcgz;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 63
    const-string v2, "view_details_tablet"

    .line 64
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 65
    const-string v1, "recipients"

    iget-object v3, p0, Lcrs;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 66
    const-string v1, "enhanced"

    iget-boolean v3, p0, Lcrs;->d:Z

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67
    const-string v1, "use-enhanced"

    iget-boolean v3, p0, Lcrs;->b:Z

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    new-instance v1, Lcrr;

    invoke-direct {v1}, Lcrr;-><init>()V

    .line 69
    invoke-virtual {v1, v0}, Lcrr;->setArguments(Landroid/os/Bundle;)V

    .line 70
    invoke-virtual {p0}, Lcrs;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v3, "MessageSecurityDetailsDialog"

    invoke-virtual {v1, v0, v3}, Lcrr;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 79
    :goto_3
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    iget-object v1, p0, Lcrs;->e:Ljava/lang/String;

    iget-object v3, p0, Lcrs;->c:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ldtg;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 81
    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    move-object v3, v2

    goto :goto_2

    .line 72
    :cond_4
    const-string v2, "view_details_phone"

    .line 73
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcrs;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v3, Lcom/android/mail/dataprotection/compose/MessageSecurityDetailsActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    const-string v1, "recipients"

    iget-object v3, p0, Lcrs;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 75
    const-string v1, "enhanced"

    iget-boolean v3, p0, Lcrs;->d:Z

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 76
    const-string v1, "use-enhanced"

    iget-boolean v3, p0, Lcrs;->b:Z

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 77
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 78
    invoke-virtual {p0}, Lcrs;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1, v0, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_3
.end method

.method private final a(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 12

    .prologue
    .line 87
    sget v6, Lchc;->aS:I

    .line 88
    sget v5, Lchk;->db:I

    .line 89
    sget v4, Lchk;->cY:I

    .line 90
    const/4 v1, 0x0

    .line 91
    iget-object v0, p0, Lcrs;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    sget v6, Lchc;->aL:I

    .line 93
    sget v5, Lchk;->da:I

    .line 94
    sget v4, Lchk;->cX:I

    .line 95
    const/4 v0, 0x1

    invoke-static {v0}, Lcru;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcrs;->f:Ljava/lang/String;

    .line 96
    const/4 v3, 0x0

    .line 97
    iget-object v0, p0, Lcrs;->c:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v2, 0x0

    move v7, v2

    move-object v2, v3

    move v3, v1

    :goto_0
    if-ge v7, v8, :cond_7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v7, v7, 0x1

    check-cast v1, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;

    .line 99
    iget v9, v1, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->e:I

    .line 100
    const/4 v10, 0x2

    if-ne v9, v10, :cond_2

    .line 102
    add-int/lit8 v2, v3, 0x1

    .line 103
    const/4 v3, 0x1

    if-le v2, v3, :cond_6

    move-object v11, v1

    move v1, v2

    move-object v2, v11

    .line 113
    :goto_1
    if-lez v1, :cond_0

    .line 114
    sget v6, Lchc;->aX:I

    .line 115
    sget v5, Lchk;->aB:I

    .line 116
    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    .line 117
    iget-object v0, v2, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->a:Ljava/lang/String;

    .line 120
    :goto_2
    sget v2, Lchi;->r:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/CharSequence;

    const/4 v7, 0x0

    aput-object v0, v3, v7

    invoke-static {p3, v2, v1, p0, v3}, Ldtm;->a(Landroid/widget/TextView;IILandroid/view/View$OnClickListener;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 121
    const/4 v0, 0x2

    invoke-static {v0}, Lcru;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcrs;->f:Ljava/lang/String;

    :cond_0
    move v0, v1

    .line 122
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 123
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(I)V

    .line 124
    if-nez v0, :cond_1

    .line 126
    invoke-virtual {p0}, Lcrs;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 127
    invoke-static {p3, p0, v0, v1}, Ldtm;->b(Landroid/widget/TextView;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 128
    :cond_1
    return-void

    .line 105
    :cond_2
    if-nez v3, :cond_5

    iget-boolean v9, p0, Lcrs;->b:Z

    if-eqz v9, :cond_3

    .line 106
    iget v1, v1, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->e:I

    .line 107
    if-nez v1, :cond_5

    .line 108
    :cond_3
    sget v5, Lchc;->aS:I

    .line 109
    sget v4, Lchk;->dd:I

    .line 110
    sget v1, Lchk;->cZ:I

    .line 111
    const/4 v6, 0x0

    invoke-static {v6}, Lcru;->a(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcrs;->f:Ljava/lang/String;

    move-object v11, v2

    move v2, v3

    move v3, v1

    move-object v1, v11

    :goto_3
    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move-object v2, v1

    .line 112
    goto :goto_0

    .line 119
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    goto :goto_3

    :cond_6
    move v3, v4

    move v4, v5

    move v5, v6

    goto :goto_3

    :cond_7
    move v1, v3

    goto :goto_1
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    .line 84
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 85
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    iget-object v1, p0, Lcrs;->e:Ljava/lang/String;

    const-string v2, "message_security_dialog"

    const-string v3, "cancel"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 86
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p2}, Lcrs;->a(I)V

    .line 48
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Lcrs;->a(I)V

    .line 46
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 4
    invoke-virtual {p0}, Lcrs;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "account"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    iput-object v0, p0, Lcrs;->a:Lcom/android/mail/providers/Account;

    .line 5
    invoke-virtual {p0}, Lcrs;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "use-enhanced"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcrs;->b:Z

    .line 6
    invoke-virtual {p0}, Lcrs;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "recipients"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcrs;->c:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p0}, Lcrs;->getActivity()Landroid/app/Activity;

    iget-object v0, p0, Lcrs;->a:Lcom/android/mail/providers/Account;

    invoke-static {v0}, Lcrl;->b(Lcom/android/mail/providers/Account;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    move v0, v3

    :goto_0
    iput-boolean v0, p0, Lcrs;->d:Z

    .line 8
    invoke-virtual {p0}, Lcrs;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lchf;->g:I

    .line 9
    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 10
    new-instance v8, Landroid/app/AlertDialog$Builder;

    .line 11
    invoke-virtual {p0}, Lcrs;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {p0}, Lcrs;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lchf;->h:I

    .line 13
    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 14
    invoke-virtual {v8, v1}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 15
    invoke-virtual {v8, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 16
    sget v0, Lchk;->aA:I

    invoke-virtual {v8, v0, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 17
    sget v0, Lchd;->at:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 19
    iget-boolean v4, p0, Lcrs;->d:Z

    if-eqz v4, :cond_1

    .line 20
    const-string v4, "gmail_enhanced"

    iput-object v4, p0, Lcrs;->e:Ljava/lang/String;

    .line 21
    sget v4, Lchd;->av:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 22
    sget v4, Lchd;->au:I

    .line 23
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 24
    invoke-direct {p0, v1, v2, v0}, Lcrs;->a(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 25
    iget-object v0, p0, Lcrs;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    move v7, v3

    .line 38
    :goto_2
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    iget-object v1, p0, Lcrs;->e:Ljava/lang/String;

    const-string v2, "message_security_dialog"

    const-string v4, "open_"

    iget-object v3, p0, Lcrs;->f:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 39
    if-eqz v7, :cond_4

    .line 40
    invoke-virtual {v8}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 42
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 44
    :goto_4
    return-object v0

    :cond_0
    move v0, v6

    .line 7
    goto/16 :goto_0

    .line 28
    :cond_1
    const-string v1, "gmail_tls"

    iput-object v1, p0, Lcrs;->e:Ljava/lang/String;

    .line 30
    iget-object v1, p0, Lcrs;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcrs;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;

    .line 31
    iget-object v1, v1, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->a:Ljava/lang/String;

    .line 34
    :goto_5
    sget v2, Lchi;->b:I

    iget-object v4, p0, Lcrs;->c:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v3, v3, [Ljava/lang/CharSequence;

    aput-object v1, v3, v6

    .line 36
    invoke-static {v0, v2, v4, p0, v3}, Ldtm;->a(Landroid/widget/TextView;IILandroid/view/View$OnClickListener;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 37
    iget-object v0, p0, Lcrs;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ldtg;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcrs;->f:Ljava/lang/String;

    move v7, v6

    goto :goto_2

    .line 33
    :cond_2
    iget-object v1, p0, Lcrs;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 38
    :cond_3
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 44
    :cond_4
    invoke-virtual {v8}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_4

    :cond_5
    move v3, v6

    goto :goto_1
.end method
