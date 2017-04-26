.class public abstract Ldoc;
.super Ldod;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public s:Lcom/android/mail/providers/Account;

.field public t:Landroid/preference/Preference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ldod;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 13
    const-string v0, "account"

    iget-object v1, p0, Ldoc;->s:Lcom/android/mail/providers/Account;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 14
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Account;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Ldoc;->s:Lcom/android/mail/providers/Account;

    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Account;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iput-object p1, p0, Ldoc;->s:Lcom/android/mail/providers/Account;

    .line 11
    invoke-virtual {p0}, Ldoc;->c()V

    .line 12
    :cond_0
    return-void
.end method

.method public abstract b()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Likk;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1}, Ldod;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Ldoc;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Ldoc;->addPreferencesFromResource(I)V

    .line 4
    const-string v0, "vacation-responder"

    invoke-virtual {p0, v0}, Ldoc;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Ldoc;->t:Landroid/preference/Preference;

    .line 5
    return-void
.end method

.method public onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 28
    :goto_0
    return v0

    .line 18
    :cond_0
    const/4 v1, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :cond_1
    move v0, v1

    :goto_1
    packed-switch v0, :pswitch_data_1

    .line 27
    invoke-super {p0, p1, p2}, Ldod;->onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z

    move-result v0

    goto :goto_0

    .line 18
    :pswitch_0
    const-string v3, "vacation-responder"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 19
    :pswitch_1
    iget-object v0, p0, Ldoc;->s:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldoc;->s:Lcom/android/mail/providers/Account;

    const-wide/32 v2, 0x400000

    .line 20
    invoke-virtual {v0, v2, v3}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ldoc;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 22
    invoke-virtual {p0}, Ldoc;->b()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    invoke-virtual {p0, v0}, Ldoc;->a(Landroid/content/Intent;)V

    .line 24
    invoke-virtual {p0, v0}, Ldoc;->startActivity(Landroid/content/Intent;)V

    .line 28
    const/4 v0, 0x1

    goto :goto_0

    .line 26
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to access vacation responder for an invalid account"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
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
    .line 6
    invoke-super {p0}, Ldod;->onResume()V

    .line 7
    invoke-virtual {p0}, Ldoc;->c()V

    .line 8
    return-void
.end method
