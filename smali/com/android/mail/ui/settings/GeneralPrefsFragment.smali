.class public Lcom/android/mail/ui/settings/GeneralPrefsFragment;
.super Ldjn;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# static fields
.field public static final e:[I


# instance fields
.field public a:Ldjl;

.field public b:Lcss;

.field public c:Landroid/app/AlertDialog;

.field public d:Landroid/preference/ListPreference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->e:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ldjn;-><init>()V

    return-void
.end method

.method private static a(Landroid/preference/ListPreference;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 46
    const-string v0, "reply"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    sget v0, Lcdt;->bx:I

    .line 51
    :goto_0
    invoke-virtual {p0, v0}, Landroid/preference/ListPreference;->setSummary(I)V

    .line 52
    return-void

    .line 48
    :cond_0
    const-string v0, "reply-all"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    sget v0, Lcdt;->bw:I

    goto :goto_0

    .line 50
    :cond_1
    sget v0, Lcdt;->by:I

    goto :goto_0
.end method

.method private final varargs a([Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 142
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 143
    invoke-virtual {p0, v2}, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    .line 144
    if-eqz v2, :cond_0

    .line 145
    invoke-virtual {v2, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 146
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 147
    :cond_1
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 17
    invoke-super {p0, p1}, Ldjn;->onActivityCreated(Landroid/os/Bundle;)V

    .line 18
    const-string v0, "default-reply-action"

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    :goto_0
    return-void

    .line 20
    :cond_0
    const-string v0, "default-reply-all"

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    .line 21
    iget-object v1, p0, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->b:Lcss;

    invoke-virtual {v1}, Lcss;->c()Ljava/lang/String;

    move-result-object v1

    .line 22
    sget-object v2, Lctb;->bL:Lctd;

    invoke-virtual {v2}, Lctd;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 23
    new-instance v2, Landroid/preference/ListPreference;

    invoke-virtual {p0}, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 24
    sget v3, Lcdt;->fj:I

    invoke-virtual {p0, v3}, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 25
    sget v3, Lcdt;->fj:I

    invoke-virtual {p0, v3}, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/preference/ListPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    .line 26
    const-string v3, "default-reply-action"

    invoke-virtual {v2, v3}, Landroid/preference/ListPreference;->setKey(Ljava/lang/String;)V

    .line 27
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/preference/ListPreference;->setPersistent(Z)V

    .line 28
    sget v3, Lcdg;->e:I

    invoke-virtual {v2, v3}, Landroid/preference/ListPreference;->setEntryValues(I)V

    .line 29
    sget v3, Lcdg;->d:I

    invoke-virtual {v2, v3}, Landroid/preference/ListPreference;->setEntries(I)V

    .line 30
    invoke-virtual {v2, p0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 31
    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->getOrder()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/preference/ListPreference;->setOrder(I)V

    .line 32
    const-string v3, "unset"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 33
    invoke-virtual {v2, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 34
    :cond_1
    invoke-static {v2, v1}, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->a(Landroid/preference/ListPreference;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 36
    invoke-virtual {p0}, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 41
    :goto_1
    const-string v0, "manage-notifications"

    .line 42
    invoke-virtual {p0, v0}, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 43
    invoke-static {}, Lmo;->c()Z

    .line 44
    invoke-virtual {p0}, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_0

    .line 38
    :cond_2
    const-string v2, "reply-all"

    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    goto :goto_1
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1}, Ldjn;->onAttach(Landroid/app/Activity;)V

    .line 3
    instance-of v0, p1, Ldjl;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Ldjl;

    iput-object p1, p0, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->a:Ldjl;

    .line 5
    :cond_0
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 111
    iget-object v0, p0, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->c:Landroid/app/AlertDialog;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 114
    new-instance v1, Ldjk;

    invoke-direct {v1, v0}, Ldjk;-><init>(Landroid/content/Context;)V

    new-array v0, v2, [Ljava/lang/Void;

    .line 115
    invoke-virtual {v1, v0}, Ldjk;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 116
    invoke-virtual {p0}, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcdt;->fR:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 118
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 6
    invoke-super {p0, p1}, Ldjn;->onCreate(Landroid/os/Bundle;)V

    .line 7
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->setHasOptionsMenu(Z)V

    .line 8
    invoke-virtual {p0}, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcss;->a(Landroid/content/Context;)Lcss;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->b:Lcss;

    .line 9
    invoke-virtual {p0}, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->b:Lcss;

    .line 10
    iget-object v1, v1, Lcsx;->f:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    .line 12
    sget v0, Lcdw;->a:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->addPreferencesFromResource(I)V

    .line 13
    const-string v0, "auto-advance-widget"

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    iput-object v0, p0, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->d:Landroid/preference/ListPreference;

    .line 14
    iget-object v0, p0, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->a:Ldjl;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->a:Ldjl;

    invoke-interface {v0}, Ldjl;->M_()V

    .line 16
    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 53
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 54
    sget v0, Lcdp;->j:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 55
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 56
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 57
    sget v2, Lcdm;->aC:I

    if-ne v1, v2, :cond_0

    .line 59
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lcdt;->aM:I

    .line 60
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcdt;->aN:I

    .line 61
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x1010355

    .line 62
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setIconAttribute(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcdt;->aJ:I

    .line 63
    invoke-virtual {v1, v2, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/high16 v2, 0x1040000

    .line 64
    invoke-virtual {v1, v2, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->c:Landroid/app/AlertDialog;

    .line 72
    :goto_0
    return v0

    .line 67
    :cond_0
    sget v2, Lcdm;->aB:I

    if-ne v1, v2, :cond_1

    .line 69
    new-instance v1, Ldjh;

    invoke-direct {v1}, Ldjh;-><init>()V

    .line 70
    invoke-virtual {p0}, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    const-string v3, "ClearPictureApprovalsDialogFragment"

    invoke-virtual {v1, v2, v3}, Ldjh;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_1
    invoke-super {p0, p1}, Ldjn;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 73
    invoke-virtual {p0}, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_1

    .line 110
    :cond_0
    :goto_0
    return v0

    .line 75
    :cond_1
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 76
    const-string v3, "removal-action"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    iget-object v2, p0, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->b:Lcss;

    invoke-virtual {v2, v0}, Lcss;->c(Ljava/lang/String;)V

    move v0, v1

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const-string v3, "auto-advance-widget"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 81
    sget-object v0, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->e:[I

    iget-object v2, p0, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->d:Landroid/preference/ListPreference;

    check-cast p2, Ljava/lang/String;

    .line 82
    invoke-virtual {v2, p2}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v2

    aget v0, v0, v2

    .line 83
    iget-object v2, p0, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->b:Lcss;

    invoke-virtual {v2, v0}, Lcss;->d(I)V

    move v0, v1

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const-string v3, "mail-enable-threading"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 86
    iget-object v0, p0, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->b:Lcss;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcss;->c(Z)V

    move v0, v1

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const-string v3, "default-reply-action"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 89
    check-cast p2, Ljava/lang/String;

    .line 90
    iget-object v0, p0, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->b:Lcss;

    invoke-virtual {v0, p2}, Lcss;->b(Ljava/lang/String;)V

    .line 91
    check-cast p1, Landroid/preference/ListPreference;

    invoke-static {p1, p2}, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->a(Landroid/preference/ListPreference;Ljava/lang/String;)V

    move v0, v1

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const-string v3, "default-reply-all"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 94
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "reply-all"

    .line 96
    :goto_1
    iget-object v2, p0, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->b:Lcss;

    invoke-virtual {v2, v0}, Lcss;->b(Ljava/lang/String;)V

    move v0, v1

    .line 97
    goto :goto_0

    .line 95
    :cond_6
    const-string v0, "unset"

    goto :goto_1

    .line 98
    :cond_7
    const-string v3, "conversation-list-swipe"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "conversation-list-sender-image"

    .line 99
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "conversation-overview-mode"

    .line 100
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "confirm-delete"

    .line 101
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "confirm-archive"

    .line 102
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "confirm-send"

    .line 103
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 104
    :cond_8
    sget-object v0, Lctb;->u:Lctd;

    invoke-virtual {v0}, Lctd;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 105
    iget-object v0, p0, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->b:Lcss;

    .line 107
    iget-object v0, v0, Lcsx;->e:Landroid/content/Context;

    .line 108
    invoke-static {v0}, Lcde;->a(Landroid/content/Context;)V

    :cond_9
    move v0, v1

    .line 109
    goto/16 :goto_0
.end method

.method public onResume()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 123
    invoke-super {p0}, Ldjn;->onResume()V

    .line 124
    sget-object v2, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->e:[I

    iget-object v0, p0, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->b:Lcss;

    .line 125
    invoke-virtual {v0}, Lcss;->l()I

    move-result v3

    move v0, v1

    .line 127
    :goto_0
    array-length v4, v2

    if-ge v0, v4, :cond_2

    .line 128
    aget v4, v2, v0

    if-ne v4, v3, :cond_1

    .line 139
    :cond_0
    iget-object v2, p0, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->d:Landroid/preference/ListPreference;

    invoke-virtual {v2, v0}, Landroid/preference/ListPreference;->setValueIndex(I)V

    .line 140
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "removal-action"

    aput-object v2, v0, v1

    const-string v1, "conversation-list-swipe"

    aput-object v1, v0, v7

    const/4 v1, 0x2

    const-string v2, "conversation-list-sender-image"

    aput-object v2, v0, v1

    const-string v1, "default-reply-all"

    aput-object v1, v0, v8

    const/4 v1, 0x4

    const-string v2, "conversation-overview-mode"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "auto-advance-widget"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "confirm-delete"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "confirm-archive"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "confirm-send"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "mail-enable-threading"

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->a([Ljava/lang/String;)V

    .line 141
    return-void

    .line 130
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 131
    :cond_2
    sget-object v0, Lcqw;->a:Ljava/lang/String;

    .line 132
    const-string v4, "Can\'t map preference value %s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v1

    .line 133
    :goto_1
    array-length v4, v2

    if-ge v0, v4, :cond_3

    .line 134
    aget v4, v2, v0

    if-eq v4, v8, :cond_0

    .line 136
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 137
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x2e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Can\'t map default preference value "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 119
    invoke-super {p0}, Ldjn;->onStop()V

    .line 120
    iget-object v0, p0, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->c:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 122
    :cond_0
    return-void
.end method
