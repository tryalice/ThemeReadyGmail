.class public final Lbdo;
.super Lbbw;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lbea;


# instance fields
.field public A:Landroid/widget/EditText;

.field public B:Landroid/widget/Switch;

.field public C:Landroid/widget/Spinner;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/TextView;

.field public F:Z

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/EditText;

.field public x:Lcom/android/email/activity/setup/AuthenticationView;

.field public y:Landroid/widget/EditText;

.field public z:Landroid/support/design/widget/TextInputLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Lbbw;-><init>()V

    return-void
.end method

.method public static c(I)Lbdo;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lbdo;

    invoke-direct {v0}, Lbdo;-><init>()V

    .line 2
    invoke-static {p0, v1, v1}, Lbdo;->a(IZZ)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbdo;->setArguments(Landroid/os/Bundle;)V

    .line 3
    return-object v0
.end method

.method private final u()I
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lbdo;->C:Landroid/widget/Spinner;

    .line 141
    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhj;

    iget-object v0, v0, Lbhj;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 142
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x1d1

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x24b

    goto :goto_0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lbdo;->v:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lbdo;->v:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lbdo;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lbdo;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    return-void
.end method

.method public final f()Landroid/content/Loader;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/content/Loader",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 146
    new-instance v0, Lbds;

    iget-object v1, p0, Lbdo;->a:Landroid/content/Context;

    iget-object v2, p0, Lbdo;->g:Lcom/android/email/activity/setup/SetupDataFragment;

    iget v3, p0, Lbdo;->c:I

    .line 147
    invoke-direct {v0, v1, v2, v3}, Lbds;-><init>(Landroid/content/Context;Lcom/android/email/activity/setup/SetupDataFragment;I)V

    .line 148
    return-object v0
.end method

