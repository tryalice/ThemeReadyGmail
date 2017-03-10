.class public final Lcox;
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

    iput-boolean v0, p0, Lcox;->d:Z

    .line 3
    const-string v0, "initial"

    iput-object v0, p0, Lcox;->f:Ljava/lang/String;

    return-void
.end method

.method private final a(I)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 49
    sget v0, Lcek;->as:I

    if-ne p1, v0, :cond_3

    .line 50
    invoke-virtual {p0}, Lcox;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lclt;

    .line 51
    if-nez v0, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    invoke-virtual {v0}, Lclt;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lceb;

    .line 54
    if-eqz v1, :cond_0

    .line 56
    const-string v3, "learn_more"

    .line 57
    iget-boolean v2, p0, Lcox;->d:Z

    if-eqz v2, :cond_2

    .line 58
    sget v2, Lcer;->di:I

    .line 60
    :goto_1
    invoke-interface {v1}, Lceb;->a()Ldmv;

    move-result-object v1

    iget-object v6, p0, Lcox;->a:Lcom/android/mail/providers/Account;

    invoke-interface {v1, v0, v6, v2}, Ldmv;->a(Landroid/app/Activity;Lcom/android/mail/providers/Account;I)V

    .line 82
    :goto_2
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    iget-object v1, p0, Lcox;->e:Ljava/lang/String;

    const-string v2, "message_security_dialog"

    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 59
    :cond_2
    sget v2, Lcer;->aD:I

    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {p0}, Lcox;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lceg;->d:I

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

    iget-object v3, p0, Lcox;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 66
    const-string v1, "enhanced"

    iget-boolean v3, p0, Lcox;->d:Z

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67
    const-string v1, "use-enhanced"

    iget-boolean v3, p0, Lcox;->b:Z

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    new-instance v1, Lcow;

    invoke-direct {v1}, Lcow;-><init>()V

    .line 69
    invoke-virtual {v1, v0}, Lcow;->setArguments(Landroid/os/Bundle;)V

    .line 70
    invoke-virtual {p0}, Lcox;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v3, "MessageSecurityDetailsDialog"

    invoke-virtual {v1, v0, v3}, Lcow;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 79
    :goto_3
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    iget-object v1, p0, Lcox;->e:Ljava/lang/String;

    iget-object v3, p0, Lcox;->c:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ldpk;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 81
    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    move-object v3, v2

    goto :goto_2

    .line 72
    :cond_4
    const-string v2, "view_details_phone"

    .line 73
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcox;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v3, Lcom/android/mail/dataprotection/compose/MessageSecurityDetailsActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    const-string v1, "recipients"

    iget-object v3, p0, Lcox;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 75
    const-string v1, "enhanced"

    iget-boolean v3, p0, Lcox;->d:Z

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 76
    const-string v1, "use-enhanced"

    iget-boolean v3, p0, Lcox;->b:Z

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 77
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 78
    invoke-virtual {p0}, Lcox;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1, v0, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_3
.end method

