.class public final Lelr;
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

    iput-boolean v0, p0, Lelr;->m:Z

    .line 3
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/view/View;Lcom/google/android/apps/common/drive/aclfix/PotentialFix;ZII)Landroid/widget/Spinner;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 73
    if-eqz p3, :cond_2

    .line 74
    sget v1, Lehl;->aQ:I

    .line 75
    sget v0, Lehl;->aR:I

    move v8, v0

    move v0, v1

    move v1, v8

    .line 78
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 80
    iget-object v2, p2, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;->a:Ljava/lang/String;

    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 83
    const-string v4, "ADD_COLLABORATORS"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 84
    sget v2, Lehr;->df:I

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 85
    sget v2, Lehr;->dh:I

    .line 95
    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 96
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 97
    sget v0, Lehl;->aV:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    .line 98
    new-instance v1, Lels;

    sget v6, Lehn;->g:I

    .line 99
    iget-object v7, p2, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;->d:Ljava/util/List;

    .line 100
    invoke-direct {v1, p0, v6, v7}, Lels;-><init>(Landroid/content/Context;ILjava/util/List;)V

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
    sget v1, Lehl;->aT:I

    .line 106
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 107
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 108
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 109
    new-instance v2, Lelt;

    invoke-direct {v2, v0, v1, v4}, Lelt;-><init>(Landroid/widget/Spinner;Landroid/widget/TextView;Landroid/view/View;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 111
    :cond_0
    iget-boolean v1, p2, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;->e:Z

    .line 112
    if-nez v1, :cond_1

    .line 113
    sget v1, Lehl;->aS:I

    .line 114
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 115
    sget v2, Lehq;->b:I

    invoke-virtual {v5, v2, p5}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    :cond_1
    return-object v0

    .line 76
    :cond_2
    sget v1, Lehl;->cs:I

    .line 77
    sget v0, Lehl;->cu:I

    move v8, v0

    move v0, v1

    move v1, v8

    goto :goto_0

    .line 86
    :cond_3
    const-string v4, "INCREASE_PUBLIC_VISIBILITY"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 87
    sget v2, Lehr;->dj:I

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 88
    sget v2, Lehr;->dg:I

    goto :goto_1

    .line 89
    :cond_4
    sget v2, Lehr;->di:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 90
    invoke-static {}, Lqz;->a()Lqz;

    move-result-object v6

    .line 91
    iget-object v7, p2, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;->f:Ljava/lang/String;

    .line 92
    invoke-virtual {v6, v7}, Lqz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v3

    .line 93
    invoke-virtual {v5, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

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
    iget-object v0, p0, Lelr;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lelr;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lelr;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lelr;->f:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lelr;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Lelr;->m:Z

    .line 125
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 167
    sget v0, Lehl;->aQ:I

    if-ne p2, v0, :cond_0

    .line 168
    iget-object v0, p0, Lelr;->b:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 169
    iget-object v0, p0, Lelr;->h:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 175
    :goto_0
    return-void

    .line 170
    :cond_0
    sget v0, Lehl;->cs:I

    if-ne p2, v0, :cond_1

    .line 171
    iget-object v0, p0, Lelr;->b:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 172
    iget-object v0, p0, Lelr;->h:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setEnabled(Z)V

    goto :goto_0

    .line 173
    :cond_1
    iget-object v0, p0, Lelr;->b:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 174
    iget-object v0, p0, Lelr;->h:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setEnabled(Z)V

    goto :goto_0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    .line 137
    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    .line 138
    iget-object v0, p0, Lelr;->a:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v5

    .line 139
    iget-object v0, p0, Lelr;->b:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v10

    .line 140
    iget-object v0, p0, Lelr;->h:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v11

    .line 141
    sget v0, Lehl;->aQ:I

    if-ne v5, v0, :cond_2

    .line 142
    iget-object v0, p0, Lelr;->j:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;

    .line 143
    iget-object v1, p0, Lelr;->b:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 144
    const-string v3, "0"

    .line 145
    const/4 v2, 0x0

    move v8, v2

    move-object v9, v3

    move-object v3, v1

    move-object v2, v0

    .line 155
    :goto_0
    new-instance v4, Lcom/google/android/gm/drive/aclfix/FixPermissionDialogState;

    iget-boolean v0, p0, Lelr;->m:Z

    invoke-direct {v4, v0, v5, v10, v11}, Lcom/google/android/gm/drive/aclfix/FixPermissionDialogState;-><init>(ZIII)V

    .line 156
    invoke-virtual {p0}, Lelr;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ComposeActivityGmail;

    iget-object v1, p0, Lelr;->i:Lcom/android/mail/providers/Account;

    .line 157
    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v5, p0, Lelr;->j:Ljava/util/ArrayList;

    iget v6, p0, Lelr;->k:I

    iget-boolean v7, p0, Lelr;->l:Z

    .line 158
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gm/ComposeActivityGmail;->a(Ljava/lang/String;Lcom/google/android/apps/common/drive/aclfix/PotentialFix;Ljava/lang/String;Lcom/google/android/gm/drive/aclfix/FixPermissionDialogState;Ljava/util/ArrayList;IZ)V

    .line 159
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "acl_fixer"

    const-string v2, "fix_selected"

    int-to-long v4, v8

    move-object v3, v9

    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 160
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "acl_fixer"

    const-string v2, "acl_fixer_dialog"

    const-string v3, "first_spinner_position"

    int-to-long v4, v10

    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 161
    iget-boolean v0, p0, Lelr;->m:Z

    if-eqz v0, :cond_0

    .line 162
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "acl_fixer"

    const-string v2, "acl_fixer_dialog"

    const-string v3, "second_spinner_position"

    int-to-long v4, v11

    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 163
    :cond_0
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "acl_fixer"

    const-string v2, "acl_fixer_dialog"

    const-string v3, "confirm"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 166
    :cond_1
    :goto_1
    return-void

    .line 146
    :cond_2
    sget v0, Lehl;->cs:I

    if-ne v5, v0, :cond_3

    .line 147
    iget-object v0, p0, Lelr;->j:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;

    .line 148
    iget-object v1, p0, Lelr;->h:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 149
    const-string v3, "1"

    .line 150
    const/4 v2, 0x1

    move v8, v2

    move-object v9, v3

    move-object v3, v1

    move-object v2, v0

    goto :goto_0

    .line 151
    :cond_3
    const/4 v2, 0x0

    .line 152
    const/4 v3, 0x0

    .line 153
    const-string v1, "2"

    .line 154
    const/4 v0, 0x2

    move v8, v0

    move-object v9, v1

    goto :goto_0

    .line 164
    :cond_4
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    .line 165
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "acl_fixer"

    const-string v2, "acl_fixer_dialog"

    const-string v3, "cancel"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 127
    sget v1, Lehl;->bJ:I

    if-ne v0, v1, :cond_1

    .line 128
    invoke-direct {p0}, Lelr;->a()V

    .line 129
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "acl_fixer"

    const-string v2, "acl_fixer_dialog"

    const-string v3, "more_options_clicked"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    sget v1, Lehl;->aU:I

    if-ne v0, v1, :cond_0

    .line 131
    invoke-virtual {p0}, Lelr;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lege;->a(Landroid/app/Activity;)Lege;

    .line 132
    new-instance v0, Lffc;

    invoke-direct {v0}, Lffc;-><init>()V

    .line 134
    invoke-virtual {p0}, Lelr;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lelr;->i:Lcom/android/mail/providers/Account;

    const-string v3, "androiddrive"

    const/4 v4, 0x0

    .line 135
    invoke-interface {v0, v1, v2, v3, v4}, Ldqs;->a(Landroid/app/Activity;Lcom/android/mail/providers/Account;Ljava/lang/String;[Lcom/android/mail/providers/Account;)V

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

    invoke-virtual {p0}, Lelr;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v9, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v9}, Landroid/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 7
    invoke-virtual {p0}, Lelr;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    .line 8
    const-string v1, "account"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Account;

    iput-object v1, p0, Lelr;->i:Lcom/android/mail/providers/Account;

    .line 9
    const-string v1, "dialogState"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gm/drive/aclfix/FixPermissionDialogState;

    .line 10
    const-string v5, "potentialFixes"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, p0, Lelr;->j:Ljava/util/ArrayList;

    .line 11
    const-string v5, "numFiles"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lelr;->k:I

    .line 12
    const-string v5, "showToast"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, Lelr;->l:Z

    .line 13
    if-eqz p1, :cond_1

    .line 14
    const-string v1, "secondOptionShown"

    .line 15
    invoke-virtual {p1, v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lelr;->m:Z

    move-object v6, v7

    .line 21
    :goto_0
    sget v1, Lehn;->E:I

    invoke-virtual {v2, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    .line 22
    sget v1, Lehl;->aU:I

    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    sget v1, Lehn;->D:I

    invoke-virtual {v2, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 24
    sget v2, Lehl;->cl:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioGroup;

    iput-object v2, p0, Lelr;->a:Landroid/widget/RadioGroup;

    .line 25
    if-eqz v6, :cond_0

    .line 26
    iget-object v2, p0, Lelr;->a:Landroid/widget/RadioGroup;

    .line 27
    iget v4, v6, Lcom/google/android/gm/drive/aclfix/FixPermissionDialogState;->b:I

    .line 28
    invoke-virtual {v2, v4}, Landroid/widget/RadioGroup;->check(I)V

    .line 29
    :cond_0
    iget-object v2, p0, Lelr;->j:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;

    if-eqz v6, :cond_3

    .line 32
    iget v4, v6, Lcom/google/android/gm/drive/aclfix/FixPermissionDialogState;->c:I

    .line 33
    :goto_1
    iget v5, p0, Lelr;->k:I

    .line 34
    invoke-static/range {v0 .. v5}, Lelr;->a(Landroid/content/Context;Landroid/view/View;Lcom/google/android/apps/common/drive/aclfix/PotentialFix;ZII)Landroid/widget/Spinner;

    move-result-object v2

    iput-object v2, p0, Lelr;->b:Landroid/widget/Spinner;

    .line 35
    sget v2, Lehl;->cu:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lelr;->g:Landroid/view/View;

    .line 36
    iget-object v2, p0, Lelr;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v3, :cond_6

    .line 37
    sget v2, Lehl;->bJ:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lelr;->d:Landroid/view/View;

    .line 38
    iget-object v2, p0, Lelr;->j:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;

    if-eqz v6, :cond_4

    .line 41
    iget v4, v6, Lcom/google/android/gm/drive/aclfix/FixPermissionDialogState;->d:I

    .line 42
    :goto_2
    iget v5, p0, Lelr;->k:I

    move v3, v8

    .line 43
    invoke-static/range {v0 .. v5}, Lelr;->a(Landroid/content/Context;Landroid/view/View;Lcom/google/android/apps/common/drive/aclfix/PotentialFix;ZII)Landroid/widget/Spinner;

    move-result-object v0

    iput-object v0, p0, Lelr;->h:Landroid/widget/Spinner;

    .line 44
    sget v0, Lehl;->ct:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lelr;->e:Landroid/view/View;

    .line 45
    sget v0, Lehl;->cs:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lelr;->f:Landroid/widget/RadioButton;

    .line 46
    iget-object v0, p0, Lelr;->g:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 47
    sget v0, Lehl;->aR:I

    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v2, Lehl;->bV:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lelr;->c:Landroid/view/View;

    .line 49
    iget-boolean v0, p0, Lelr;->m:Z

    if-eqz v0, :cond_5

    .line 50
    invoke-direct {p0}, Lelr;->a()V

    .line 58
    :goto_3
    iget-object v0, p0, Lelr;->h:Landroid/widget/Spinner;

    sget v2, Lehl;->aW:I

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setId(I)V

    .line 59
    iget-object v0, p0, Lelr;->a:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 60
    iget-object v0, p0, Lelr;->a:Landroid/widget/RadioGroup;

    iget-object v2, p0, Lelr;->a:Landroid/widget/RadioGroup;

    invoke-virtual {v2}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lelr;->onCheckedChanged(Landroid/widget/RadioGroup;I)V

    .line 61
    sget v0, Lehl;->bH:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 62
    sget v2, Lehr;->dl:I

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setText(I)V

    .line 64
    invoke-virtual {v9, v10}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 65
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lehr;->go:I

    .line 66
    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    .line 67
    invoke-virtual {v0, v1, v7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 69
    return-object v0

    .line 17
    :cond_1
    if-eqz v1, :cond_2

    .line 19
    iget-boolean v4, v1, Lcom/google/android/gm/drive/aclfix/FixPermissionDialogState;->a:Z

    .line 20
    iput-boolean v4, p0, Lelr;->m:Z

    :cond_2
    move-object v6, v1

    goto/16 :goto_0

    :cond_3
    move v4, v8

    .line 33
    goto/16 :goto_1

    :cond_4
    move v4, v8

    .line 42
    goto :goto_2

    .line 51
    :cond_5
    iget-object v0, p0, Lelr;->c:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object v0, p0, Lelr;->d:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Lelr;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 54
    :cond_6
    iget-object v0, p0, Lelr;->g:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lelr;->g:Landroid/view/View;

    sget v2, Lehl;->aV:I

    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lelr;->h:Landroid/widget/Spinner;

    .line 57
    iget-object v0, p0, Lelr;->h:Landroid/widget/Spinner;

    sget v2, Lehl;->aW:I

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setId(I)V

    goto :goto_3
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 70
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 71
    const-string v0, "secondOptionShown"

    iget-boolean v1, p0, Lelr;->m:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 72
    return-void
.end method
