.class public final Lbbw;
.super Lbbj;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/Spinner;

.field public b:Landroid/widget/Spinner;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/CheckBox;

.field public e:Landroid/widget/CheckBox;

.field public f:Landroid/widget/CheckBox;

.field public g:Landroid/widget/CheckBox;

.field public h:Landroid/widget/CheckBox;

.field public i:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lbbj;-><init>()V

    return-void
.end method

.method private final a(Lcom/android/emailcommon/provider/Account;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 138
    iget-object v0, p0, Lbbw;->b:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lbbw;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 142
    invoke-virtual {p0}, Lbbw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Layn;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v3

    .line 144
    invoke-virtual {p0}, Lbbw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Layn;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v4

    .line 148
    array-length v0, v4

    .line 149
    iget-object v1, p1, Lcom/android/emailcommon/provider/Account;->D:Lcom/android/emailcommon/provider/Policy;

    .line 150
    if-eqz v1, :cond_0

    .line 151
    iget v1, v1, Lcom/android/emailcommon/provider/Policy;->s:I

    .line 152
    if-eqz v1, :cond_0

    .line 157
    add-int/lit8 v0, v1, 0x1

    .line 162
    :cond_0
    new-array v5, v0, [Lbfs;

    .line 163
    const/4 v1, -0x1

    .line 164
    :goto_0
    if-ge v2, v0, :cond_2

    .line 165
    aget-object v6, v3, v2

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 166
    new-instance v7, Lbfs;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aget-object v9, v4, v2

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lbfs;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v7, v5, v2

    .line 167
    const/4 v7, 0x3

    if-ne v6, v7, :cond_1

    move v1, v2

    .line 164
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 172
    :cond_2
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 173
    invoke-virtual {p0}, Lbbw;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x1090008

    invoke-direct {v0, v2, v3, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 175
    const v2, 0x1090009

    .line 176
    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 177
    iget-object v2, p0, Lbbw;->b:Landroid/widget/Spinner;

    invoke-virtual {v2, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 179
    iget-object v0, p0, Lbbw;->b:Landroid/widget/Spinner;

    .line 1509
    iget v2, p1, Lcom/android/emailcommon/provider/Account;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lbfs;->a(Landroid/widget/Spinner;Ljava/lang/Object;)V

    .line 180
    if-ltz v1, :cond_3

    .line 181
    iget-object v0, p0, Lbbw;->b:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 183
    :cond_3
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 80
    invoke-super {p0, p1}, Lbbj;->onActivityCreated(Landroid/os/Bundle;)V

    .line 82
    invoke-virtual {p0}, Lbbw;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 84
    invoke-virtual {p0}, Lbbw;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lbfr;

    invoke-interface {v0}, Lbfr;->l()Lcom/android/email/activity/setup/SetupDataFragment;

    move-result-object v0

    .line 1183
    iget-object v3, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 87
    invoke-virtual {v0, v1}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Landroid/content/Context;)Lbkh;

    move-result-object v0

    .line 88
    if-nez v0, :cond_0

    .line 90
    invoke-virtual {v3, v1}, Lcom/android/emailcommon/provider/Account;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbkg;->e(Landroid/content/Context;Ljava/lang/String;)Lbkh;

    move-result-object v0

    .line 93
    :cond_0
    iget-object v4, v0, Lbkh;->z:[Ljava/lang/CharSequence;

    .line 94
    iget-object v5, v0, Lbkh;->y:[Ljava/lang/CharSequence;

    .line 95
    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    .line 97
    array-length v1, v5

    new-array v6, v1, [Lbfs;

    move v1, v2

    .line 98
    :goto_0
    array-length v7, v5

    if-ge v1, v7, :cond_1

    .line 99
    new-instance v7, Lbfs;

    aget-object v8, v4, v1

    .line 100
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    aget-object v9, v5, v1

    .line 101
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lbfs;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v7, v6, v1

    .line 98
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 103
    :cond_1
    new-instance v1, Landroid/widget/ArrayAdapter;

    .line 104
    invoke-virtual {p0}, Lbbw;->getActivity()Landroid/app/Activity;

    move-result-object v4

    const v5, 0x1090008

    invoke-direct {v1, v4, v5, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 106
    const v4, 0x1090009

    .line 107
    invoke-virtual {v1, v4}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 108
    iget-object v4, p0, Lbbw;->a:Landroid/widget/Spinner;

    invoke-virtual {v4, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 109
    iget-object v1, p0, Lbbw;->a:Landroid/widget/Spinner;

    .line 2491
    iget v4, v3, Lcom/android/emailcommon/provider/Account;->l:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lbfs;->a(Landroid/widget/Spinner;Ljava/lang/Object;)V

    .line 112
    :cond_2
    iget-boolean v1, v0, Lbkh;->r:Z

    if-eqz v1, :cond_3

    .line 113
    invoke-direct {p0, v3}, Lbbw;->a(Lcom/android/emailcommon/provider/Account;)V

    .line 116
    :cond_3
    iget-boolean v1, v0, Lbkh;->u:Z

    if-eqz v1, :cond_4

    .line 117
    iget-object v1, p0, Lbbw;->e:Landroid/widget/CheckBox;

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 118
    iget-object v1, p0, Lbbw;->e:Landroid/widget/CheckBox;

    invoke-virtual {v1, v10}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 120
    :cond_4
    iget-boolean v1, v0, Lbkh;->v:Z

    if-eqz v1, :cond_5

    .line 121
    iget-object v1, p0, Lbbw;->f:Landroid/widget/CheckBox;

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 122
    iget-object v1, p0, Lbbw;->f:Landroid/widget/CheckBox;

    invoke-virtual {v1, v10}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 124
    :cond_5
    iget-object v1, v3, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    invoke-static {v1}, Ldqb;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 125
    iget-object v1, p0, Lbbw;->h:Landroid/widget/CheckBox;

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 126
    iget-object v1, p0, Lbbw;->h:Landroid/widget/CheckBox;

    iget-boolean v2, v0, Lbkh;->w:Z

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 128
    :cond_6
    iget-boolean v0, v0, Lbkh;->x:Z

    if-nez v0, :cond_7

    .line 129
    iget-object v0, p0, Lbbw;->i:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 131
    :cond_7
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 56
    sget v3, Layt;->B:I

    sget v4, Layv;->aK:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lbbw;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IIZ)Landroid/view/View;

    move-result-object v1

    .line 60
    sget v0, Lays;->c:I

    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lbbw;->a:Landroid/widget/Spinner;

    .line 62
    sget v0, Lays;->G:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lbbw;->b:Landroid/widget/Spinner;

    .line 63
    sget v0, Lays;->k:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lbbw;->d:Landroid/widget/CheckBox;

    .line 64
    iget-object v0, p0, Lbbw;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 65
    sget v0, Lays;->E:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lbbw;->e:Landroid/widget/CheckBox;

    .line 66
    sget v0, Lays;->D:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lbbw;->f:Landroid/widget/CheckBox;

    .line 67
    sget v0, Lays;->F:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lbbw;->g:Landroid/widget/CheckBox;

    .line 68
    iget-object v0, p0, Lbbw;->g:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 69
    sget v0, Lays;->by:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lbbw;->h:Landroid/widget/CheckBox;

    .line 70
    sget v0, Lays;->b:I

    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lbbw;->i:Landroid/widget/CheckBox;

    .line 72
    iget-object v0, p0, Lbbw;->i:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 73
    sget v0, Lays;->H:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbbw;->c:Landroid/view/View;

    .line 75
    return-object v1
.end method
