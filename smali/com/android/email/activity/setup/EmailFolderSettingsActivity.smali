.class public Lcom/android/email/activity/setup/EmailFolderSettingsActivity;
.super Ldoy;
.source "SourceFile"

# interfaces
.implements Lbfx;
.implements Ldiv;
.implements Ldiw;


# static fields
.field public static b:Z


# instance fields
.field public a:Ldiw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ldoy;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/preference/ListPreference;IZ)V
    .locals 4

    .prologue
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 12
    if-eqz p3, :cond_1

    .line 13
    sget v1, Lazy;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v2

    .line 14
    sget v1, Lazy;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    .line 15
    const/4 v0, 0x1

    move v3, v0

    move-object v0, v2

    move v2, v3

    .line 19
    :goto_0
    if-lez p2, :cond_0

    .line 20
    add-int/2addr v2, p2

    .line 21
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    .line 22
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    .line 23
    :cond_0
    invoke-virtual {p1, v0}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {p1, v1}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {p1}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 26
    return-void

    .line 16
    :cond_1
    sget v1, Lazy;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v2

    .line 17
    sget v1, Lazy;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    .line 18
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
    .line 2
    new-instance v0, Landroid/preference/PreferenceActivity$Header;

    invoke-direct {v0}, Landroid/preference/PreferenceActivity$Header;-><init>()V

    .line 3
    sget v1, Lbag;->cd:I

    iput v1, v0, Landroid/preference/PreferenceActivity$Header;->titleRes:I

    .line 4
    const-class v1, Lbfw;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/preference/PreferenceActivity$Header;->fragment:Ljava/lang/String;

    .line 5
    iget v1, p0, Lcom/android/email/activity/setup/EmailFolderSettingsActivity;->f:I

    int-to-long v2, v1

    sget-boolean v1, Lcom/android/email/activity/setup/EmailFolderSettingsActivity;->b:Z

    invoke-static {v2, v3, v1}, Lbfw;->a(JZ)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Landroid/preference/PreferenceActivity$Header;->fragmentArguments:Landroid/os/Bundle;

    .line 6
    return-object v0
.end method

.method public final a(Landroid/preference/PreferenceActivity$Header;Lcom/android/mail/providers/Folder;)V
    .locals 3

    .prologue
    .line 7
    const-class v0, Lbfw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroid/preference/PreferenceActivity$Header;->fragment:Ljava/lang/String;

    .line 8
    iget v0, p2, Lcom/android/mail/providers/Folder;->n:I

    int-to-long v0, v0

    sget-boolean v2, Lcom/android/email/activity/setup/EmailFolderSettingsActivity;->b:Z

    invoke-static {v0, v1, v2}, Lbfw;->a(JZ)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p1, Landroid/preference/PreferenceActivity$Header;->fragmentArguments:Landroid/os/Bundle;

    .line 9
    return-void
.end method

.method public final a(Ldiw;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/android/email/activity/setup/EmailFolderSettingsActivity;->a:Ldiw;

    .line 28
    return-void
.end method

.method protected isValidFragment(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x1

    return v0
.end method
