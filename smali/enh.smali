.class public final Lenh;
.super Landroid/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public a:Landroid/widget/RadioGroup;

.field public b:Landroid/widget/Spinner;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/RadioButton;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/Spinner;

.field public i:Lcom/android/mail/providers/Account;

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/apps/common/drive/aclfix/PotentialFix;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lenh;->m:Z

    .line 3
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/view/View;Lcom/google/android/apps/common/drive/aclfix/PotentialFix;ZII)Landroid/widget/Spinner;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 72
    if-eqz p3, :cond_2

    .line 73
    sget v1, Leip;->aN:I

    .line 74
    sget v0, Leip;->aO:I

    move v8, v0

    move v0, v1

    move v1, v8

    .line 77
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 79
    iget-object v2, p2, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;->a:Ljava/lang/String;

    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 82
    const-string v4, "ADD_COLLABORATORS"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 83
    sget v2, Leiv;->cU:I

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 84
    sget v2, Leiv;->cW:I

    .line 95
    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 96
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 97
    sget v0, Leip;->aS:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    .line 98
    new-instance v1, Leni;

    sget v6, Leir;->g:I

    .line 99
    iget-object v7, p2, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;->d:Ljava/util/List;

    .line 100
    invoke-direct {v1, p0, v6, v7}, Leni;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 101
    const v6, 0x1090009

    invoke-virtual {v1, v6}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 103
    invoke-virtual {v0, p4}, Landroid/widget/Spinner;->setSelection(I)V

    .line 104
    if-eqz v2, :cond_0

    .line 105
    sget v1, Leip;->aQ:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 106
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 107
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    new-instance v2, Lenj;

    invoke-direct {v2, v0, v1, v4}, Lenj;-><init>(Landroid/widget/Spinner;Landroid/widget/TextView;Landroid/view/View;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 110
    :cond_0
    iget-boolean v1, p2, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;->e:Z

    .line 111
    if-nez v1, :cond_1

    .line 112
    sget v1, Leip;->aP:I

    .line 113
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 114
    sget v2, Leiu;->b:I

    .line 115
    invoke-virtual {v5, v2, p5}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    :cond_1
    return-object v0

    .line 75
    :cond_2
    sget v1, Leip;->ct:I

    .line 76
    sget v0, Leip;->cv:I

    move v8, v0

    move v0, v1

    move v1, v8

    goto :goto_0

    .line 85
    :cond_3
    const-string v4, "INCREASE_PUBLIC_VISIBILITY"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 86
    sget v2, Leiv;->cY:I

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 87
    sget v2, Leiv;->cV:I

    goto :goto_1

    .line 88
    :cond_4
    sget v2, Leiv;->cX:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 89
    invoke-static {}, Lqr;->a()Lqr;

    move-result-object v6

    .line 90
    iget-object v7, p2, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;->f:Ljava/lang/String;

    .line 91
    invoke-virtual {v6, v7}, Lqr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v3

    .line 92
    invoke-virtual {v5, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    move-object v4, v2

    move v2, v3

    .line 94
    goto/16 :goto_1
.end method

.method private final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 119
    iget-object v0, p0, Lenh;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lenh;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lenh;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lenh;->f:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lenh;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Lenh;->m:Z

    .line 125
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 199
    sget v0, Leip;->aN:I

    if-ne p2, v0, :cond_0

    .line 200
    iget-object v0, p0, Lenh;->b:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 201
    iget-object v0, p0, Lenh;->h:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 207
    :goto_0
    return-void

    .line 202
    :cond_0
    sget v0, Leip;->ct:I

    if-ne p2, v0, :cond_1

    .line 203
    iget-object v0, p0, Lenh;->b:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 204
    iget-object v0, p0, Lenh;->h:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setEnabled(Z)V

    goto :goto_0

    .line 205
    :cond_1
    iget-object v0, p0, Lenh;->b:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 206
    iget-object v0, p0, Lenh;->h:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setEnabled(Z)V

    goto :goto_0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 17

    .prologue
    .line 138
    const/4 v2, -0x1

    move/from16 v0, p2

    if-ne v0, v2, :cond_7

    .line 139
    move-object/from16 v0, p0

    iget-object v2, v0, Lenh;->a:Landroid/widget/RadioGroup;

    invoke-virtual {v2}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v6

    .line 140
    move-object/from16 v0, p0

    iget-object v2, v0, Lenh;->b:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v11

    .line 141
    move-object/from16 v0, p0

    iget-object v2, v0, Lenh;->h:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v12

    .line 142
    sget v2, Leip;->aN:I

    if-ne v6, v2, :cond_2

    .line 143
    move-object/from16 v0, p0

    iget-object v2, v0, Lenh;->j:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;

    .line 144
    move-object/from16 v0, p0

    iget-object v3, v0, Lenh;->b:Landroid/widget/Spinner;

    invoke-virtual {v3}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 145
    const-string v5, "0"

    .line 146
    const/4 v4, 0x0

    move v9, v4

    move-object v10, v5

    move-object v4, v2

    .line 156
    :goto_0
    new-instance v5, Lcom/google/android/gm/drive/aclfix/FixPermissionDialogState;

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lenh;->m:Z

    invoke-direct {v5, v2, v6, v11, v12}, Lcom/google/android/gm/drive/aclfix/FixPermissionDialogState;-><init>(ZIII)V

    .line 158
    invoke-virtual/range {p0 .. p0}, Lenh;->getActivity()Landroid/app/Activity;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/gm/ComposeActivityGmail;

    move-object/from16 v0, p0

    iget-object v2, v0, Lenh;->i:Lcom/android/mail/providers/Account;

    move-object/from16 v0, p0

    iget-object v6, v0, Lenh;->j:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget v7, v0, Lenh;->k:I

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lenh;->l:Z

    .line 160
    if-nez v4, :cond_4

    .line 161
    invoke-virtual {v8, v13}, Lcom/google/android/gm/ComposeActivityGmail;->h(Z)V

    .line 186
    :goto_1
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v2

    const-string v3, "acl_fixer"

    const-string v4, "fix_selected"

    int-to-long v6, v9

    move-object v5, v10

    .line 187
    invoke-interface/range {v2 .. v7}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 188
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v2

    const-string v3, "acl_fixer"

    const-string v4, "acl_fixer_dialog"

    const-string v5, "first_spinner_position"

    int-to-long v6, v11

    .line 189
    invoke-interface/range {v2 .. v7}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 190
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lenh;->m:Z

    if-eqz v2, :cond_0

    .line 191
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v2

    const-string v3, "acl_fixer"

    const-string v4, "acl_fixer_dialog"

    const-string v5, "second_spinner_position"

    int-to-long v6, v12

    .line 192
    invoke-interface/range {v2 .. v7}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 193
    :cond_0
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v2

    const-string v3, "acl_fixer"

    const-string v4, "acl_fixer_dialog"

    const-string v5, "confirm"

    const-wide/16 v6, 0x0

    .line 194
    invoke-interface/range {v2 .. v7}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 198
    :cond_1
    :goto_2
    return-void

    .line 147
    :cond_2
    sget v2, Leip;->ct:I

    if-ne v6, v2, :cond_3

    .line 148
    move-object/from16 v0, p0

    iget-object v2, v0, Lenh;->j:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;

    .line 149
    move-object/from16 v0, p0

    iget-object v3, v0, Lenh;->h:Landroid/widget/Spinner;

    invoke-virtual {v3}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 150
    const-string v5, "1"

    .line 151
    const/4 v4, 0x1

    move v9, v4

    move-object v10, v5

    move-object v4, v2

    goto/16 :goto_0

    .line 152
    :cond_3
    const/4 v5, 0x0

    .line 153
    const/4 v4, 0x0

    .line 154
    const-string v3, "2"

    .line 155
    const/4 v2, 0x2

    move v9, v2

    move-object v10, v3

    move-object v3, v4

    move-object v4, v5

    goto/16 :goto_0

    .line 163
    :cond_4
    invoke-virtual {v2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v14

    iget-object v14, v14, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 165
    iget-object v15, v4, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;->g:Ljava/util/List;

    .line 167
    if-eqz v15, :cond_5

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_6

    .line 168
    :cond_5
    invoke-static {v8, v14, v4, v3, v13}, Lene;->a(Lcom/google/android/gm/ComposeActivityGmail;Ljava/lang/String;Lcom/google/android/apps/common/drive/aclfix/PotentialFix;Ljava/lang/String;Z)V

    goto :goto_1

    .line 172
    :cond_6
    new-instance v14, Lenk;

    invoke-direct {v14}, Lenk;-><init>()V

    .line 173
    new-instance v15, Landroid/os/Bundle;

    const/16 v16, 0x7

    invoke-direct/range {v15 .. v16}, Landroid/os/Bundle;-><init>(I)V

    .line 174
    const-string v16, "account"

    move-object/from16 v0, v16

    invoke-virtual {v15, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 175
    const-string v2, "fix"

    invoke-virtual {v15, v2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 176
    const-string v2, "role"

    invoke-virtual {v15, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const-string v2, "dialogState"

    invoke-virtual {v15, v2, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 178
    const-string v2, "potentialFixes"

    invoke-virtual {v15, v2, v6}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 179
    const-string v2, "numFiles"

    invoke-virtual {v15, v2, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 180
    const-string v2, "showToast"

    invoke-virtual {v15, v2, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 181
    invoke-virtual {v14, v15}, Lenk;->setArguments(Landroid/os/Bundle;)V

    .line 182
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v2

    const-string v3, "acl_fixer"

    const-string v4, "outside_domain_dialog"

    const-string v5, "shown"

    const-wide/16 v6, 0x0

    .line 183
    invoke-interface/range {v2 .. v7}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 185
    invoke-virtual {v8}, Lcom/google/android/gm/ComposeActivityGmail;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    const-string v3, "outside-domain-warning-dialog"

    invoke-virtual {v14, v2, v3}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 195
    :cond_7
    const/4 v2, -0x2

    move/from16 v0, p2

    if-ne v0, v2, :cond_1

    .line 196
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v2

    const-string v3, "acl_fixer"

    const-string v4, "acl_fixer_dialog"

    const-string v5, "cancel"

    const-wide/16 v6, 0x0

    .line 197
    invoke-interface/range {v2 .. v7}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_2
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 127
    sget v1, Leip;->bJ:I

    if-ne v0, v1, :cond_1

    .line 128
    invoke-direct {p0}, Lenh;->a()V

    .line 129
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "acl_fixer"

    const-string v2, "acl_fixer_dialog"

    const-string v3, "more_options_clicked"

    const-wide/16 v4, 0x0

    .line 130
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    sget v1, Leip;->aR:I

    if-ne v0, v1, :cond_0

    .line 132
    invoke-virtual {p0}, Lenh;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lehj;->a(Landroid/app/Activity;)Lehj;

    .line 133
    new-instance v0, Lfgu;

    invoke-direct {v0}, Lfgu;-><init>()V

    .line 135
    invoke-virtual {p0}, Lenh;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lenh;->i:Lcom/android/mail/providers/Account;

    const-string v3, "androiddrive"

    const/4 v4, 0x0

    .line 136
    invoke-interface {v0, v1, v2, v3, v4}, Ldqw;->a(Landroid/app/Activity;Lcom/android/mail/providers/Account;Ljava/lang/String;[Lcom/android/mail/providers/Account;)V

    goto :goto_0
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12

    .prologue
    const/16 v11, 0x8

    const/4 v3, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 4
    new-instance v9, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lenh;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v9, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v9}, Landroid/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 7
    invoke-virtual {p0}, Lenh;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    .line 8
    const-string v1, "account"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Account;

    iput-object v1, p0, Lenh;->i:Lcom/android/mail/providers/Account;

    .line 9
    const-string v1, "dialogState"

    .line 10
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gm/drive/aclfix/FixPermissionDialogState;

    .line 11
    const-string v5, "potentialFixes"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, p0, Lenh;->j:Ljava/util/ArrayList;

    .line 12
    const-string v5, "numFiles"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lenh;->k:I

    .line 13
    const-string v5, "showToast"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, Lenh;->l:Z

    .line 14
    if-eqz p1, :cond_1

    .line 15
    const-string v1, "secondOptionShown"

    .line 16
    invoke-virtual {p1, v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lenh;->m:Z

    move-object v6, v7

    .line 22
    :goto_0
    sget v1, Leir;->D:I

    invoke-virtual {v2, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    .line 23
    sget v1, Leip;->aR:I

    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    sget v1, Leir;->C:I

    invoke-virtual {v2, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 25
    sget v2, Leip;->cm:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioGroup;

    iput-object v2, p0, Lenh;->a:Landroid/widget/RadioGroup;

    .line 26
    if-eqz v6, :cond_0

    .line 27
    iget-object v2, p0, Lenh;->a:Landroid/widget/RadioGroup;

    .line 28
    iget v4, v6, Lcom/google/android/gm/drive/aclfix/FixPermissionDialogState;->b:I

    .line 29
    invoke-virtual {v2, v4}, Landroid/widget/RadioGroup;->check(I)V

    .line 30
    :cond_0
    iget-object v2, p0, Lenh;->j:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;

    .line 32
    if-eqz v6, :cond_3

    .line 33
    iget v4, v6, Lcom/google/android/gm/drive/aclfix/FixPermissionDialogState;->c:I

    .line 34
    :goto_1
    iget v5, p0, Lenh;->k:I

    .line 35
    invoke-static/range {v0 .. v5}, Lenh;->a(Landroid/content/Context;Landroid/view/View;Lcom/google/android/apps/common/drive/aclfix/PotentialFix;ZII)Landroid/widget/Spinner;

    move-result-object v2

    iput-object v2, p0, Lenh;->b:Landroid/widget/Spinner;

    .line 36
    sget v2, Leip;->cv:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lenh;->g:Landroid/view/View;

    .line 37
    iget-object v2, p0, Lenh;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v3, :cond_6

    .line 38
    sget v2, Leip;->bJ:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lenh;->d:Landroid/view/View;

    .line 39
    iget-object v2, p0, Lenh;->j:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;

    .line 41
    if-eqz v6, :cond_4

    .line 42
    iget v4, v6, Lcom/google/android/gm/drive/aclfix/FixPermissionDialogState;->d:I

    .line 43
    :goto_2
    iget v5, p0, Lenh;->k:I

    move v3, v8

    .line 44
    invoke-static/range {v0 .. v5}, Lenh;->a(Landroid/content/Context;Landroid/view/View;Lcom/google/android/apps/common/drive/aclfix/PotentialFix;ZII)Landroid/widget/Spinner;

    move-result-object v0

    iput-object v0, p0, Lenh;->h:Landroid/widget/Spinner;

    .line 45
    sget v0, Leip;->cu:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lenh;->e:Landroid/view/View;

    .line 46
    sget v0, Leip;->ct:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lenh;->f:Landroid/widget/RadioButton;

    .line 47
    iget-object v0, p0, Lenh;->g:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 48
    sget v0, Leip;->aO:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v2, Leip;->bV:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lenh;->c:Landroid/view/View;

    .line 49
    iget-boolean v0, p0, Lenh;->m:Z

    if-eqz v0, :cond_5

    .line 50
    invoke-direct {p0}, Lenh;->a()V

    .line 57
    :goto_3
    iget-object v0, p0, Lenh;->h:Landroid/widget/Spinner;

    sget v2, Leip;->aT:I

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setId(I)V

    .line 58
    iget-object v0, p0, Lenh;->a:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 59
    iget-object v0, p0, Lenh;->a:Landroid/widget/RadioGroup;

    iget-object v2, p0, Lenh;->a:Landroid/widget/RadioGroup;

    invoke-virtual {v2}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lenh;->onCheckedChanged(Landroid/widget/RadioGroup;I)V

    .line 60
    sget v0, Leip;->bH:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 61
    sget v2, Leiv;->da:I

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setText(I)V

    .line 63
    invoke-virtual {v9, v10}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Leiv;->gb:I

    .line 65
    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    .line 66
    invoke-virtual {v0, v1, v7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 68
    return-object v0

    .line 18
    :cond_1
    if-eqz v1, :cond_2

    .line 20
    iget-boolean v4, v1, Lcom/google/android/gm/drive/aclfix/FixPermissionDialogState;->a:Z

    .line 21
    iput-boolean v4, p0, Lenh;->m:Z

    :cond_2
    move-object v6, v1

    goto/16 :goto_0

    :cond_3
    move v4, v8

    .line 34
    goto/16 :goto_1

    :cond_4
    move v4, v8

    .line 43
    goto :goto_2

    .line 51
    :cond_5
    iget-object v0, p0, Lenh;->c:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object v0, p0, Lenh;->d:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Lenh;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 54
    :cond_6
    iget-object v0, p0, Lenh;->g:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lenh;->g:Landroid/view/View;

    sget v2, Leip;->aS:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lenh;->h:Landroid/widget/Spinner;

    .line 56
    iget-object v0, p0, Lenh;->h:Landroid/widget/Spinner;

    sget v2, Leip;->aT:I

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setId(I)V

    goto :goto_3
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 69
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 70
    const-string v0, "secondOptionShown"

    iget-boolean v1, p0, Lenh;->m:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    return-void
.end method
