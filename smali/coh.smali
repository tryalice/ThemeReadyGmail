.class public final Lcoh;
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
    .line 33
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcoh;->d:Z

    .line 48
    const-string v0, "initial"

    iput-object v0, p0, Lcoh;->f:Ljava/lang/String;

    return-void
.end method

.method private final a(I)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 139
    sget v0, Lcee;->at:I

    if-ne p1, v0, :cond_3

    .line 140
    invoke-virtual {p0}, Lcoh;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcli;

    .line 141
    if-nez v0, :cond_1

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    invoke-virtual {v0}, Lcli;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lcdu;

    .line 145
    if-eqz v1, :cond_0

    .line 149
    const-string v3, "learn_more"

    .line 151
    iget-boolean v2, p0, Lcoh;->d:Z

    if-eqz v2, :cond_2

    .line 152
    sget v2, Lcel;->cV:I

    .line 156
    :goto_1
    invoke-interface {v1}, Lcdu;->a()Ldlk;

    move-result-object v1

    iget-object v6, p0, Lcoh;->a:Lcom/android/mail/providers/Account;

    invoke-interface {v1, v0, v6, v2}, Ldlk;->a(Landroid/app/Activity;Lcom/android/mail/providers/Account;I)V

    .line 193
    :goto_2
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    iget-object v1, p0, Lcoh;->e:Ljava/lang/String;

    const-string v2, "message_security_dialog"

    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 154
    :cond_2
    sget v2, Lcel;->aA:I

    goto :goto_1

    .line 163
    :cond_3
    invoke-virtual {p0}, Lcoh;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcea;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 164
    const-string v2, "view_details_tablet"

    .line 166
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 167
    const-string v1, "recipients"

    iget-object v3, p0, Lcoh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 168
    const-string v1, "enhanced"

    iget-boolean v3, p0, Lcoh;->d:Z

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 169
    const-string v1, "use-enhanced"

    iget-boolean v3, p0, Lcoh;->b:Z

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 171
    new-instance v1, Lcog;

    invoke-direct {v1}, Lcog;-><init>()V

    .line 172
    invoke-virtual {v1, v0}, Lcog;->setArguments(Landroid/os/Bundle;)V

    .line 173
    invoke-virtual {p0}, Lcoh;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v3, "MessageSecurityDetailsDialog"

    invoke-virtual {v1, v0, v3}, Lcog;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 187
    :goto_3
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    iget-object v1, p0, Lcoh;->e:Ljava/lang/String;

    iget-object v3, p0, Lcoh;->c:Ljava/util/ArrayList;

    .line 189
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ldoa;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 187
    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    move-object v3, v2

    goto :goto_2

    .line 175
    :cond_4
    const-string v2, "view_details_phone"

    .line 177
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcoh;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v3, Lcom/android/mail/dataprotection/compose/MessageSecurityDetailsActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 179
    const-string v1, "recipients"

    iget-object v3, p0, Lcoh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 180
    const-string v1, "enhanced"

    iget-boolean v3, p0, Lcoh;->d:Z

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 181
    const-string v1, "use-enhanced"

    iget-boolean v3, p0, Lcoh;->b:Z

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 182
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 183
    invoke-virtual {p0}, Lcoh;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1, v0, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_3
.end method

