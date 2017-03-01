.class public abstract Ldko;
.super Ldkp;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public r:Lcom/android/mail/providers/Account;

.field public s:Landroid/preference/Preference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ldkp;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 94
    const-string v0, "account"

    iget-object v1, p0, Ldko;->r:Lcom/android/mail/providers/Account;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 95
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Account;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Ldko;->r:Lcom/android/mail/providers/Account;

    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Account;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    iput-object p1, p0, Ldko;->r:Lcom/android/mail/providers/Account;

    .line 89
    invoke-virtual {p0}, Ldko;->c()V

    .line 91
    :cond_0
    return-void
.end method

.method public abstract b()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Liac;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 51
    invoke-super {p0, p1}, Ldkp;->onCreate(Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {p0}, Ldko;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Ldko;->addPreferencesFromResource(I)V

    .line 56
    const-string v0, "vacation-responder"

    invoke-virtual {p0, v0}, Ldko;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Ldko;->s:Landroid/preference/Preference;

    .line 57
    return-void
.end method

.method public onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 100
    invoke-virtual {p2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 101
    if-nez v2, :cond_0

    .line 122
    :goto_0
    return v0

    .line 105
    :cond_0
    const/4 v1, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :cond_1
    move v0, v1

    :goto_1
    packed-switch v0, :pswitch_data_1

    .line 120
    invoke-super {p0, p1, p2}, Ldkp;->onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z

    move-result v0

    goto :goto_0

    .line 105
    :pswitch_0
    const-string v3, "vacation-responder"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 108
    :pswitch_1
    iget-object v0, p0, Ldko;->r:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldko;->r:Lcom/android/mail/providers/Account;

    const-wide/32 v2, 0x400000

    .line 109
    invoke-virtual {v0, v2, v3}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 110
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ldko;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 111
    invoke-virtual {p0}, Ldko;->b()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 112
    invoke-virtual {p0, v0}, Ldko;->a(Landroid/content/Intent;)V

    .line 113
    invoke-virtual {p0, v0}, Ldko;->startActivity(Landroid/content/Intent;)V

    .line 122
    const/4 v0, 0x1

    goto :goto_0

    .line 115
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to access vacation responder for an invalid account"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :pswitch_data_0
    .packed-switch 0x6bc41112
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 61
    invoke-super {p0}, Ldkp;->onResume()V

    .line 62
    invoke-virtual {p0}, Ldko;->c()V

    .line 63
    return-void
.end method