.method private final a(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 12

    .prologue
    .line 87
    sget v6, Lcej;->aU:I

    .line 88
    sget v5, Lcer;->cZ:I

    .line 89
    sget v4, Lcer;->cW:I

    .line 90
    const/4 v1, 0x0

    .line 91
    iget-object v0, p0, Lcox;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    sget v6, Lcej;->aN:I

    .line 93
    sget v5, Lcer;->cY:I

    .line 94
    sget v4, Lcer;->cV:I

    .line 95
    const/4 v0, 0x1

    invoke-static {v0}, Lcoz;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcox;->f:Ljava/lang/String;

    .line 96
    const/4 v3, 0x0

    .line 97
    iget-object v0, p0, Lcox;->c:Ljava/util/ArrayList;

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

    const/4 v10, 0x2

    if-ne v9, v10, :cond_2

    .line 101
    add-int/lit8 v2, v3, 0x1

    .line 102
    const/4 v3, 0x1

    if-le v2, v3, :cond_6

    move-object v11, v1

    move v1, v2

    move-object v2, v11

    .line 112
    :goto_1
    if-lez v1, :cond_0

    .line 113
    sget v6, Lcej;->aZ:I

    .line 114
    sget v5, Lcer;->aB:I

    .line 115
    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    .line 116
    iget-object v0, v2, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->a:Ljava/lang/String;

    .line 118
    :goto_2
    sget v2, Lcep;->r:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/CharSequence;

    const/4 v7, 0x0

    aput-object v0, v3, v7

    invoke-static {p3, v2, v1, p0, v3}, Ldpq;->a(Landroid/widget/TextView;IILandroid/view/View$OnClickListener;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 119
    const/4 v0, 0x2

    invoke-static {v0}, Lcoz;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcox;->f:Ljava/lang/String;

    :cond_0
    move v0, v1

    .line 120
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 121
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(I)V

    .line 122
    if-nez v0, :cond_1

    .line 124
    invoke-virtual {p0}, Lcox;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 125
    invoke-static {p3, p0, v0, v1}, Ldpq;->b(Landroid/widget/TextView;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 126
    :cond_1
    return-void

    .line 104
    :cond_2
    if-nez v3, :cond_5

    iget-boolean v9, p0, Lcox;->b:Z

    if-eqz v9, :cond_3

    .line 106
    iget v1, v1, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->e:I

    if-nez v1, :cond_5

    .line 107
    :cond_3
    sget v5, Lcej;->aU:I

    .line 108
    sget v4, Lcer;->da:I

    .line 109
    sget v1, Lcer;->cX:I

    .line 110
    const/4 v6, 0x0

    invoke-static {v6}, Lcoz;->a(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcox;->f:Ljava/lang/String;

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

    .line 111
    goto :goto_0

    .line 117
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
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    iget-object v1, p0, Lcox;->e:Ljava/lang/String;

    const-string v2, "message_security_dialog"

    const-string v3, "cancel"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 86
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p2}, Lcox;->a(I)V

    .line 48
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Lcox;->a(I)V

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
    invoke-virtual {p0}, Lcox;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "account"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    iput-object v0, p0, Lcox;->a:Lcom/android/mail/providers/Account;

    .line 5
    invoke-virtual {p0}, Lcox;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "use-enhanced"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcox;->b:Z

    .line 6
    invoke-virtual {p0}, Lcox;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "recipients"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcox;->c:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p0}, Lcox;->getActivity()Landroid/app/Activity;

    iget-object v0, p0, Lcox;->a:Lcom/android/mail/providers/Account;

    invoke-static {v0}, Lcou;->b(Lcom/android/mail/providers/Account;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    move v0, v3

    :goto_0
    iput-boolean v0, p0, Lcox;->d:Z

    .line 8
    invoke-virtual {p0}, Lcox;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcem;->g:I

    .line 9
    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 10
    new-instance v8, Landroid/app/AlertDialog$Builder;

    .line 11
    invoke-virtual {p0}, Lcox;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {p0}, Lcox;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcem;->h:I

    .line 13
    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 14
    invoke-virtual {v8, v1}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 15
    invoke-virtual {v8, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 16
    sget v0, Lcer;->aA:I

    invoke-virtual {v8, v0, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 17
    sget v0, Lcek;->as:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 19
    iget-boolean v4, p0, Lcox;->d:Z

    if-eqz v4, :cond_1

    .line 20
    const-string v4, "gmail_enhanced"

    iput-object v4, p0, Lcox;->e:Ljava/lang/String;

    .line 21
    sget v4, Lcek;->au:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 22
    sget v4, Lcek;->at:I

    .line 23
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 24
    invoke-direct {p0, v1, v2, v0}, Lcox;->a(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 25
    iget-object v0, p0, Lcox;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    move v7, v3

    .line 38
    :goto_2
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    iget-object v1, p0, Lcox;->e:Ljava/lang/String;

    const-string v2, "message_security_dialog"

    const-string v4, "open_"

    iget-object v3, p0, Lcox;->f:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

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

    iput-object v1, p0, Lcox;->e:Ljava/lang/String;

    .line 30
    iget-object v1, p0, Lcox;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcox;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;

    .line 31
    iget-object v1, v1, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->a:Ljava/lang/String;

    .line 33
    :goto_5
    sget v2, Lcep;->b:I

    iget-object v4, p0, Lcox;->c:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v3, v3, [Ljava/lang/CharSequence;

    aput-object v1, v3, v6

    .line 35
    invoke-static {v0, v2, v4, p0, v3}, Ldpq;->a(Landroid/widget/TextView;IILandroid/view/View$OnClickListener;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 36
    iget-object v0, p0, Lcox;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ldpk;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcox;->f:Ljava/lang/String;

    move v7, v6

    goto :goto_2

    .line 32
    :cond_2
    iget-object v1, p0, Lcox;->c:Ljava/util/ArrayList;

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
