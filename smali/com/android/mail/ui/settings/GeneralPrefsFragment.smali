.class public Lcom/android/mail/ui/settings/GeneralPrefsFragment;
.super Ldiy;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# static fields
.field public static final e:[I


# instance fields
.field public a:Ldiw;

.field public b:Lcrz;

.field public c:Landroid/app/AlertDialog;

.field public d:Landroid/preference/ListPreference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
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
    .line 47
    invoke-direct {p0}, Ldiy;-><init>()V

    return-void
.end method

.method private final varargs a([Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 271
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 272
    invoke-virtual {p0, v2}, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    .line 273
    if-eqz v2, :cond_0

    .line 274
    invoke-virtual {v2, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 271
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 277
    :cond_1
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 77
    invoke-super {p0, p1}, Ldiy;->onAttach(Landroid/app/Activity;)V

    .line 79
    instance-of v0, p1, Ldiw;

    if-eqz v0, :cond_0

    .line 80
    check-cast p1, Ldiw;

    iput-object p1, p0, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->a:Ldiw;

    .line 82
    :cond_0
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 188
    iget-object v0, p0, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->c:Landroid/app/AlertDialog;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 190
    invoke-virtual {p0}, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 193
    new-instance v1, Ldiv;

    invoke-direct {v1, v0}, Ldiv;-><init>(Landroid/content/Context;)V

    new-array v0, v2, [Ljava/lang/Void;

    .line 202
    invoke-virtual {v1, v0}, Ldiv;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 203
    invoke-virtual {p0}, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcel;->ft:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 204
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 207
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 86
    invoke-super {p0, p1}, Ldiy;->onCreate(Landroid/os/Bundle;)V

    .line 88
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->setHasOptionsMenu(Z)V

    .line 90
    invoke-virtual {p0}, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcrz;->a(Landroid/content/Context;)Lcrz;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->b:Lcrz;

    .line 95
    invoke-virtual {p0}, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->b:Lcrz;

    .line 1094
    iget-object v1, v1, Lcse;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    .line 98
    sget v0, Lceo;->a:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->addPreferencesFromResource(I)V

    .line 100
    const-string v0, "auto-advance-widget"

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    iput-object v0, p0, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->d:Landroid/preference/ListPreference;

    .line 101
    iget-object v0, p0, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->a:Ldiw;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->a:Ldiw;

    invoke-interface {v0}, Ldiw;->I_()V

    .line 104
    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 112
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 113
    sget v0, Lceh;->j:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 114
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 118
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 119
    sget v2, Lcee;->aC:I

    if-ne v1, v2, :cond_0

    .line 1176
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lcel;->aK:I

    .line 1177
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcel;->aL:I

    .line 1178
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x1010355

    .line 1179
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setIconAttribute(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcel;->aH:I

    .line 1180
    invoke-virtual {v1, v2, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/high16 v2, 0x1040000

    .line 1181
    invoke-virtual {v1, v2, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1182
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->c:Landroid/app/AlertDialog;

    .line 2173
    :goto_0
    return v0

    .line 122
    :cond_0
    sget v2, Lcee;->aB:I

    if-ne v1, v2, :cond_1

    .line 3042
    new-instance v1, Ldis;

    invoke-direct {v1}, Ldis;-><init>()V

    .line 2171
    invoke-virtual {p0}, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    const-string v3, "ClearPictureApprovalsDialogFragment"

    invoke-virtual {v1, v2, v3}, Ldis;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 127
    :cond_1
    invoke-super {p0, p1}, Ldiy;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 132
    invoke-virtual {p0}, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_1

    .line 1268
    :cond_0
    :goto_0
    return v0

    .line 138
    :cond_1
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 140
    const-string v3, "removal-action"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 141
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 142
    iget-object v2, p0, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->b:Lcrz;

    invoke-virtual {v2, v0}, Lcrz;->b(Ljava/lang/String;)V

    move v0, v1

    .line 143
    goto :goto_0

    .line 144
    :cond_2
    const-string v3, "auto-advance-widget"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 145
    sget-object v0, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->e:[I

    iget-object v2, p0, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->d:Landroid/preference/ListPreference;

    check-cast p2, Ljava/lang/String;

    .line 146
    invoke-virtual {v2, p2}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v2

    aget v0, v0, v2

    .line 147
    iget-object v2, p0, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->b:Lcrz;

    invoke-virtual {v2, v0}, Lcrz;->d(I)V

    move v0, v1

    .line 148
    goto :goto_0

    .line 149
    :cond_3
    const-string v3, "mail-enable-threading"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 150
    iget-object v0, p0, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->b:Lcrz;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcrz;->c(Z)V

    move v0, v1

    .line 151
    goto :goto_0

    .line 152
    :cond_4
    const-string v3, "conversation-list-swipe"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "conversation-list-sender-image"

    .line 153
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "default-reply-all"

    .line 154
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "conversation-overview-mode"

    .line 155
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "confirm-delete"

    .line 156
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "confirm-archive"

    .line 157
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "confirm-send"

    .line 158
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 159
    :cond_5
    sget-object v0, Lcsi;->u:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 160
    iget-object v0, p0, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->b:Lcrz;

    .line 2090
    iget-object v0, v0, Lcse;->e:Landroid/content/Context;

    .line 3194
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.android.mail.action.BACKUP_DATA_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3195
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 3196
    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_6
    move v0, v1

    .line 1268
    goto/16 :goto_0
.end method

.method public onResume()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v1, 0x0

    .line 219
    invoke-super {p0}, Ldiy;->onResume()V

    .line 226
    sget-object v2, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->e:[I

    iget-object v0, p0, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->b:Lcrz;

    .line 227
    invoke-virtual {v0}, Lcrz;->o()I

    move-result v3

    move v0, v1

    .line 1256
    :goto_0
    array-length v4, v2

    if-ge v0, v4, :cond_2

    .line 1257
    aget v4, v2, v0

    if-ne v4, v3, :cond_1

    .line 228
    :cond_0
    iget-object v2, p0, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->d:Landroid/preference/ListPreference;

    invoke-virtual {v2, v0}, Landroid/preference/ListPreference;->setValueIndex(I)V

    .line 230
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

    .line 242
    return-void

    .line 1256
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1261
    :cond_2
    sget-object v0, Ldmi;->a:Ljava/lang/String;

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

    invoke-static {v0, v4, v5}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v1

    .line 1262
    :goto_1
    array-length v4, v2

    if-ge v0, v4, :cond_3

    .line 1263
    aget v4, v2, v0

    if-eq v4, v6, :cond_0

    .line 1262
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1267
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
    .line 211
    invoke-super {p0}, Ldiy;->onStop()V

    .line 212
    iget-object v0, p0, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->c:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 215
    :cond_0
    return-void
.end method
