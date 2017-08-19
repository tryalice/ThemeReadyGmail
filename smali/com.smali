.class public final Lcom;
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

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 2
    iput-boolean v0, p0, Lcom;->d:Z

    .line 3
    iput-boolean v0, p0, Lcom;->e:Z

    .line 4
    const-string v0, "initial"

    iput-object v0, p0, Lcom;->g:Ljava/lang/String;

    return-void
.end method

.method private final a(I)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 56
    sget v0, Lcdq;->ax:I

    if-ne p1, v0, :cond_3

    .line 57
    invoke-virtual {p0}, Lcom;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcld;

    .line 58
    if-nez v0, :cond_1

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    invoke-virtual {v0}, Lcld;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lcdg;

    .line 61
    if-eqz v1, :cond_0

    .line 63
    const-string v3, "learn_more"

    .line 64
    iget-boolean v2, p0, Lcom;->d:Z

    if-eqz v2, :cond_2

    .line 65
    sget v2, Lcdx;->do:I

    .line 68
    :goto_1
    invoke-interface {v1}, Lcdg;->a()Ldqw;

    move-result-object v1

    iget-object v6, p0, Lcom;->a:Lcom/android/mail/providers/Account;

    .line 69
    invoke-interface {v1, v0, v6, v2}, Ldqw;->a(Landroid/app/Activity;Lcom/android/mail/providers/Account;I)V

    .line 94
    :goto_2
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    iget-object v1, p0, Lcom;->f:Ljava/lang/String;

    const-string v2, "message_security_dialog"

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 66
    :cond_2
    sget v2, Lcdx;->aH:I

    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {p0}, Lcom;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcdm;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 72
    const-string v2, "view_details_tablet"

    .line 73
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 74
    const-string v1, "recipients"

    iget-object v3, p0, Lcom;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 75
    const-string v1, "enhanced-outgoing"

    iget-boolean v3, p0, Lcom;->d:Z

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    const-string v1, "enhanced-incoming"

    iget-boolean v3, p0, Lcom;->e:Z

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 77
    const-string v1, "use-enhanced"

    iget-boolean v3, p0, Lcom;->b:Z

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 78
    new-instance v1, Lcol;

    invoke-direct {v1}, Lcol;-><init>()V

    .line 79
    invoke-virtual {v1, v0}, Lcol;->setArguments(Landroid/os/Bundle;)V

    .line 80
    invoke-virtual {p0}, Lcom;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v3, "MessageSecurityDetailsDialog"

    invoke-virtual {v1, v0, v3}, Lcol;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 91
    :goto_3
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    iget-object v1, p0, Lcom;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom;->c:Ljava/util/ArrayList;

    .line 92
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ldsw;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 93
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    move-object v3, v2

    goto :goto_2

    .line 82
    :cond_4
    const-string v2, "view_details_phone"

    .line 83
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v3, Lcom/android/mail/dataprotection/compose/MessageSecurityDetailsActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84
    const-string v1, "recipients"

    iget-object v3, p0, Lcom;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 85
    const-string v1, "enhanced-outgoing"

    iget-boolean v3, p0, Lcom;->d:Z

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 86
    const-string v1, "use-enhanced"

    iget-boolean v3, p0, Lcom;->b:Z

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 87
    const-string v1, "enhanced-incoming"

    iget-boolean v3, p0, Lcom;->e:Z

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 88
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 89
    invoke-virtual {p0}, Lcom;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v3, 0x6

    .line 90
    invoke-virtual {v1, v0, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_3
.end method

.method private final a(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 12

    .prologue
    .line 99
    sget v6, Lcdp;->aS:I

    .line 100
    sget v5, Lcdx;->de:I

    .line 101
    sget v4, Lcdx;->db:I

    .line 102
    const/4 v1, 0x0

    .line 103
    iget-object v0, p0, Lcom;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    sget v6, Lcdp;->aL:I

    .line 105
    sget v5, Lcdx;->dd:I

    .line 106
    sget v4, Lcdx;->da:I

    .line 107
    const/4 v0, 0x1

    invoke-static {v0}, Lcoo;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom;->g:Ljava/lang/String;

    .line 108
    const/4 v3, 0x0

    .line 109
    iget-object v0, p0, Lcom;->c:Ljava/util/ArrayList;

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

    .line 111
    iget v9, v1, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->e:I

    .line 112
    const/4 v10, 0x2

    if-ne v9, v10, :cond_2

    .line 114
    add-int/lit8 v2, v3, 0x1

    .line 115
    const/4 v3, 0x1

    if-le v2, v3, :cond_6

    move-object v11, v1

    move v1, v2

    move-object v2, v11

    .line 125
    :goto_1
    if-lez v1, :cond_0

    .line 126
    sget v6, Lcdp;->aX:I

    .line 127
    sget v5, Lcdx;->aF:I

    .line 128
    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    .line 129
    iget-object v0, v2, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->a:Ljava/lang/String;

    .line 131
    :goto_2
    sget v2, Lcdv;->r:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/CharSequence;

    const/4 v7, 0x0

    aput-object v0, v3, v7

    invoke-static {p3, v2, v1, p0, v3}, Ldtu;->a(Landroid/widget/TextView;IILandroid/view/View$OnClickListener;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 132
    const/4 v0, 0x2

    invoke-static {v0}, Lcoo;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom;->g:Ljava/lang/String;

    :cond_0
    move v0, v1

    .line 133
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 134
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(I)V

    .line 135
    if-nez v0, :cond_1

    .line 136
    invoke-virtual {p0}, Lcom;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/CharSequence;

    invoke-static {p3, p0, v0, v1}, Ldtu;->b(Landroid/widget/TextView;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 137
    :cond_1
    return-void

    .line 117
    :cond_2
    if-nez v3, :cond_5

    iget-boolean v9, p0, Lcom;->b:Z

    if-eqz v9, :cond_3

    .line 118
    iget v1, v1, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->e:I

    .line 119
    if-nez v1, :cond_5

    .line 120
    :cond_3
    sget v5, Lcdp;->aS:I

    .line 121
    sget v4, Lcdx;->dg:I

    .line 122
    sget v1, Lcdx;->dc:I

    .line 123
    const/4 v6, 0x0

    invoke-static {v6}, Lcoo;->a(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom;->g:Ljava/lang/String;

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

    .line 124
    goto :goto_0

    .line 130
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
    .line 96
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 97
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    iget-object v1, p0, Lcom;->f:Ljava/lang/String;

    const-string v2, "message_security_dialog"

    const-string v3, "cancel"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 98
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p2}, Lcom;->a(I)V

    .line 55
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom;->a(I)V

    .line 53
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 5
    invoke-virtual {p0}, Lcom;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "account"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    iput-object v0, p0, Lcom;->a:Lcom/android/mail/providers/Account;

    .line 6
    invoke-virtual {p0}, Lcom;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "use-enhanced"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom;->b:Z

    .line 7
    invoke-virtual {p0}, Lcom;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "recipients"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom;->c:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p0}, Lcom;->getActivity()Landroid/app/Activity;

    iget-object v0, p0, Lcom;->a:Lcom/android/mail/providers/Account;

    invoke-static {v0}, Lcod;->b(Lcom/android/mail/providers/Account;)I

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v3

    :goto_0
    iput-boolean v0, p0, Lcom;->d:Z

    .line 10
    iget-object v0, p0, Lcom;->a:Lcom/android/mail/providers/Account;

    .line 11
    invoke-static {v0}, Lcod;->a(Lcom/android/mail/providers/Account;)I

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v3

    :goto_1
    iput-boolean v0, p0, Lcom;->e:Z

    .line 13
    invoke-virtual {p0}, Lcom;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcds;->g:I

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 14
    new-instance v8, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {p0}, Lcom;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcds;->h:I

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 17
    invoke-virtual {v8, v1}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 18
    invoke-virtual {v8, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 19
    sget v0, Lcdx;->aE:I

    invoke-virtual {v8, v0, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 20
    sget v0, Lcdq;->ax:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 22
    sget v4, Lcdq;->az:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 23
    iget-boolean v4, p0, Lcom;->d:Z

    if-eqz v4, :cond_2

    .line 24
    const-string v4, "gmail_enhanced"

    iput-object v4, p0, Lcom;->f:Ljava/lang/String;

    .line 25
    sget v4, Lcdq;->ay:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 26
    invoke-direct {p0, v1, v2, v0}, Lcom;->a(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 27
    iget-object v0, p0, Lcom;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_2
    move v7, v3

    .line 44
    :goto_3
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    iget-object v1, p0, Lcom;->f:Ljava/lang/String;

    const-string v2, "message_security_dialog"

    const-string v4, "open_"

    iget-object v3, p0, Lcom;->g:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_4
    const-wide/16 v4, 0x0

    .line 45
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 46
    if-eqz v7, :cond_6

    .line 47
    invoke-virtual {v8}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 49
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 51
    :goto_5
    return-object v0

    :cond_0
    move v0, v6

    .line 9
    goto/16 :goto_0

    :cond_1
    move v0, v6

    .line 11
    goto/16 :goto_1

    .line 30
    :cond_2
    const-string v2, "gmail_tls"

    iput-object v2, p0, Lcom;->f:Ljava/lang/String;

    .line 31
    iget-boolean v2, p0, Lcom;->e:Z

    if-eqz v2, :cond_3

    .line 32
    sget v2, Lcdp;->aX:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    :cond_3
    iget-object v1, p0, Lcom;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v3, :cond_4

    .line 35
    iget-object v1, p0, Lcom;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;

    .line 36
    iget-object v1, v1, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->a:Ljava/lang/String;

    .line 39
    :goto_6
    sget v2, Lcdv;->b:I

    iget-object v4, p0, Lcom;->c:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v3, v3, [Ljava/lang/CharSequence;

    aput-object v1, v3, v6

    .line 41
    invoke-static {v0, v2, v4, p0, v3}, Ldtu;->a(Landroid/widget/TextView;IILandroid/view/View$OnClickListener;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 42
    iget-object v0, p0, Lcom;->c:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ldsw;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom;->g:Ljava/lang/String;

    move v7, v6

    goto :goto_3

    .line 38
    :cond_4
    iget-object v1, p0, Lcom;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 44
    :cond_5
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 51
    :cond_6
    invoke-virtual {v8}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_5

    :cond_7
    move v3, v6

    goto/16 :goto_2
.end method
