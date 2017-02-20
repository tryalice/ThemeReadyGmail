.class public Lcom/android/email/activity/setup/EmailFolderSettingsActivity;
.super Ldit;
.source "SourceFile"

# interfaces
.implements Lbdi;
.implements Lddc;
.implements Lddd;


# static fields
.field public static b:Z


# instance fields
.field public a:Lddd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ldit;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/preference/ListPreference;IZ)V
    .locals 4

    .prologue
    .line 96
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 101
    if-eqz p3, :cond_1

    .line 102
    sget v1, Laxk;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v2

    .line 104
    sget v1, Laxk;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    .line 106
    const/4 v0, 0x1

    move v3, v0

    move-object v0, v2

    move v2, v3

    .line 113
    :goto_0
    if-lez p2, :cond_0

    .line 114
    add-int/2addr v2, p2

    .line 115
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    .line 116
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    .line 119
    :cond_0
    invoke-virtual {p1, v0}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 120
    invoke-virtual {p1, v1}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 121
    invoke-virtual {p1}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 122
    return-void

    .line 108
    :cond_1
    sget v1, Laxk;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v2

    .line 109
    sget v1, Laxk;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    .line 110
    const/4 v0, 0x0

    move v3, v0

    move-object v0, v2

    move v2, v3

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/preference/PreferenceActivity$Header;
    .locals 4

    .prologue
    .line 66
    new-instance v0, Landroid/preference/PreferenceActivity$Header;

    invoke-direct {v0}, Landroid/preference/PreferenceActivity$Header;-><init>()V

    .line 67
    sget v1, Laxs;->cb:I

    iput v1, v0, Landroid/preference/PreferenceActivity$Header;->titleRes:I

    .line 68
    const-class v1, Lbdh;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/preference/PreferenceActivity$Header;->fragment:Ljava/lang/String;

    .line 69
    iget v1, p0, Lcom/android/email/activity/setup/EmailFolderSettingsActivity;->f:I

    int-to-long v2, v1

    sget-boolean v1, Lcom/android/email/activity/setup/EmailFolderSettingsActivity;->b:Z

    invoke-static {v2, v3, v1}, Lbdh;->a(JZ)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Landroid/preference/PreferenceActivity$Header;->fragmentArguments:Landroid/os/Bundle;

    .line 71
    return-object v0
.end method

.method public final a(Landroid/preference/PreferenceActivity$Header;Lcom/android/mail/providers/Folder;)V
    .locals 3

    .prologue
    .line 76
    const-class v0, Lbdh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroid/preference/PreferenceActivity$Header;->fragment:Ljava/lang/String;

    .line 77
    iget v0, p2, Lcom/android/mail/providers/Folder;->c:I

    int-to-long v0, v0

    sget-boolean v2, Lcom/android/email/activity/setup/EmailFolderSettingsActivity;->b:Z

    invoke-static {v0, v1, v2}, Lbdh;->a(JZ)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p1, Landroid/preference/PreferenceActivity$Header;->fragmentArguments:Landroid/os/Bundle;

    .line 79
    return-void
.end method

.method public final a(Lddd;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/android/email/activity/setup/EmailFolderSettingsActivity;->a:Lddd;

    .line 135
    return-void
.end method

.method protected isValidFragment(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x1

    return v0
.end method
