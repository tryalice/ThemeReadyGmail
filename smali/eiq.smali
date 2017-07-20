.class public final Leiq;
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

    iput-boolean v0, p0, Leiq;->m:Z

    .line 3
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/view/View;Lcom/google/android/apps/common/drive/aclfix/PotentialFix;ZII)Landroid/widget/Spinner;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 70
    if-eqz p3, :cond_2

    .line 71
    sget v1, Leel;->aQ:I

    .line 72
    sget v0, Leel;->aR:I

    move v8, v0

    move v0, v1

    move v1, v8

    .line 75
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 77
    iget-object v2, p2, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;->a:Ljava/lang/String;

    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 80
    const-string v4, "ADD_COLLABORATORS"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 81
    sget v2, Leer;->cY:I

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 82
    sget v2, Leer;->da:I

    .line 93
    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 94
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 95
    sget v0, Leel;->aV:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    .line 96
    new-instance v1, Leir;

    sget v6, Leen;->g:I

    .line 97
    iget-object v7, p2, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;->d:Ljava/util/List;

    .line 98
    invoke-direct {v1, p0, v6, v7}, Leir;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 99
    const v6, 0x1090009

    invoke-virtual {v1, v6}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 101
    invoke-virtual {v0, p4}, Landroid/widget/Spinner;->setSelection(I)V

    .line 102
    if-eqz v2, :cond_0

    .line 103
    sget v1, Leel;->aT:I

    .line 104
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 105
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 106
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    new-instance v2, Leis;

    invoke-direct {v2, v0, v1, v4}, Leis;-><init>(Landroid/widget/Spinner;Landroid/widget/TextView;Landroid/view/View;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 109
    :cond_0
    iget-boolean v1, p2, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;->e:Z

    .line 110
    if-nez v1, :cond_1

    .line 111
    sget v1, Leel;->aS:I

    .line 112
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 113
    sget v2, Leeq;->b:I

    .line 114
    invoke-virtual {v5, v2, p5}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    :cond_1
    return-object v0

    .line 73
    :cond_2
    sget v1, Leel;->cw:I

    .line 74
    sget v0, Leel;->cy:I

    move v8, v0

    move v0, v1

    move v1, v8

    goto :goto_0

    .line 83
    :cond_3
    const-string v4, "INCREASE_PUBLIC_VISIBILITY"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 84
    sget v2, Leer;->dc:I

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 85
    sget v2, Leer;->cZ:I

    goto :goto_1

    .line 86
    :cond_4
    sget v2, Leer;->db:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 87
    invoke-static {}, Lnd;->a()Lnd;

    move-result-object v6

    .line 88
    iget-object v7, p2, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;->f:Ljava/lang/String;

    .line 89
    invoke-virtual {v6, v7}, Lnd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v3

    .line 90
    invoke-virtual {v5, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    move-object v4, v2

    move v2, v3

    .line 92
    goto/16 :goto_1
.end method

.method private final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 118
    iget-object v0, p0, Leiq;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Leiq;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Leiq;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Leiq;->f:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Leiq;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Leiq;->m:Z

    .line 124
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 170
    sget v0, Leel;->aQ:I

    if-ne p2, v0, :cond_0

    .line 171
    iget-object v0, p0, Leiq;->b:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 172
    iget-object v0, p0, Leiq;->h:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 178
    :goto_0
    return-void

    .line 173
    :cond_0
    sget v0, Leel;->cw:I

    if-ne p2, v0, :cond_1

    .line 174
    iget-object v0, p0, Leiq;->b:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 175
    iget-object v0, p0, Leiq;->h:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setEnabled(Z)V

    goto :goto_0

    .line 176
    :cond_1
    iget-object v0, p0, Leiq;->b:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 177
    iget-object v0, p0, Leiq;->h:Landroid/widget/Spinner;

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
    iget-object v0, p0, Leiq;->a:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v5

    .line 139
    iget-object v0, p0, Leiq;->b:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v10

    .line 140
    iget-object v0, p0, Leiq;->h:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v11

    .line 141
    sget v0, Leel;->aQ:I

    if-ne v5, v0, :cond_2

    .line 142
    iget-object v0, p0, Leiq;->j:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;

    .line 143
    iget-object v1, p0, Leiq;->b:Landroid/widget/Spinner;

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

    iget-boolean v0, p0, Leiq;->m:Z

    invoke-direct {v4, v0, v5, v10, v11}, Lcom/google/android/gm/drive/aclfix/FixPermissionDialogState;-><init>(ZIII)V

    .line 156
    invoke-virtual {p0}, Leiq;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ComposeActivityGmail;

    iget-object v1, p0, Leiq;->i:Lcom/android/mail/providers/Account;

    .line 157
    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v5, p0, Leiq;->j:Ljava/util/ArrayList;

    iget v6, p0, Leiq;->k:I

    iget-boolean v7, p0, Leiq;->l:Z

    .line 158
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gm/ComposeActivityGmail;->a(Ljava/lang/String;Lcom/google/android/apps/common/drive/aclfix/PotentialFix;Ljava/lang/String;Lcom/google/android/gm/drive/aclfix/FixPermissionDialogState;Ljava/util/ArrayList;IZ)V

    .line 159
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "acl_fixer"

    const-string v2, "fix_selected"

    int-to-long v4, v8

    move-object v3, v9

    .line 160
    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 161
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "acl_fixer"

    const-string v2, "acl_fixer_dialog"

    const-string v3, "first_spinner_position"

    int-to-long v4, v10

    .line 162
    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 163
    iget-boolean v0, p0, Leiq;->m:Z

    if-eqz v0, :cond_0

    .line 164
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "acl_fixer"

    const-string v2, "acl_fixer_dialog"

    const-string v3, "second_spinner_position"

    int-to-long v4, v11

    .line 165
    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 166
    :cond_0
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "acl_fixer"

    const-string v2, "acl_fixer_dialog"

    const-string v3, "confirm"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 169
    :cond_1
    :goto_1
    return-void

    .line 146
    :cond_2
    sget v0, Leel;->cw:I

    if-ne v5, v0, :cond_3

    .line 147
    iget-object v0, p0, Leiq;->j:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;

    .line 148
    iget-object v1, p0, Leiq;->h:Landroid/widget/Spinner;

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

    .line 167
    :cond_4
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    .line 168
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "acl_fixer"

    const-string v2, "acl_fixer_dialog"

    const-string v3, "cancel"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 126
    sget v1, Leel;->bM:I

    if-ne v0, v1, :cond_1

    .line 127
    invoke-direct {p0}, Leiq;->a()V

    .line 128
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "acl_fixer"

    const-string v2, "acl_fixer_dialog"

    const-string v3, "more_options_clicked"

    const-wide/16 v4, 0x0

    .line 129
    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    sget v1, Leel;->aU:I

    if-ne v0, v1, :cond_0

    .line 131
    invoke-virtual {p0}, Leiq;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ledf;->a(Landroid/app/Activity;)Ledf;

    .line 132
    new-instance v0, Lfcu;

    invoke-direct {v0}, Lfcu;-><init>()V

    .line 134
    invoke-virtual {p0}, Leiq;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Leiq;->i:Lcom/android/mail/providers/Account;

    const-string v3, "androiddrive"

    const/4 v4, 0x0

    .line 135
    invoke-interface {v0, v1, v2, v3, v4}, Ldna;->a(Landroid/app/Activity;Lcom/android/mail/providers/Account;Ljava/lang/String;[Lcom/android/mail/providers/Account;)V

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

    invoke-virtual {p0}, Leiq;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v9, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v9}, Landroid/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 7
    invoke-virtual {p0}, Leiq;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    .line 8
    const-string v1, "account"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Account;

    iput-object v1, p0, Leiq;->i:Lcom/android/mail/providers/Account;

    .line 9
    const-string v1, "dialogState"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gm/drive/aclfix/FixPermissionDialogState;

    .line 10
    const-string v5, "potentialFixes"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, p0, Leiq;->j:Ljava/util/ArrayList;

    .line 11
    const-string v5, "numFiles"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Leiq;->k:I

    .line 12
    const-string v5, "showToast"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, Leiq;->l:Z

    .line 13
    if-eqz p1, :cond_1

    .line 14
    const-string v1, "secondOptionShown"

    invoke-virtual {p1, v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Leiq;->m:Z

    move-object v6, v7

    .line 20
    :goto_0
    sget v1, Leen;->E:I

    invoke-virtual {v2, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    .line 21
    sget v1, Leel;->aU:I

    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    sget v1, Leen;->D:I

    invoke-virtual {v2, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 23
    sget v2, Leel;->cp:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioGroup;

    iput-object v2, p0, Leiq;->a:Landroid/widget/RadioGroup;

    .line 24
    if-eqz v6, :cond_0

    .line 25
    iget-object v2, p0, Leiq;->a:Landroid/widget/RadioGroup;

    .line 26
    iget v4, v6, Lcom/google/android/gm/drive/aclfix/FixPermissionDialogState;->b:I

    .line 27
    invoke-virtual {v2, v4}, Landroid/widget/RadioGroup;->check(I)V

    .line 28
    :cond_0
    iget-object v2, p0, Leiq;->j:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;

    .line 30
    if-eqz v6, :cond_3

    .line 31
    iget v4, v6, Lcom/google/android/gm/drive/aclfix/FixPermissionDialogState;->c:I

    .line 32
    :goto_1
    iget v5, p0, Leiq;->k:I

    .line 33
    invoke-static/range {v0 .. v5}, Leiq;->a(Landroid/content/Context;Landroid/view/View;Lcom/google/android/apps/common/drive/aclfix/PotentialFix;ZII)Landroid/widget/Spinner;

    move-result-object v2

    iput-object v2, p0, Leiq;->b:Landroid/widget/Spinner;

    .line 34
    sget v2, Leel;->cy:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Leiq;->g:Landroid/view/View;

    .line 35
    iget-object v2, p0, Leiq;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v3, :cond_6

    .line 36
    sget v2, Leel;->bM:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Leiq;->d:Landroid/view/View;

    .line 37
    iget-object v2, p0, Leiq;->j:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;

    .line 39
    if-eqz v6, :cond_4

    .line 40
    iget v4, v6, Lcom/google/android/gm/drive/aclfix/FixPermissionDialogState;->d:I

    .line 41
    :goto_2
    iget v5, p0, Leiq;->k:I

    move v3, v8

    .line 42
    invoke-static/range {v0 .. v5}, Leiq;->a(Landroid/content/Context;Landroid/view/View;Lcom/google/android/apps/common/drive/aclfix/PotentialFix;ZII)Landroid/widget/Spinner;

    move-result-object v0

    iput-object v0, p0, Leiq;->h:Landroid/widget/Spinner;

    .line 43
    sget v0, Leel;->cx:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leiq;->e:Landroid/view/View;

    .line 44
    sget v0, Leel;->cw:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Leiq;->f:Landroid/widget/RadioButton;

    .line 45
    iget-object v0, p0, Leiq;->g:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 46
    sget v0, Leel;->aR:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v2, Leel;->bY:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leiq;->c:Landroid/view/View;

    .line 47
    iget-boolean v0, p0, Leiq;->m:Z

    if-eqz v0, :cond_5

    .line 48
    invoke-direct {p0}, Leiq;->a()V

    .line 55
    :goto_3
    iget-object v0, p0, Leiq;->h:Landroid/widget/Spinner;

    sget v2, Leel;->aW:I

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setId(I)V

    .line 56
    iget-object v0, p0, Leiq;->a:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 57
    iget-object v0, p0, Leiq;->a:Landroid/widget/RadioGroup;

    iget-object v2, p0, Leiq;->a:Landroid/widget/RadioGroup;

    invoke-virtual {v2}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Leiq;->onCheckedChanged(Landroid/widget/RadioGroup;I)V

    .line 58
    sget v0, Leel;->bK:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 59
    sget v2, Leer;->de:I

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setText(I)V

    .line 61
    invoke-virtual {v9, v10}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 62
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Leer;->gi:I

    .line 63
    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    .line 64
    invoke-virtual {v0, v1, v7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 66
    return-object v0

    .line 16
    :cond_1
    if-eqz v1, :cond_2

    .line 18
    iget-boolean v4, v1, Lcom/google/android/gm/drive/aclfix/FixPermissionDialogState;->a:Z

    .line 19
    iput-boolean v4, p0, Leiq;->m:Z

    :cond_2
    move-object v6, v1

    goto/16 :goto_0

    :cond_3
    move v4, v8

    .line 32
    goto/16 :goto_1

    :cond_4
    move v4, v8

    .line 41
    goto :goto_2

    .line 49
    :cond_5
    iget-object v0, p0, Leiq;->c:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Leiq;->d:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 51
    iget-object v0, p0, Leiq;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 52
    :cond_6
    iget-object v0, p0, Leiq;->g:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Leiq;->g:Landroid/view/View;

    sget v2, Leel;->aV:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Leiq;->h:Landroid/widget/Spinner;

    .line 54
    iget-object v0, p0, Leiq;->h:Landroid/widget/Spinner;

    sget v2, Leel;->aW:I

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setId(I)V

    goto :goto_3
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 67
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 68
    const-string v0, "secondOptionShown"

    iget-boolean v1, p0, Leiq;->m:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    return-void
.end method