.method private final a(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 12

    .prologue
    .line 231
    sget v6, Lced;->aS:I

    .line 232
    sget v5, Lcel;->cO:I

    .line 233
    sget v4, Lcel;->cL:I

    .line 236
    const/4 v1, 0x0

    .line 239
    iget-object v0, p0, Lcoh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    sget v6, Lced;->aN:I

    .line 241
    sget v5, Lcel;->cN:I

    .line 242
    sget v4, Lcel;->cK:I

    .line 243
    const/4 v0, 0x1

    invoke-static {v0}, Lcoj;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcoh;->f:Ljava/lang/String;

    .line 245
    const/4 v3, 0x0

    .line 246
    iget-object v0, p0, Lcoh;->c:Ljava/util/ArrayList;

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

    .line 1203
    iget v9, v1, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->e:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_2

    .line 249
    add-int/lit8 v2, v3, 0x1

    .line 250
    const/4 v3, 0x1

    if-le v2, v3, :cond_6

    move-object v11, v1

    move v1, v2

    move-object v2, v11

    .line 262
    :goto_1
    if-lez v1, :cond_0

    .line 263
    sget v6, Lced;->aX:I

    .line 264
    sget v5, Lcel;->ay:I

    .line 265
    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    .line 3122
    iget-object v0, v2, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->a:Ljava/lang/String;

    .line 267
    :goto_2
    sget v2, Lcej;->r:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/CharSequence;

    const/4 v7, 0x0

    aput-object v0, v3, v7

    invoke-static {p3, v2, v1, p0, v3}, Ldof;->a(Landroid/widget/TextView;IILandroid/view/View$OnClickListener;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 272
    const/4 v0, 0x2

    invoke-static {v0}, Lcoj;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcoh;->f:Ljava/lang/String;

    :cond_0
    move v0, v1

    .line 276
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 277
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(I)V

    .line 279
    if-nez v0, :cond_1

    .line 282
    invoke-virtual {p0}, Lcoh;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 280
    invoke-static {p3, p0, v0, v1}, Ldof;->b(Landroid/widget/TextView;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 284
    :cond_1
    return-void

    .line 253
    :cond_2
    if-nez v3, :cond_5

    iget-boolean v9, p0, Lcoh;->b:Z

    if-eqz v9, :cond_3

    .line 2203
    iget v1, v1, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->e:I

    if-nez v1, :cond_5

    .line 255
    :cond_3
    sget v5, Lced;->aS:I

    .line 256
    sget v4, Lcel;->cP:I

    .line 257
    sget v1, Lcel;->cM:I

    .line 258
    const/4 v6, 0x0

    invoke-static {v6}, Lcoj;->a(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcoh;->f:Ljava/lang/String;

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

    .line 260
    goto :goto_0

    .line 266
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
    .line 198
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 199
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    iget-object v1, p0, Lcoh;->e:Ljava/lang/String;

    const-string v2, "message_security_dialog"

    const-string v3, "cancel"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 200
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 134
    invoke-direct {p0, p2}, Lcoh;->a(I)V

    .line 135
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Lcoh;->a(I)V

    .line 130
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 81
    invoke-virtual {p0}, Lcoh;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "account"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    iput-object v0, p0, Lcoh;->a:Lcom/android/mail/providers/Account;

    .line 82
    invoke-virtual {p0}, Lcoh;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "use-enhanced"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcoh;->b:Z

    .line 83
    invoke-virtual {p0}, Lcoh;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "recipients"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcoh;->c:Ljava/util/ArrayList;

    .line 84
    iget-object v0, p0, Lcoh;->a:Lcom/android/mail/providers/Account;

    invoke-static {v0}, Lcoe;->b(Lcom/android/mail/providers/Account;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    move v0, v3

    :goto_0
    iput-boolean v0, p0, Lcoh;->d:Z

    .line 86
    invoke-virtual {p0}, Lcoh;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lceg;->g:I

    .line 87
    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 88
    new-instance v8, Landroid/app/AlertDialog$Builder;

    .line 89
    invoke-virtual {p0}, Lcoh;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 91
    invoke-virtual {p0}, Lcoh;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lceg;->h:I

    .line 92
    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 93
    invoke-virtual {v8, v1}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 94
    invoke-virtual {v8, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 95
    sget v0, Lcel;->ax:I

    invoke-virtual {v8, v0, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 97
    sget v0, Lcee;->at:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 100
    iget-boolean v4, p0, Lcoh;->d:Z

    if-eqz v4, :cond_1

    .line 101
    const-string v4, "gmail_enhanced"

    iput-object v4, p0, Lcoh;->e:Ljava/lang/String;

    .line 102
    sget v4, Lcee;->aw:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 103
    sget v4, Lcee;->au:I

    .line 104
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 105
    invoke-direct {p0, v1, v2, v0}, Lcoh;->a(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 106
    iget-object v0, p0, Lcoh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    move v7, v3

    .line 1219
    :goto_2
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    iget-object v1, p0, Lcoh;->e:Ljava/lang/String;

    const-string v2, "message_security_dialog"

    const-string v4, "open_"

    iget-object v3, p0, Lcoh;->f:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 117
    if-eqz v7, :cond_4

    .line 118
    invoke-virtual {v8}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 120
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 123
    :goto_4
    return-object v0

    :cond_0
    move v0, v6

    .line 84
    goto/16 :goto_0

    .line 110
    :cond_1
    const-string v1, "gmail_tls"

    iput-object v1, p0, Lcoh;->e:Ljava/lang/String;

    .line 1210
    iget-object v1, p0, Lcoh;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcoh;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;

    .line 2122
    iget-object v1, v1, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->a:Ljava/lang/String;

    .line 1212
    :goto_5
    sget v2, Lcej;->b:I

    iget-object v4, p0, Lcoh;->c:Ljava/util/ArrayList;

    .line 1214
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v3, v3, [Ljava/lang/CharSequence;

    aput-object v1, v3, v6

    .line 1212
    invoke-static {v0, v2, v4, p0, v3}, Ldof;->a(Landroid/widget/TextView;IILandroid/view/View$OnClickListener;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1218
    iget-object v0, p0, Lcoh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ldoa;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcoh;->f:Ljava/lang/String;

    move v7, v6

    goto :goto_2

    .line 1211
    :cond_2
    iget-object v1, p0, Lcoh;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 1219
    :cond_3
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 123
    :cond_4
    invoke-virtual {v8}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_4

    :cond_5
    move v3, v6

    goto :goto_1
.end method
