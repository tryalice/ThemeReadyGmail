.class public Lcom/android/mail/ui/settings/GeneralPrefsFragment;
.super Ldmr;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# static fields
.field public static final e:[I


# instance fields
.field public a:Ldmp;

.field public b:Lcvb;

.field public c:Landroid/app/AlertDialog;

.field public d:Landroid/preference/ListPreference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 146
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
    invoke-direct {p0}, Ldmr;-><init>()V

    return-void
.end method

.method private static a(Landroid/preference/ListPreference;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 41
    const-string v0, "reply"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    sget v0, Lcgl;->bz:I

    .line 46
    :goto_0
    invoke-virtual {p0, v0}, Landroid/preference/ListPreference;->setSummary(I)V

    .line 47
    return-void

    .line 43
    :cond_0
    const-string v0, "reply-all"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    sget v0, Lcgl;->by:I

    goto :goto_0

    .line 45
    :cond_1
    sget v0, Lcgl;->bA:I

    goto :goto_0
.end method

.method private final varargs a([Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 140
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 141
    invoke-virtual {p0, v2}, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    .line 142
    if-eqz v2, :cond_0

    .line 143
    invoke-virtual {v2, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 144
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 145
    :cond_1
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 17
    invoke-super {p0, p1}, Ldmr;->onActivityCreated(Landroid/os/Bundle;)V

    .line 18
    const-string v0, "default-reply-action"

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    :goto_0
    return-void

    .line 20
    :cond_0
    const-string v0, "default-reply-all"

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    .line 21
    iget-object v1, p0, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->b:Lcvb;

    invoke-virtual {v1}, Lcvb;->c()Ljava/lang/String;

    move-result-object v1

    .line 22
    sget-object v2, Lcvk;->bq:Lcvm;

    invoke-virtual {v2}, Lcvm;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 23
    new-instance v2, Landroid/preference/ListPreference;

    invoke-virtual {p0}, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 24
    sget v3, Lcgl;->fj:I

    invoke-virtual {p0, v3}, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 25
    sget v3, Lcgl;->fj:I

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
    sget v3, Lcfy;->e:I

    invoke-virtual {v2, v3}, Landroid/preference/ListPreference;->setEntryValues(I)V

    .line 29
    sget v3, Lcfy;->d:I

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

    goto :goto_0

    .line 38
    :cond_2
    const-string v2, "reply-all"

    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1}, Ldmr;->onAttach(Landroid/app/Activity;)V

    .line 3
    instance-of v0, p1, Ldmp;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Ldmp;

    iput-object p1, p0, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->a:Ldmp;

    .line 5
    :cond_0
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 110
    iget-object v0, p0, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->c:Landroid/app/AlertDialog;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 113
    new-instance v1, Ldmo;

    invoke-direct {v1, v0}, Ldmo;-><init>(Landroid/content/Context;)V

    new-array v0, v2, [Ljava/lang/Void;

    .line 114
    invoke-virtual {v1, v0}, Ldmo;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 115
    invoke-virtual {p0}, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcgl;->fQ:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 117
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 6
    invoke-super {p0, p1}, Ldmr;->onCreate(Landroid/os/Bundle;)V

    .line 7
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->setHasOptionsMenu(Z)V

    .line 8
    invoke-virtual {p0}, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcvb;->a(Landroid/content/Context;)Lcvb;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->b:Lcvb;

    .line 9
    invoke-virtual {p0}, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->b:Lcvb;

    .line 10
    iget-object v1, v1, Lcvg;->f:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    .line 12
    sget v0, Lcgo;->a:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->addPreferencesFromResource(I)V

    .line 13
    const-string v0, "auto-advance-widget"

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    iput-object v0, p0, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->d:Landroid/preference/ListPreference;

    .line 14
    iget-object v0, p0, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->a:Ldmp;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->a:Ldmp;

    invoke-interface {v0}, Ldmp;->K_()V

    .line 16
    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 48
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 49
    sget v0, Lcgh;->j:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 50
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 51
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 52
    sget v2, Lcge;->aA:I

    if-ne v1, v2, :cond_0

    .line 54
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lcgl;->aN:I

    .line 55
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcgl;->aO:I

    .line 56
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x1010355

    .line 57
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setIconAttribute(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcgl;->aK:I

    .line 58
    invoke-virtual {v1, v2, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/high16 v2, 0x1040000

    .line 59
    invoke-virtual {v1, v2, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->c:Landroid/app/AlertDialog;

    .line 67
    :goto_0
    return v0

    .line 62
    :cond_0
    sget v2, Lcge;->az:I

    if-ne v1, v2, :cond_1

    .line 64
    new-instance v1, Ldml;

    invoke-direct {v1}, Ldml;-><init>()V

    .line 65
    invoke-virtual {p0}, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    const-string v3, "ClearPictureApprovalsDialogFragment"

    invoke-virtual {v1, v2, v3}, Ldml;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 67
    :cond_1
    invoke-super {p0, p1}, Ldmr;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 68
    invoke-virtual {p0}, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_1

    .line 109
    :cond_0
    :goto_0
    return v0

    .line 70
    :cond_1
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 71
    const-string v3, "removal-action"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73
    iget-object v2, p0, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->b:Lcvb;

    invoke-virtual {v2, v0}, Lcvb;->c(Ljava/lang/String;)V

    move v0, v1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const-string v3, "auto-advance-widget"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 76
    sget-object v0, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->e:[I

    iget-object v2, p0, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->d:Landroid/preference/ListPreference;

    check-cast p2, Ljava/lang/String;

    .line 77
    invoke-virtual {v2, p2}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v2

    aget v0, v0, v2

    .line 78
    iget-object v2, p0, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->b:Lcvb;

    invoke-virtual {v2, v0}, Lcvb;->d(I)V

    move v0, v1

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const-string v3, "mail-enable-threading"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 81
    iget-object v0, p0, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->b:Lcvb;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcvb;->c(Z)V

    move v0, v1

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const-string v3, "default-reply-action"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 84
    check-cast p2, Ljava/lang/String;

    .line 85
    iget-object v0, p0, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->b:Lcvb;

    invoke-virtual {v0, p2}, Lcvb;->b(Ljava/lang/String;)V

    .line 86
    check-cast p1, Landroid/preference/ListPreference;

    invoke-static {p1, p2}, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->a(Landroid/preference/ListPreference;Ljava/lang/String;)V

    move v0, v1

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    const-string v3, "default-reply-all"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 89
    check-cast p2, Ljava/lang/Boolean;

    .line 90
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "reply-all"

    .line 92
    :goto_1
    iget-object v2, p0, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->b:Lcvb;

    invoke-virtual {v2, v0}, Lcvb;->b(Ljava/lang/String;)V

    move v0, v1

    .line 93
    goto :goto_0

    .line 91
    :cond_6
    const-string v0, "unset"

    goto :goto_1

    .line 94
    :cond_7
    const-string v3, "conversation-list-swipe"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "conversation-list-sender-image"

    .line 95
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "conversation-overview-mode"

    .line 96
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "confirm-delete"

    .line 97
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "confirm-archive"

    .line 98
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "confirm-send"

    .line 99
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 100
    :cond_8
    sget-object v0, Lcvk;->u:Lcvm;

    invoke-virtual {v0}, Lcvm;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 101
    iget-object v0, p0, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->b:Lcvb;

    .line 103
    iget-object v0, v0, Lcvg;->e:Landroid/content/Context;

    .line 105
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.android.mail.action.BACKUP_DATA_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_9
    move v0, v1

    .line 108
    goto/16 :goto_0
.end method

.method public onResume()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v1, 0x0

    .line 122
    invoke-super {p0}, Ldmr;->onResume()V

    .line 123
    sget-object v2, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->e:[I

    iget-object v0, p0, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->b:Lcvb;

    .line 124
    invoke-virtual {v0}, Lcvb;->p()I

    move-result v3

    move v0, v1

    .line 126
    :goto_0
    array-length v4, v2

    if-ge v0, v4, :cond_2

    .line 127
    aget v4, v2, v0

    if-ne v4, v3, :cond_1

    .line 137
    :cond_0
    iget-object v2, p0, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->d:Landroid/preference/ListPreference;

    invoke-virtual {v2, v0}, Landroid/preference/ListPreference;->setValueIndex(I)V

    .line 138
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "removal-action"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "conversation-list-swipe"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "conversation-list-sender-image"

    aput-object v2, v0, v1

    const-string v1, "default-reply-all"

    aput-object v1, v0, v6

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

    .line 139
    return-void

    .line 129
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 130
    :cond_2
    sget-object v0, Lctg;->a:Ljava/lang/String;

    const/16 v4, 0x26

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Can\'t map preference value "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v1

    .line 131
    :goto_1
    array-length v4, v2

    if-ge v0, v4, :cond_3

    .line 132
    aget v4, v2, v0

    if-eq v4, v6, :cond_0

    .line 134
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 135
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
    .line 118
    invoke-super {p0}, Ldmr;->onStop()V

    .line 119
    iget-object v0, p0, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->c:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 121
    :cond_0
    return-void
.end method
