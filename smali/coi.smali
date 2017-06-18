.class public final Lcoi;
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
    iput-boolean v0, p0, Lcoi;->d:Z

    .line 3
    iput-boolean v0, p0, Lcoi;->e:Z

    .line 4
    const-string v0, "initial"

    iput-object v0, p0, Lcoi;->g:Ljava/lang/String;

    return-void
.end method

.method private final a(I)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 53
    sget v0, Lcdm;->au:I

    if-ne p1, v0, :cond_3

    .line 54
    invoke-virtual {p0}, Lcoi;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcky;

    .line 55
    if-nez v0, :cond_1

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    invoke-virtual {v0}, Lcky;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lcdd;

    .line 58
    if-eqz v1, :cond_0

    .line 60
    const-string v3, "learn_more"

    .line 61
    iget-boolean v2, p0, Lcoi;->d:Z

    if-eqz v2, :cond_2

    .line 62
    sget v2, Lcdt;->di:I

    .line 64
    :goto_1
    invoke-interface {v1}, Lcdd;->a()Ldmd;

    move-result-object v1

    iget-object v6, p0, Lcoi;->a:Lcom/android/mail/providers/Account;

    invoke-interface {v1, v0, v6, v2}, Ldmd;->a(Landroid/app/Activity;Lcom/android/mail/providers/Account;I)V

    .line 88
    :goto_2
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v0

    iget-object v1, p0, Lcoi;->f:Ljava/lang/String;

    const-string v2, "message_security_dialog"

    invoke-interface/range {v0 .. v5}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 63
    :cond_2
    sget v2, Lcdt;->aC:I

    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {p0}, Lcoi;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcdi;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 67
    const-string v2, "view_details_tablet"

    .line 68
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 69
    const-string v1, "recipients"

    iget-object v3, p0, Lcoi;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 70
    const-string v1, "enhanced-outgoing"

    iget-boolean v3, p0, Lcoi;->d:Z

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    const-string v1, "enhanced-incoming"

    iget-boolean v3, p0, Lcoi;->e:Z

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 72
    const-string v1, "use-enhanced"

    iget-boolean v3, p0, Lcoi;->b:Z

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 73
    new-instance v1, Lcoh;

    invoke-direct {v1}, Lcoh;-><init>()V

    .line 74
    invoke-virtual {v1, v0}, Lcoh;->setArguments(Landroid/os/Bundle;)V

    .line 75
    invoke-virtual {p0}, Lcoi;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v3, "MessageSecurityDetailsDialog"

    invoke-virtual {v1, v0, v3}, Lcoh;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 85
    :goto_3
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v0

    iget-object v1, p0, Lcoi;->f:Ljava/lang/String;

    iget-object v3, p0, Lcoi;->c:Ljava/util/ArrayList;

    .line 86
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ldor;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 87
    invoke-interface/range {v0 .. v5}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    move-object v3, v2

    goto :goto_2

    .line 77
    :cond_4
    const-string v2, "view_details_phone"

    .line 78
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcoi;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v3, Lcom/android/mail/dataprotection/compose/MessageSecurityDetailsActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 79
    const-string v1, "recipients"

    iget-object v3, p0, Lcoi;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 80
    const-string v1, "enhanced-outgoing"

    iget-boolean v3, p0, Lcoi;->d:Z

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 81
    const-string v1, "use-enhanced"

    iget-boolean v3, p0, Lcoi;->b:Z

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 82
    const-string v1, "enhanced-incoming"

    iget-boolean v3, p0, Lcoi;->e:Z

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 83
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 84
    invoke-virtual {p0}, Lcoi;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1, v0, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_3
.end method