.method public final g()I
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 149
    iget-object v0, p0, Lbdo;->g:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 150
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 151
    iget-object v1, p0, Lbdo;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/emailcommon/provider/Account;->d(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v2

    .line 152
    iget-object v0, p0, Lbdo;->B:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    .line 153
    const-string v1, "outgoing_require_login"

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lbdo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lbdo;->w:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lbdo;->x:Lcom/android/email/activity/setup/AuthenticationView;

    invoke-virtual {v1}, Lcom/android/email/activity/setup/AuthenticationView;->b()Ljava/lang/String;

    move-result-object v1

    .line 157
    invoke-virtual {v2, v0, v1}, Lcom/android/emailcommon/provider/HostAuth;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :goto_0
    iget-object v0, p0, Lbdo;->y:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 161
    :try_start_0
    iget-object v0, p0, Lbdo;->A:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v1, v0

    .line 166
    :goto_1
    const-string v0, "outgoing_port"

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Lbdo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lbdo;->C:Landroid/widget/Spinner;

    .line 168
    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhj;

    iget-object v0, v0, Lbhj;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 169
    const-string v4, "outgoing_security"

    invoke-static {v0}, Lcom/android/emailcommon/provider/HostAuth;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lbdo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v4, p0, Lbdo;->i:Ljava/lang/String;

    invoke-virtual {v2, v4, v3, v1, v0}, Lcom/android/emailcommon/provider/HostAuth;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 171
    iput-object v6, v2, Lcom/android/emailcommon/provider/HostAuth;->h:Ljava/lang/String;

    .line 172
    const/4 v0, 0x4

    return v0

    .line 159
    :cond_0
    invoke-virtual {v2, v6, v6}, Lcom/android/emailcommon/provider/HostAuth;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 164
    :catch_0
    move-exception v0

    invoke-direct {p0}, Lbdo;->u()I

    move-result v0

    .line 165
    sget-object v1, Lcug;->a:Ljava/lang/String;

    const/16 v4, 0x2c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Non-integer server port; using \'"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v1, v0

    goto :goto_1
.end method

.method protected final i()Landroid/widget/Spinner;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lbdo;->C:Landroid/widget/Spinner;

    return-object v0
.end method

.method protected final j()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lbdo;->D:Landroid/widget/TextView;

    return-object v0
.end method

.method protected final k()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lbdo;->E:Landroid/widget/TextView;

    return-object v0
.end method

.method protected final l()Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lbdo;->z:Landroid/support/design/widget/TextInputLayout;

    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v9, -0x1

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 41
    invoke-super {p0, p1}, Lbbw;->onActivityCreated(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p0}, Lbdo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 43
    const/4 v3, 0x5

    new-array v3, v3, [Lbhj;

    new-instance v4, Lbhj;

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v6, Lbal;->aL:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lbhj;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v3, v2

    new-instance v4, Lbhj;

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v6, Lbal;->aO:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lbhj;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v3, v1

    new-instance v4, Lbhj;

    const/16 v5, 0x9

    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v6, Lbal;->aP:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lbhj;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v3, v8

    const/4 v4, 0x3

    new-instance v5, Lbhj;

    .line 47
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v7, Lbal;->aQ:I

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lbhj;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v5, v3, v4

    const/4 v4, 0x4

    new-instance v5, Lbhj;

    const/16 v6, 0xa

    .line 48
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v7, Lbal;->aR:I

    .line 49
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lbhj;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v5, v3, v4

    .line 50
    new-instance v4, Landroid/widget/ArrayAdapter;

    const v5, 0x1090008

    invoke-direct {v4, v0, v5, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 51
    const v0, 0x1090009

    invoke-virtual {v4, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 52
    iget-object v0, p0, Lbdo;->C:Landroid/widget/Spinner;

    invoke-virtual {v0, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 53
    sget-object v0, Lcwk;->x:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    iget-object v0, p0, Lbdo;->g:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 56
    iget-object v3, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 58
    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/android/emailcommon/provider/Account;->C:Lcom/android/emailcommon/provider/HostAuth;

    if-nez v0, :cond_a

    .line 59
    :cond_0
    sget-object v4, Lcug;->a:Ljava/lang/String;

    const-string v5, "AccountSetupOutgoingFragment.configureEditor: null account or host auth. account null: %b host auth null: %b"

    new-array v6, v8, [Ljava/lang/Object;

    if-nez v3, :cond_8

    move v0, v1

    .line 60
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v2

    if-eqz v3, :cond_1

    iget-object v0, v3, Lcom/android/emailcommon/provider/Account;->C:Lcom/android/emailcommon/provider/HostAuth;

    if-nez v0, :cond_9

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v1

    .line 61
    invoke-static {v4, v5, v6}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 66
    :cond_2
    :goto_2
    iget-boolean v0, p0, Lbdo;->F:Z

    if-nez v0, :cond_7

    .line 67
    iget-object v0, p0, Lbdo;->g:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 68
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 69
    iget-object v3, p0, Lbdo;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/android/emailcommon/provider/Account;->d(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    .line 70
    iget-object v3, p0, Lbdo;->g:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 71
    iget-boolean v3, v3, Lcom/android/email/activity/setup/SetupDataFragment;->f:Z

    .line 72
    if-nez v3, :cond_3

    .line 73
    iget-object v3, p0, Lbdo;->g:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 74
    iget-object v3, v3, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    .line 75
    invoke-virtual {v0, v3}, Lcom/android/emailcommon/provider/HostAuth;->b(Ljava/lang/String;)V

    .line 76
    iget-object v3, p0, Lbdo;->a:Landroid/content/Context;

    iget-object v4, p0, Lbdo;->g:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 77
    iget-object v4, v4, Lcom/android/email/activity/setup/SetupDataFragment;->d:Landroid/os/Bundle;

    .line 78
    invoke-static {v3, v0, v4}, Lbne;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/HostAuth;Landroid/os/Bundle;)V

    .line 79
    iget-object v3, p0, Lbdo;->g:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 80
    iget-object v3, v3, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    .line 81
    const-string v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 82
    aget-object v3, v3, v1

    .line 83
    iget-object v4, v0, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    invoke-virtual {v0, v4, v3, v9, v2}, Lcom/android/emailcommon/provider/HostAuth;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 84
    iget-object v3, p0, Lbdo;->g:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 85
    iput-boolean v1, v3, Lcom/android/email/activity/setup/SetupDataFragment;->f:Z

    .line 86
    :cond_3
    iget v3, v0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_5

    .line 87
    iget-object v3, v0, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    .line 88
    if-eqz v3, :cond_4

    .line 89
    iget-object v4, p0, Lbdo;->w:Landroid/widget/EditText;

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v3, p0, Lbdo;->B:Landroid/widget/Switch;

    invoke-virtual {v3, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 92
    :cond_4
    invoke-virtual {p0}, Lbdo;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lbha;->a(Landroid/content/Context;)Lbha;

    move-result-object v3

    invoke-virtual {v3}, Lbha;->b()Z

    move-result v3

    .line 93
    iget-object v4, p0, Lbdo;->x:Lcom/android/email/activity/setup/AuthenticationView;

    invoke-virtual {v4, v3, v0}, Lcom/android/email/activity/setup/AuthenticationView;->a(ZLcom/android/emailcommon/provider/HostAuth;)V

    .line 94
    :cond_5
    iget v3, v0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    and-int/lit8 v3, v3, 0xb

    .line 95
    iget-object v4, p0, Lbdo;->C:Landroid/widget/Spinner;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v3}, Lbhj;->a(Landroid/widget/Spinner;Ljava/lang/Object;)V

    .line 96
    iget-object v3, v0, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    .line 97
    if-eqz v3, :cond_6

    .line 98
    iget-object v4, p0, Lbdo;->y:Landroid/widget/EditText;

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 99
    :cond_6
    iget v3, v0, Lcom/android/emailcommon/provider/HostAuth;->d:I

    .line 100
    if-eq v3, v9, :cond_b

    .line 101
    iget-object v4, p0, Lbdo;->A:Landroid/widget/EditText;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 103
    :goto_3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 104
    invoke-virtual {v0}, Lcom/android/emailcommon/provider/HostAuth;->describeContents()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 105
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 106
    const-class v0, Lcom/android/emailcommon/provider/HostAuth;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/provider/HostAuth;

    iput-object v0, p0, Lbdo;->e:Lcom/android/emailcommon/provider/HostAuth;

    .line 107
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 108
    iput-boolean v1, p0, Lbdo;->F:Z

    .line 109
    invoke-virtual {p0}, Lbdo;->q()V

    .line 110
    :cond_7
    return-void

    :cond_8
    move v0, v2

    .line 59
    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 60
    goto/16 :goto_1

    .line 63
    :cond_a
    iget-object v0, v3, Lcom/android/emailcommon/provider/Account;->C:Lcom/android/emailcommon/provider/HostAuth;

    .line 64
    invoke-virtual {p0}, Lbdo;->a()Z

    move-result v3

    invoke-virtual {p0, v0, v3}, Lbdo;->a(Lcom/android/emailcommon/provider/HostAuth;Z)V

    goto/16 :goto_2

    .line 102
    :cond_b
    invoke-virtual {p0}, Lbdo;->r()V

    goto :goto_3
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 187
    if-ne p1, v3, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 188
    iget-object v0, p0, Lbdo;->g:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 189
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 190
    invoke-virtual {p0}, Lbdo;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/emailcommon/provider/Account;->d(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    .line 191
    iget-object v1, p0, Lbdo;->a:Landroid/content/Context;

    .line 192
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 193
    invoke-static {v1, v0, v2}, Lbne;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/HostAuth;Landroid/os/Bundle;)V

    .line 194
    iget-object v1, p0, Lbdo;->x:Lcom/android/email/activity/setup/AuthenticationView;

    invoke-virtual {v1, v3, v0}, Lcom/android/email/activity/setup/AuthenticationView;->a(ZLcom/android/emailcommon/provider/HostAuth;)V

    .line 195
    :cond_0
    return-void
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Lbdo;->g:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 131
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 132
    iget-object v1, p0, Lbdo;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/emailcommon/provider/Account;->d(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lbdo;->x:Lcom/android/email/activity/setup/AuthenticationView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/android/email/activity/setup/AuthenticationView;->a(ZLcom/android/emailcommon/provider/HostAuth;)V

    .line 134
    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 135
    :goto_0
    invoke-virtual {p0}, Lbdo;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Lbai;->J:I

    invoke-static {v1, v2, v0}, Lbar;->a(Landroid/view/View;II)V

    .line 136
    invoke-virtual {p0}, Lbdo;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Lbai;->I:I

    invoke-static {v1, v2, v0}, Lbar;->a(Landroid/view/View;II)V

    .line 137
    invoke-virtual {p0}, Lbdo;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Lbai;->S:I

    invoke-static {v1, v2, v0}, Lbar;->a(Landroid/view/View;II)V

    .line 138
    invoke-virtual {p0}, Lbdo;->q()V

    .line 139
    return-void

    .line 134
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 5
    invoke-super {p0, p1}, Lbbw;->onCreate(Landroid/os/Bundle;)V

    .line 6
    if-eqz p1, :cond_0

    .line 7
    const-string v0, "AccountSetupOutgoingFragment.loaded"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lbdo;->F:Z

    .line 8
    :cond_0
    const-string v0, "smtp"

    iput-object v0, p0, Lbdo;->i:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 10
    invoke-virtual {p0}, Lbdo;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    sget v0, Lbaj;->f:I

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 12
    iget v1, p0, Lbdo;->c:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lbdo;->c:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 13
    :cond_0
    sget v1, Lbai;->aN:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    move-object v1, v0

    .line 17
    :goto_0
    sget v0, Lbai;->bn:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbdo;->v:Landroid/widget/TextView;

    .line 18
    sget v0, Lbai;->I:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lbdo;->w:Landroid/widget/EditText;

    .line 19
    sget v0, Lbai;->S:I

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/email/activity/setup/AuthenticationView;

    iput-object v0, p0, Lbdo;->x:Lcom/android/email/activity/setup/AuthenticationView;

    .line 21
    sget v0, Lbai;->s:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lbdo;->y:Landroid/widget/EditText;

    .line 22
    sget v0, Lbai;->o:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p0, Lbdo;->z:Landroid/support/design/widget/TextInputLayout;

    .line 23
    sget v0, Lbai;->n:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lbdo;->A:Landroid/widget/EditText;

    .line 24
    sget v0, Lbai;->p:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lbdo;->B:Landroid/widget/Switch;

    .line 25
    sget v0, Lbai;->q:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lbdo;->C:Landroid/widget/Spinner;

    .line 26
    sget v0, Lbai;->C:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbdo;->D:Landroid/widget/TextView;

    .line 27
    sget v0, Lbai;->r:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbdo;->E:Landroid/widget/TextView;

    .line 28
    iget-object v0, p0, Lbdo;->B:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 29
    invoke-virtual {p0}, Lbdo;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lbdo;->x:Lcom/android/email/activity/setup/AuthenticationView;

    invoke-virtual {v0}, Lcom/android/email/activity/setup/AuthenticationView;->d()V

    .line 31
    :cond_1
    iget-object v0, p0, Lbdo;->C:Landroid/widget/Spinner;

    new-instance v2, Lbdp;

    invoke-direct {v2, p0}, Lbdp;-><init>(Lbdo;)V

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->post(Ljava/lang/Runnable;)Z

    .line 32
    new-instance v0, Lbdr;

    invoke-direct {v0, p0}, Lbdr;-><init>(Lbdo;)V

    .line 33
    iget-object v2, p0, Lbdo;->w:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 34
    iget-object v2, p0, Lbdo;->y:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 35
    iget-object v2, p0, Lbdo;->A:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 36
    iget-object v0, p0, Lbdo;->A:Landroid/widget/EditText;

    const-string v2, "0123456789"

    invoke-static {v2}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 37
    invoke-virtual {p0, v1}, Lbdo;->a(Landroid/view/View;)V

    .line 38
    iget-object v0, p0, Lbdo;->x:Lcom/android/email/activity/setup/AuthenticationView;

    .line 39
    iput-object p0, v0, Lcom/android/email/activity/setup/AuthenticationView;->e:Lbea;

    .line 40
    return-object v1

    .line 16
    :cond_2
    sget v3, Lbaj;->C:I

    sget v4, Lbal;->aI:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lbdo;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IIZ)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    :cond_3
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public final onResume()V
    .locals 0

    .prologue
    .line 111
    invoke-super {p0}, Lbbw;->onResume()V

    .line 112
    invoke-virtual {p0}, Lbdo;->q()V

    .line 113
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 114
    invoke-super {p0, p1}, Lbbw;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 115
    const-string v0, "AccountSetupOutgoingFragment.loaded"

    iget-boolean v1, p0, Lbdo;->F:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 116
    return-void
.end method

.method final q()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 117
    iget-boolean v2, p0, Lbdo;->F:Z

    if-nez v2, :cond_0

    .line 124
    :goto_0
    return-void

    .line 118
    :cond_0
    iget-object v2, p0, Lbdo;->y:Landroid/widget/EditText;

    .line 119
    invoke-static {v2}, Lbty;->b(Landroid/widget/TextView;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lbdo;->A:Landroid/widget/EditText;

    invoke-static {v2}, Lbty;->a(Landroid/widget/TextView;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    .line 120
    :goto_1
    if-eqz v2, :cond_3

    iget-object v3, p0, Lbdo;->B:Landroid/widget/Switch;

    invoke-virtual {v3}, Landroid/widget/Switch;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 121
    iget-object v2, p0, Lbdo;->w:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lbdo;->x:Lcom/android/email/activity/setup/AuthenticationView;

    .line 122
    invoke-virtual {v2}, Lcom/android/email/activity/setup/AuthenticationView;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 123
    :goto_2
    invoke-virtual {p0, v0}, Lbdo;->a(Z)V

    goto :goto_0

    :cond_1
    move v2, v1

    .line 119
    goto :goto_1

    :cond_2
    move v0, v1

    .line 122
    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_2
.end method

.method final r()V
    .locals 2

    .prologue
    .line 143
    invoke-direct {p0}, Lbdo;->u()I

    move-result v0

    .line 144
    iget-object v1, p0, Lbdo;->A:Landroid/widget/EditText;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 145
    return-void
.end method

.method public final s()V
    .locals 0

    .prologue
    .line 177
    invoke-virtual {p0}, Lbdo;->q()V

    .line 178
    return-void
.end method

.method public final t()V
    .locals 3

    .prologue
    .line 179
    iget-object v0, p0, Lbdo;->g:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 180
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 181
    iget-object v1, p0, Lbdo;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    iget-object v0, v0, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    .line 182
    invoke-virtual {p0}, Lbdo;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lbdo;->w:Landroid/widget/EditText;

    .line 183
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 184
    invoke-static {v1, v2, v0}, Lcom/android/email/activity/setup/AccountCredentials;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 185
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lbdo;->startActivityForResult(Landroid/content/Intent;I)V

    .line 186
    return-void
.end method
