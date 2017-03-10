.class public final Lefb;
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

    iput-boolean v0, p0, Lefb;->m:Z

    .line 3
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/view/View;Lcom/google/android/apps/common/drive/aclfix/PotentialFix;ZII)Landroid/widget/Spinner;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 69
    if-eqz p3, :cond_2

    .line 70
    sget v1, Leax;->aQ:I

    .line 71
    sget v0, Leax;->aR:I

    move v8, v0

    move v0, v1

    move v1, v8

    .line 74
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 76
    iget-object v2, p2, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;->a:Ljava/lang/String;

    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 78
    const-string v4, "ADD_COLLABORATORS"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 79
    sget v2, Lebd;->cW:I

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 80
    sget v2, Lebd;->cY:I

    .line 89
    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 90
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 91
    sget v0, Leax;->aV:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    .line 92
    new-instance v1, Lefc;

    sget v6, Leaz;->g:I

    .line 94
    iget-object v7, p2, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;->d:Ljava/util/List;

    invoke-direct {v1, p0, v6, v7}, Lefc;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 95
    const v6, 0x1090009

    invoke-virtual {v1, v6}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 97
    invoke-virtual {v0, p4}, Landroid/widget/Spinner;->setSelection(I)V

    .line 98
    if-eqz v2, :cond_0

    .line 99
    sget v1, Leax;->aT:I

    .line 100
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 101
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 102
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    new-instance v2, Lefd;

    invoke-direct {v2, v0, v1, v4}, Lefd;-><init>(Landroid/widget/Spinner;Landroid/widget/TextView;Landroid/view/View;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 105
    :cond_0
    iget-boolean v1, p2, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;->e:Z

    if-nez v1, :cond_1

    .line 106
    sget v1, Leax;->aS:I

    .line 107
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 108
    sget v2, Lebc;->b:I

    invoke-virtual {v5, v2, p5}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    .line 109
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    :cond_1
    return-object v0

    .line 72
    :cond_2
    sget v1, Leax;->cs:I

    .line 73
    sget v0, Leax;->cu:I

    move v8, v0

    move v0, v1

    move v1, v8

    goto :goto_0

    .line 81
    :cond_3
    const-string v4, "INCREASE_PUBLIC_VISIBILITY"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 82
    sget v2, Lebd;->da:I

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 83
    sget v2, Lebd;->cX:I

    goto :goto_1

    .line 84
    :cond_4
    sget v2, Lebd;->cZ:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 85
    invoke-static {}, Lpr;->a()Lpr;

    move-result-object v6

    .line 86
    iget-object v7, p2, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;->f:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lpr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v3

    .line 87
    invoke-virtual {v5, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    move-object v4, v2

    move v2, v3

    .line 88
    goto/16 :goto_1
.end method

.method private final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 112
    iget-object v0, p0, Lefb;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lefb;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lefb;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lefb;->f:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lefb;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lefb;->m:Z

    .line 118
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 184
    sget v0, Leax;->aQ:I

    if-ne p2, v0, :cond_0

    .line 185
    iget-object v0, p0, Lefb;->b:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 186
    iget-object v0, p0, Lefb;->h:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 192
    :goto_0
    return-void

    .line 187
    :cond_0
    sget v0, Leax;->cs:I

    if-ne p2, v0, :cond_1

    .line 188
    iget-object v0, p0, Lefb;->b:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 189
    iget-object v0, p0, Lefb;->h:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setEnabled(Z)V

    goto :goto_0

    .line 190
    :cond_1
    iget-object v0, p0, Lefb;->b:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 191
    iget-object v0, p0, Lefb;->h:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setEnabled(Z)V

    goto :goto_0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 17

    .prologue
    .line 129
    const/4 v2, -0x1

    move/from16 v0, p2

    if-ne v0, v2, :cond_7

    .line 130
    move-object/from16 v0, p0

    iget-object v2, v0, Lefb;->a:Landroid/widget/RadioGroup;

    invoke-virtual {v2}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v6

    .line 131
    move-object/from16 v0, p0

    iget-object v2, v0, Lefb;->b:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v11

    .line 132
    move-object/from16 v0, p0

    iget-object v2, v0, Lefb;->h:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v12

    .line 133
    sget v2, Leax;->aQ:I

    if-ne v6, v2, :cond_2

    .line 134
    move-object/from16 v0, p0

    iget-object v2, v0, Lefb;->j:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;

    .line 135
    move-object/from16 v0, p0

    iget-object v3, v0, Lefb;->b:Landroid/widget/Spinner;

    invoke-virtual {v3}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 136
    const-string v5, "0"

    .line 137
    const/4 v4, 0x0

    move v9, v4

    move-object v10, v5

    move-object v4, v2

    .line 147
    :goto_0
    new-instance v5, Lcom/google/android/gm/drive/aclfix/FixPermissionDialogState;

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lefb;->m:Z

    invoke-direct {v5, v2, v6, v11, v12}, Lcom/google/android/gm/drive/aclfix/FixPermissionDialogState;-><init>(ZIII)V

    .line 148
    invoke-virtual/range {p0 .. p0}, Lefb;->getActivity()Landroid/app/Activity;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/gm/ComposeActivityGmail;

    move-object/from16 v0, p0

    iget-object v2, v0, Lefb;->i:Lcom/android/mail/providers/Account;

    .line 149
    invoke-virtual {v2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v2

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lefb;->j:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget v7, v0, Lefb;->k:I

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lefb;->l:Z

    .line 151
    if-nez v4, :cond_4

    .line 152
    const/4 v2, 0x0

    invoke-virtual {v8, v2, v13}, Lcom/google/android/gm/ComposeActivityGmail;->a(ZZ)V

    .line 176
    :goto_1
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v2

    const-string v3, "acl_fixer"

    const-string v4, "fix_selected"

    int-to-long v6, v9

    move-object v5, v10

    invoke-interface/range {v2 .. v7}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 177
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v2

    const-string v3, "acl_fixer"

    const-string v4, "acl_fixer_dialog"

    const-string v5, "first_spinner_position"

    int-to-long v6, v11

    invoke-interface/range {v2 .. v7}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 178
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lefb;->m:Z

    if-eqz v2, :cond_0

    .line 179
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v2

    const-string v3, "acl_fixer"

    const-string v4, "acl_fixer_dialog"

    const-string v5, "second_spinner_position"

    int-to-long v6, v12

    invoke-interface/range {v2 .. v7}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 180
    :cond_0
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v2

    const-string v3, "acl_fixer"

    const-string v4, "acl_fixer_dialog"

    const-string v5, "confirm"

    const-wide/16 v6, 0x0

    invoke-interface/range {v2 .. v7}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 183
    :cond_1
    :goto_2
    return-void

    .line 138
    :cond_2
    sget v2, Leax;->cs:I

    if-ne v6, v2, :cond_3

    .line 139
    move-object/from16 v0, p0

    iget-object v2, v0, Lefb;->j:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;

    .line 140
    move-object/from16 v0, p0

    iget-object v3, v0, Lefb;->h:Landroid/widget/Spinner;

    invoke-virtual {v3}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 141
    const-string v5, "1"

    .line 142
    const/4 v4, 0x1

    move v9, v4

    move-object v10, v5

    move-object v4, v2

    goto/16 :goto_0

    .line 143
    :cond_3
    const/4 v5, 0x0

    .line 144
    const/4 v4, 0x0

    .line 145
    const-string v3, "2"

    .line 146
    const/4 v2, 0x2

    move v9, v2

    move-object v10, v3

    move-object v3, v4

    move-object v4, v5

    goto/16 :goto_0

    .line 156
    :cond_4
    iget-object v14, v4, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;->g:Ljava/util/List;

    .line 157
    if-eqz v14, :cond_5

    .line 158
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_6

    .line 159
    :cond_5
    invoke-virtual {v8, v2, v4, v3, v13}, Lcom/google/android/gm/ComposeActivityGmail;->a(Ljava/lang/String;Lcom/google/android/apps/common/drive/aclfix/PotentialFix;Ljava/lang/String;Z)V

    goto :goto_1

    .line 162
    :cond_6
    new-instance v14, Lefe;

    invoke-direct {v14}, Lefe;-><init>()V

    .line 163
    new-instance v15, Landroid/os/Bundle;

    const/16 v16, 0x7

    invoke-direct/range {v15 .. v16}, Landroid/os/Bundle;-><init>(I)V

    .line 164
    const-string v16, "accountName"

    move-object/from16 v0, v16

    invoke-virtual {v15, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const-string v2, "fix"

    invoke-virtual {v15, v2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 166
    const-string v2, "role"

    invoke-virtual {v15, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const-string v2, "dialogState"

    invoke-virtual {v15, v2, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 168
    const-string v2, "potentialFixes"

    invoke-virtual {v15, v2, v6}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 169
    const-string v2, "numFiles"

    invoke-virtual {v15, v2, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 170
    const-string v2, "showToast"

    invoke-virtual {v15, v2, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 171
    invoke-virtual {v14, v15}, Lefe;->setArguments(Landroid/os/Bundle;)V

    .line 172
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v2

    const-string v3, "acl_fixer"

    const-string v4, "outside_domain_dialog"

    const-string v5, "shown"

    const-wide/16 v6, 0x0

    invoke-interface/range {v2 .. v7}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 174
    invoke-virtual {v8}, Lcom/google/android/gm/ComposeActivityGmail;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    const-string v3, "outside-domain-warning-dialog"

    invoke-virtual {v14, v2, v3}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 181
    :cond_7
    const/4 v2, -0x2

    move/from16 v0, p2

    if-ne v0, v2, :cond_1

    .line 182
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v2

    const-string v3, "acl_fixer"

    const-string v4, "acl_fixer_dialog"

    const-string v5, "cancel"

    const-wide/16 v6, 0x0

    invoke-interface/range {v2 .. v7}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_2
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 120
    sget v1, Leax;->bJ:I

    if-ne v0, v1, :cond_1

    .line 121
    invoke-direct {p0}, Lefb;->a()V

    .line 122
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "acl_fixer"

    const-string v2, "acl_fixer_dialog"

    const-string v3, "more_options_clicked"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    sget v1, Leax;->aU:I

    if-ne v0, v1, :cond_0

    .line 124
    invoke-virtual {p0}, Lefb;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldzq;->a(Landroid/app/Activity;)Ldzq;

    .line 125
    new-instance v0, Lewu;

    invoke-direct {v0}, Lewu;-><init>()V

    .line 126
    invoke-virtual {p0}, Lefb;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lefb;->i:Lcom/android/mail/providers/Account;

    const-string v3, "androiddrive"

    const/4 v4, 0x0

    .line 127
    invoke-interface {v0, v1, v2, v3, v4}, Ldmv;->a(Landroid/app/Activity;Lcom/android/mail/providers/Account;Ljava/lang/String;[Lcom/android/mail/providers/Account;)V

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

    invoke-virtual {p0}, Lefb;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v9, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v9}, Landroid/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 7
    invoke-virtual {p0}, Lefb;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    .line 8
    const-string v1, "account"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Account;

    iput-object v1, p0, Lefb;->i:Lcom/android/mail/providers/Account;

    .line 9
    const-string v1, "dialogState"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gm/drive/aclfix/FixPermissionDialogState;

    .line 10
    const-string v5, "potentialFixes"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, p0, Lefb;->j:Ljava/util/ArrayList;

    .line 11
    const-string v5, "numFiles"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lefb;->k:I

    .line 12
    const-string v5, "showToast"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, Lefb;->l:Z

    .line 13
    if-eqz p1, :cond_1

    .line 14
    const-string v1, "secondOptionShown"

    .line 15
    invoke-virtual {p1, v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lefb;->m:Z

    move-object v6, v7

    .line 20
    :goto_0
    sget v1, Leaz;->E:I

    invoke-virtual {v2, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    .line 21
    sget v1, Leax;->aU:I

    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    sget v1, Leaz;->D:I

    invoke-virtual {v2, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 23
    sget v2, Leax;->cl:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioGroup;

    iput-object v2, p0, Lefb;->a:Landroid/widget/RadioGroup;

    .line 24
    if-eqz v6, :cond_0

    .line 25
    iget-object v2, p0, Lefb;->a:Landroid/widget/RadioGroup;

    .line 26
    iget v4, v6, Lcom/google/android/gm/drive/aclfix/FixPermissionDialogState;->b:I

    invoke-virtual {v2, v4}, Landroid/widget/RadioGroup;->check(I)V

    .line 27
    :cond_0
    iget-object v2, p0, Lefb;->j:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;

    if-eqz v6, :cond_3

    .line 30
    iget v4, v6, Lcom/google/android/gm/drive/aclfix/FixPermissionDialogState;->c:I

    :goto_1
    iget v5, p0, Lefb;->k:I

    .line 31
    invoke-static/range {v0 .. v5}, Lefb;->a(Landroid/content/Context;Landroid/view/View;Lcom/google/android/apps/common/drive/aclfix/PotentialFix;ZII)Landroid/widget/Spinner;

    move-result-object v2

    iput-object v2, p0, Lefb;->b:Landroid/widget/Spinner;

    .line 32
    sget v2, Leax;->cu:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lefb;->g:Landroid/view/View;

    .line 33
    iget-object v2, p0, Lefb;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v3, :cond_6

    .line 34
    sget v2, Leax;->bJ:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lefb;->d:Landroid/view/View;

    .line 35
    iget-object v2, p0, Lefb;->j:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;

    if-eqz v6, :cond_4

    .line 38
    iget v4, v6, Lcom/google/android/gm/drive/aclfix/FixPermissionDialogState;->d:I

    :goto_2
    iget v5, p0, Lefb;->k:I

    move v3, v8

    .line 39
    invoke-static/range {v0 .. v5}, Lefb;->a(Landroid/content/Context;Landroid/view/View;Lcom/google/android/apps/common/drive/aclfix/PotentialFix;ZII)Landroid/widget/Spinner;

    move-result-object v0

    iput-object v0, p0, Lefb;->h:Landroid/widget/Spinner;

    .line 40
    sget v0, Leax;->ct:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lefb;->e:Landroid/view/View;

    .line 41
    sget v0, Leax;->cs:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lefb;->f:Landroid/widget/RadioButton;

    .line 42
    iget-object v0, p0, Lefb;->g:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 43
    sget v0, Leax;->aR:I

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v2, Leax;->bV:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lefb;->c:Landroid/view/View;

    .line 45
    iget-boolean v0, p0, Lefb;->m:Z

    if-eqz v0, :cond_5

    .line 46
    invoke-direct {p0}, Lefb;->a()V

    .line 54
    :goto_3
    iget-object v0, p0, Lefb;->h:Landroid/widget/Spinner;

    sget v2, Leax;->aW:I

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setId(I)V

    .line 55
    iget-object v0, p0, Lefb;->a:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 56
    iget-object v0, p0, Lefb;->a:Landroid/widget/RadioGroup;

    iget-object v2, p0, Lefb;->a:Landroid/widget/RadioGroup;

    invoke-virtual {v2}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lefb;->onCheckedChanged(Landroid/widget/RadioGroup;I)V

    .line 57
    sget v0, Leax;->bH:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 58
    sget v2, Lebd;->dc:I

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setText(I)V

    .line 60
    invoke-virtual {v9, v10}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lebd;->gf:I

    .line 62
    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    .line 63
    invoke-virtual {v0, v1, v7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 65
    return-object v0

    .line 17
    :cond_1
    if-eqz v1, :cond_2

    .line 19
    iget-boolean v4, v1, Lcom/google/android/gm/drive/aclfix/FixPermissionDialogState;->a:Z

    iput-boolean v4, p0, Lefb;->m:Z

    :cond_2
    move-object v6, v1

    goto/16 :goto_0

    :cond_3
    move v4, v8

    .line 30
    goto/16 :goto_1

    :cond_4
    move v4, v8

    .line 38
    goto :goto_2

    .line 47
    :cond_5
    iget-object v0, p0, Lefb;->c:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lefb;->d:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lefb;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 50
    :cond_6
    iget-object v0, p0, Lefb;->g:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 51
    iget-object v0, p0, Lefb;->g:Landroid/view/View;

    sget v2, Leax;->aV:I

    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lefb;->h:Landroid/widget/Spinner;

    .line 53
    iget-object v0, p0, Lefb;->h:Landroid/widget/Spinner;

    sget v2, Leax;->aW:I

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setId(I)V

    goto :goto_3
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 66
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 67
    const-string v0, "secondOptionShown"

    iget-boolean v1, p0, Lefb;->m:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    return-void
.end method