.method private final a(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 12

    .prologue
    .line 93
    sget v6, Lcdl;->aS:I

    .line 94
    sget v5, Lcdt;->cY:I

    .line 95
    sget v4, Lcdt;->cV:I

    .line 96
    const/4 v1, 0x0

    .line 97
    iget-object v0, p0, Lcoi;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    sget v6, Lcdl;->aL:I

    .line 99
    sget v5, Lcdt;->cX:I

    .line 100
    sget v4, Lcdt;->cU:I

    .line 101
    const/4 v0, 0x1

    invoke-static {v0}, Lcok;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcoi;->g:Ljava/lang/String;

    .line 102
    const/4 v3, 0x0

    .line 103
    iget-object v0, p0, Lcoi;->c:Ljava/util/ArrayList;

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

    .line 105
    iget v9, v1, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->e:I

    .line 106
    const/4 v10, 0x2

    if-ne v9, v10, :cond_2

    .line 108
    add-int/lit8 v2, v3, 0x1

    .line 109
    const/4 v3, 0x1

    if-le v2, v3, :cond_6

    move-object v11, v1

    move v1, v2

    move-object v2, v11

    .line 119
    :goto_1
    if-lez v1, :cond_0

    .line 120
    sget v6, Lcdl;->aX:I

    .line 121
    sget v5, Lcdt;->aA:I

    .line 122
    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    .line 123
    iget-object v0, v2, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->a:Ljava/lang/String;

    .line 126
    :goto_2
    sget v2, Lcdr;->r:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/CharSequence;

    const/4 v7, 0x0

    aput-object v0, v3, v7

    invoke-static {p3, v2, v1, p0, v3}, Ldox;->a(Landroid/widget/TextView;IILandroid/view/View$OnClickListener;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 127
    const/4 v0, 0x2

    invoke-static {v0}, Lcok;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcoi;->g:Ljava/lang/String;

    :cond_0
    move v0, v1

    .line 128
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 129
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(I)V

    .line 130
    if-nez v0, :cond_1

    .line 132
    invoke-virtual {p0}, Lcoi;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 133
    invoke-static {p3, p0, v0, v1}, Ldox;->b(Landroid/widget/TextView;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 134
    :cond_1
    return-void

    .line 111
    :cond_2
    if-nez v3, :cond_5

    iget-boolean v9, p0, Lcoi;->b:Z

    if-eqz v9, :cond_3

    .line 112
    iget v1, v1, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->e:I

    .line 113
    if-nez v1, :cond_5

    .line 114
    :cond_3
    sget v5, Lcdl;->aS:I

    .line 115
    sget v4, Lcdt;->da:I

    .line 116
    sget v1, Lcdt;->cW:I

    .line 117
    const/4 v6, 0x0

    invoke-static {v6}, Lcok;->a(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcoi;->g:Ljava/lang/String;

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

    .line 118
    goto :goto_0

    .line 125
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
    .line 90
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 91
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v0

    iget-object v1, p0, Lcoi;->f:Ljava/lang/String;

    const-string v2, "message_security_dialog"

    const-string v3, "cancel"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 92
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p2}, Lcoi;->a(I)V

    .line 52
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Lcoi;->a(I)V

    .line 50
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
    invoke-virtual {p0}, Lcoi;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "account"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    iput-object v0, p0, Lcoi;->a:Lcom/android/mail/providers/Account;

    .line 6
    invoke-virtual {p0}, Lcoi;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "use-enhanced"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcoi;->b:Z

    .line 7
    invoke-virtual {p0}, Lcoi;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "recipients"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcoi;->c:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p0}, Lcoi;->getActivity()Landroid/app/Activity;

    iget-object v0, p0, Lcoi;->a:Lcom/android/mail/providers/Account;

    invoke-static {v0}, Lcnz;->b(Lcom/android/mail/providers/Account;)I

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v3

    :goto_0
    iput-boolean v0, p0, Lcoi;->d:Z

    .line 9
    iget-object v0, p0, Lcoi;->a:Lcom/android/mail/providers/Account;

    invoke-static {v0}, Lcnz;->a(Lcom/android/mail/providers/Account;)I

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v3

    :goto_1
    iput-boolean v0, p0, Lcoi;->e:Z

    .line 10
    invoke-virtual {p0}, Lcoi;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcdo;->g:I

    .line 11
    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 12
    new-instance v8, Landroid/app/AlertDialog$Builder;

    .line 13
    invoke-virtual {p0}, Lcoi;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {p0}, Lcoi;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcdo;->h:I

    .line 15
    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 16
    invoke-virtual {v8, v1}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 17
    invoke-virtual {v8, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 18
    sget v0, Lcdt;->az:I

    invoke-virtual {v8, v0, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 19
    sget v0, Lcdm;->au:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 21
    sget v4, Lcdm;->aw:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 22
    iget-boolean v4, p0, Lcoi;->d:Z

    if-eqz v4, :cond_2

    .line 23
    const-string v4, "gmail_enhanced"

    iput-object v4, p0, Lcoi;->f:Ljava/lang/String;

    .line 24
    sget v4, Lcdm;->av:I

    .line 25
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 26
    invoke-direct {p0, v1, v2, v0}, Lcoi;->a(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 27
    iget-object v0, p0, Lcoi;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_2
    move v7, v3

    .line 42
    :goto_3
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v0

    iget-object v1, p0, Lcoi;->f:Ljava/lang/String;

    const-string v2, "message_security_dialog"

    const-string v4, "open_"

    iget-object v3, p0, Lcoi;->g:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_4
    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 43
    if-eqz v7, :cond_6

    .line 44
    invoke-virtual {v8}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 46
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 48
    :goto_5
    return-object v0

    :cond_0
    move v0, v6

    .line 8
    goto/16 :goto_0

    :cond_1
    move v0, v6

    .line 9
    goto/16 :goto_1

    .line 30
    :cond_2
    const-string v2, "gmail_tls"

    iput-object v2, p0, Lcoi;->f:Ljava/lang/String;

    .line 31
    iget-boolean v2, p0, Lcoi;->e:Z

    if-eqz v2, :cond_3

    .line 32
    sget v2, Lcdl;->aX:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    :cond_3
    iget-object v1, p0, Lcoi;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lcoi;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;

    .line 35
    iget-object v1, v1, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->a:Ljava/lang/String;

    .line 38
    :goto_6
    sget v2, Lcdr;->b:I

    iget-object v4, p0, Lcoi;->c:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v3, v3, [Ljava/lang/CharSequence;

    aput-object v1, v3, v6

    .line 40
    invoke-static {v0, v2, v4, p0, v3}, Ldox;->a(Landroid/widget/TextView;IILandroid/view/View$OnClickListener;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 41
    iget-object v0, p0, Lcoi;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ldor;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcoi;->g:Ljava/lang/String;

    move v7, v6

    goto :goto_3

    .line 37
    :cond_4
    iget-object v1, p0, Lcoi;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 42
    :cond_5
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 48
    :cond_6
    invoke-virtual {v8}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_5

    :cond_7
    move v3, v6

    goto/16 :goto_2
.end method
