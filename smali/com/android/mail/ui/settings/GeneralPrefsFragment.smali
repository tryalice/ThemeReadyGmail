.class public Lcom/android/mail/ui/settings/GeneralPrefsFragment;
.super Ldkg;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# static fields
.field public static final e:[I


# instance fields
.field public a:Ldke;

.field public b:Lcql;

.field public c:Landroid/app/AlertDialog;

.field public d:Landroid/preference/ListPreference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 153
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
    invoke-direct {p0}, Ldkg;-><init>()V

    return-void
.end method

.method private static a(Landroid/preference/ListPreference;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 48
    const-string v0, "reply"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    sget v0, Lcaq;->bA:I

    .line 53
    :goto_0
    invoke-virtual {p0, v0}, Landroid/preference/ListPreference;->setSummary(I)V

    .line 54
    return-void

    .line 50
    :cond_0
    const-string v0, "reply-all"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    sget v0, Lcaq;->bz:I

    goto :goto_0

    .line 52
    :cond_1
    sget v0, Lcaq;->bB:I

    goto :goto_0
.end method

.method private final varargs a([Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 147
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 148
    invoke-virtual {p0, v2}, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    .line 149
    if-eqz v2, :cond_0

    .line 150
    invoke-virtual {v2, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 151
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 152
    :cond_1
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 17
    invoke-super {p0, p1}, Ldkg;->onActivityCreated(Landroid/os/Bundle;)V

    .line 18
    const-string v0, "default-reply-action"

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    :goto_0
    return-void

    .line 20
    :cond_0
    const-string v0, "default-reply-all"

    .line 21
    invoke-virtual {p0, v0}, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    .line 22
    iget-object v1, p0, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->b:Lcql;

    invoke-virtual {v1}, Lcql;->c()Ljava/lang/String;

    move-result-object v1

    .line 23
    sget-object v2, Lcqu;->bP:Lcqw;

    invoke-virtual {v2}, Lcqw;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 24
    new-instance v2, Landroid/preference/ListPreference;

    invoke-virtual {p0}, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 25
    sget v3, Lcaq;->fp:I

    invoke-virtual {p0, v3}, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 26
    sget v3, Lcaq;->fp:I

    invoke-virtual {p0, v3}, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/preference/ListPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    .line 27
    const-string v3, "default-reply-action"

    invoke-virtual {v2, v3}, Landroid/preference/ListPreference;->setKey(Ljava/lang/String;)V

    .line 28
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/preference/ListPreference;->setPersistent(Z)V

    .line 29
    sget v3, Lcad;->e:I

    invoke-virtual {v2, v3}, Landroid/preference/ListPreference;->setEntryValues(I)V

    .line 30
    sget v3, Lcad;->d:I

    invoke-virtual {v2, v3}, Landroid/preference/ListPreference;->setEntries(I)V

    .line 31
    invoke-virtual {v2, p0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 32
    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->getOrder()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/preference/ListPreference;->setOrder(I)V

    .line 33
    const-string v3, "unset"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 34
    invoke-virtual {v2, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 35
    :cond_1
    invoke-static {v2, v1}, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->a(Landroid/preference/ListPreference;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 37
    invoke-virtual {p0}, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 43
    :goto_1
    const-string v0, "manage-notifications"

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 44
    invoke-static {}, Ldpx;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 45
    new-instance v1, Ldkc;

    invoke-direct {v1, p0}, Ldkc;-><init>(Lcom/android/mail/ui/settings/GeneralPrefsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    goto :goto_0

    .line 39
    :cond_2
    const-string v2, "reply-all"

    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    goto :goto_1

    .line 46
    :cond_3
    invoke-virtual {p0}, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto/16 :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1}, Ldkg;->onAttach(Landroid/app/Activity;)V

    .line 3
    instance-of v0, p1, Ldke;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Ldke;

    iput-object p1, p0, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->a:Ldke;

    .line 5
    :cond_0
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 117
    iget-object v0, p0, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->c:Landroid/app/AlertDialog;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 119
    invoke-virtual {p0}, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 120
    new-instance v1, Ldkd;

    invoke-direct {v1, v0}, Ldkd;-><init>(Landroid/content/Context;)V

    new-array v0, v2, [Ljava/lang/Void;

    .line 121
    invoke-virtual {v1, v0}, Ldkd;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 122
    invoke-virtual {p0}, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcaq;->fX:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 123
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 6
    invoke-super {p0, p1}, Ldkg;->onCreate(Landroid/os/Bundle;)V

    .line 7
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->setHasOptionsMenu(Z)V

    .line 8
    invoke-virtual {p0}, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcql;->a(Landroid/content/Context;)Lcql;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->b:Lcql;

    .line 9
    invoke-virtual {p0}, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->b:Lcql;

    .line 10
    iget-object v1, v1, Lcqq;->f:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    .line 12
    sget v0, Lcat;->a:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->addPreferencesFromResource(I)V

    .line 13
    const-string v0, "auto-advance-widget"

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    iput-object v0, p0, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->d:Landroid/preference/ListPreference;

    .line 14
    iget-object v0, p0, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->a:Ldke;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->a:Ldke;

    invoke-interface {v0}, Ldke;->O_()V

    .line 16
    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 55
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 56
    sget v0, Lcam;->j:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 57
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 58
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 59
    sget v2, Lcaj;->aF:I

    if-ne v1, v2, :cond_0

    .line 61
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 62
    invoke-virtual {p0}, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lcaq;->aR:I

    .line 63
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcaq;->aS:I

    .line 64
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x1010355

    .line 65
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setIconAttribute(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcaq;->aO:I

    .line 66
    invoke-virtual {v1, v2, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/high16 v2, 0x1040000

    .line 67
    invoke-virtual {v1, v2, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->c:Landroid/app/AlertDialog;

    .line 77
    :goto_0
    return v0

    .line 70
    :cond_0
    sget v2, Lcaj;->aE:I

    if-ne v1, v2, :cond_1

    .line 72
    new-instance v1, Ldjz;

    invoke-direct {v1}, Ldjz;-><init>()V

    .line 74
    invoke-virtual {p0}, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    const-string v3, "ClearPictureApprovalsDialogFragment"

    .line 75
    invoke-virtual {v1, v2, v3}, Ldjz;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 77
    :cond_1
    invoke-super {p0, p1}, Ldkg;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 78
    invoke-virtual {p0}, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_1

    .line 116
    :cond_0
    :goto_0
    return v0

    .line 80
    :cond_1
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 81
    const-string v3, "removal-action"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    iget-object v2, p0, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->b:Lcql;

    invoke-virtual {v2, v0}, Lcql;->c(Ljava/lang/String;)V

    move v0, v1

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const-string v3, "auto-advance-widget"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 86
    sget-object v0, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->e:[I

    iget-object v2, p0, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->d:Landroid/preference/ListPreference;

    check-cast p2, Ljava/lang/String;

    .line 87
    invoke-virtual {v2, p2}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v2

    aget v0, v0, v2

    .line 88
    iget-object v2, p0, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->b:Lcql;

    invoke-virtual {v2, v0}, Lcql;->e(I)V

    move v0, v1

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const-string v3, "mail-enable-threading"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 91
    iget-object v0, p0, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->b:Lcql;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcql;->c(Z)V

    move v0, v1

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    const-string v3, "default-reply-action"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 94
    check-cast p2, Ljava/lang/String;

    .line 95
    iget-object v0, p0, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->b:Lcql;

    invoke-virtual {v0, p2}, Lcql;->b(Ljava/lang/String;)V

    .line 96
    check-cast p1, Landroid/preference/ListPreference;

    invoke-static {p1, p2}, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->a(Landroid/preference/ListPreference;Ljava/lang/String;)V

    move v0, v1

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    const-string v3, "default-reply-all"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 99
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 100
    const-string v0, "reply-all"

    .line 102
    :goto_1
    iget-object v2, p0, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->b:Lcql;

    invoke-virtual {v2, v0}, Lcql;->b(Ljava/lang/String;)V

    move v0, v1

    .line 103
    goto :goto_0

    .line 101
    :cond_6
    const-string v0, "unset"

    goto :goto_1

    .line 104
    :cond_7
    const-string v3, "conversation-list-swipe"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "conversation-list-sender-image"

    .line 105
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "conversation-overview-mode"

    .line 106
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "confirm-delete"

    .line 107
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "confirm-archive"

    .line 108
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "confirm-send"

    .line 109
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 110
    :cond_8
    sget-object v0, Lcqu;->t:Lcqw;

    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 111
    iget-object v0, p0, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->b:Lcql;

    .line 113
    iget-object v0, v0, Lcqq;->e:Landroid/content/Context;

    .line 114
    invoke-static {v0}, Lcab;->a(Landroid/content/Context;)V

    :cond_9
    move v0, v1

    .line 115
    goto/16 :goto_0
.end method

.method public onResume()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 128
    invoke-super {p0}, Ldkg;->onResume()V

    .line 129
    sget-object v2, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->e:[I

    iget-object v0, p0, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->b:Lcql;

    .line 130
    invoke-virtual {v0}, Lcql;->p()I

    move-result v3

    move v0, v1

    .line 132
    :goto_0
    array-length v4, v2

    if-ge v0, v4, :cond_2

    .line 133
    aget v4, v2, v0

    if-ne v4, v3, :cond_1

    .line 144
    :cond_0
    iget-object v2, p0, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->d:Landroid/preference/ListPreference;

    invoke-virtual {v2, v0}, Landroid/preference/ListPreference;->setValueIndex(I)V

    .line 145
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

    .line 146
    return-void

    .line 135
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 136
    :cond_2
    sget-object v0, Lcnx;->a:Ljava/lang/String;

    .line 137
    const-string v4, "Can\'t map preference value %s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v1

    .line 138
    :goto_1
    array-length v4, v2

    if-ge v0, v4, :cond_3

    .line 139
    aget v4, v2, v0

    if-eq v4, v8, :cond_0

    .line 141
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 142
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
    .line 124
    invoke-super {p0}, Ldkg;->onStop()V

    .line 125
    iget-object v0, p0, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->c:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 127
    :cond_0
    return-void
.end method
