.class public Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;
.super Ldoc;
.source "SourceFile"


# instance fields
.field public a:Lewj;

.field public b:Lcom/android/mail/providers/Account;

.field public c:Landroid/content/Context;

.field public d:Landroid/preference/CheckBoxPreference;

.field public e:Landroid/preference/CheckBoxPreference;

.field public f:Landroid/preference/CheckBoxPreference;

.field public g:Landroid/preference/CheckBoxPreference;

.field public h:Landroid/preference/CheckBoxPreference;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ldoc;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 59
    invoke-super {p0, p1}, Ldoc;->onActivityCreated(Landroid/os/Bundle;)V

    .line 60
    iget-object v0, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->a:Lewj;

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Ldnu;

    .line 62
    invoke-virtual {v0}, Ldnu;->b()Lzs;

    move-result-object v0

    invoke-virtual {v0}, Lzs;->a()Lyp;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->a:Lewj;

    .line 64
    iget-object v1, v1, Lewj;->u:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 65
    invoke-virtual {v0, v1}, Lyp;->b(Ljava/lang/CharSequence;)V

    .line 66
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2
    invoke-super {p0, p1}, Ldoc;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 4
    const-string v2, "account"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    .line 5
    invoke-static {v0}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    iput-object v0, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->b:Lcom/android/mail/providers/Account;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->c:Landroid/content/Context;

    .line 7
    iget-object v0, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->b:Lcom/android/mail/providers/Account;

    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    invoke-static {}, Lcwy;->g()Z

    .line 8
    iget-object v0, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->b:Lcom/android/mail/providers/Account;

    .line 9
    iget-object v0, v0, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Lewj;->a(Ljava/lang/String;)Lewj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->a:Lewj;

    .line 11
    iget-object v0, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->a:Lewj;

    if-nez v0, :cond_0

    .line 58
    :goto_0
    return-void

    .line 13
    :cond_0
    sget v0, Leiy;->d:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->addPreferencesFromResource(I)V

    .line 14
    const-string v0, "inbox-category-social"

    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->d:Landroid/preference/CheckBoxPreference;

    .line 15
    const-string v0, "inbox-category-promo"

    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->e:Landroid/preference/CheckBoxPreference;

    .line 16
    const-string v0, "inbox-category-notification"

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->f:Landroid/preference/CheckBoxPreference;

    .line 18
    const-string v0, "inbox-category-group"

    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->g:Landroid/preference/CheckBoxPreference;

    .line 19
    const-string v0, "inbox-sections-starred-in-personal"

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->h:Landroid/preference/CheckBoxPreference;

    .line 22
    iget-object v0, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->b:Lcom/android/mail/providers/Account;

    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    invoke-static {}, Lcwy;->g()Z

    .line 23
    iget-object v2, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->a:Lewj;

    .line 25
    iget-object v0, v2, Lewj;->x:Lewe;

    invoke-virtual {v0}, Lewe;->g()Ljava/util/Map;

    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 27
    new-instance v3, Lkea;

    invoke-direct {v3}, Lkea;-><init>()V

    .line 30
    iget-object v4, v2, Lewj;->x:Lewe;

    .line 31
    const-string v5, "bx_pie"

    .line 32
    invoke-virtual {v4, v5, v1}, Lewe;->a(Ljava/lang/String;Z)Z

    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfex;

    .line 36
    iget-object v0, v0, Lfex;->a:Ljava/lang/String;

    .line 37
    invoke-virtual {v3, v0}, Lkea;->c(Ljava/lang/Object;)Lkea;

    goto :goto_1

    .line 39
    :cond_1
    const-string v0, "^sq_ig_i_personal"

    invoke-virtual {v3, v0}, Lkea;->c(Ljava/lang/Object;)Lkea;

    .line 40
    :cond_2
    invoke-virtual {v3}, Lkea;->a()Lkdz;

    move-result-object v0

    .line 41
    const-string v3, "^sq_ig_i_social"

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->i:Z

    .line 42
    const-string v3, "^sq_ig_i_promo"

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->j:Z

    .line 43
    const-string v3, "^sq_ig_i_notification"

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->k:Z

    .line 44
    const-string v3, "^sq_ig_i_group"

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->l:Z

    .line 46
    iget-object v0, v2, Lewj;->x:Lewe;

    .line 47
    invoke-virtual {v0}, Lewe;->f()Ljue;

    move-result-object v0

    .line 48
    if-nez v0, :cond_3

    move v0, v1

    .line 52
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->m:Z

    .line 53
    iget-object v0, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->d:Landroid/preference/CheckBoxPreference;

    iget-boolean v1, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->i:Z

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 54
    iget-object v0, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->e:Landroid/preference/CheckBoxPreference;

    iget-boolean v1, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->j:Z

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 55
    iget-object v0, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->f:Landroid/preference/CheckBoxPreference;

    iget-boolean v1, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->k:Z

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 56
    iget-object v0, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->g:Landroid/preference/CheckBoxPreference;

    iget-boolean v1, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->l:Z

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 57
    iget-object v0, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->h:Landroid/preference/CheckBoxPreference;

    iget-boolean v1, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->m:Z

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    goto/16 :goto_0

    .line 51
    :cond_3
    iget-boolean v0, v0, Ljue;->c:Z

    goto :goto_2
.end method

.method public onPause()V
    .locals 20

    .prologue
    .line 67
    invoke-super/range {p0 .. p0}, Ldoc;->onPause()V

    .line 68
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->a:Lewj;

    if-nez v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->b:Lcom/android/mail/providers/Account;

    .line 69
    invoke-virtual {v2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    invoke-static {}, Lcwy;->g()Z

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->d:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v2}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v2

    .line 72
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->e:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v3}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v3

    .line 73
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->f:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v4}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v4

    .line 74
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->g:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v5}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v5

    .line 75
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->h:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v6}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v6

    .line 76
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->i:Z

    if-ne v7, v2, :cond_2

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->j:Z

    if-ne v7, v3, :cond_2

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->k:Z

    if-ne v7, v4, :cond_2

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->l:Z

    if-ne v7, v5, :cond_2

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->m:Z

    if-eq v7, v6, :cond_0

    .line 77
    :cond_2
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->b:Lcom/android/mail/providers/Account;

    invoke-virtual {v7}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    invoke-static {}, Lcwy;->g()Z

    .line 78
    new-instance v7, Lkea;

    invoke-direct {v7}, Lkea;-><init>()V

    .line 80
    new-instance v8, Lkea;

    invoke-direct {v8}, Lkea;-><init>()V

    .line 82
    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Lkea;->c(Ljava/lang/Object;)Lkea;

    .line 83
    const-string v9, "^sq_ig_i_personal"

    invoke-virtual {v8, v9}, Lkea;->c(Ljava/lang/Object;)Lkea;

    .line 84
    if-eqz v2, :cond_3

    .line 85
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2}, Lkea;->c(Ljava/lang/Object;)Lkea;

    .line 86
    const-string v2, "^sq_ig_i_social"

    invoke-virtual {v8, v2}, Lkea;->c(Ljava/lang/Object;)Lkea;

    .line 87
    :cond_3
    if-eqz v3, :cond_4

    .line 88
    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2}, Lkea;->c(Ljava/lang/Object;)Lkea;

    .line 89
    const-string v2, "^sq_ig_i_promo"

    invoke-virtual {v8, v2}, Lkea;->c(Ljava/lang/Object;)Lkea;

    .line 90
    :cond_4
    if-eqz v4, :cond_5

    .line 91
    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2}, Lkea;->c(Ljava/lang/Object;)Lkea;

    .line 92
    const-string v2, "^sq_ig_i_notification"

    invoke-virtual {v8, v2}, Lkea;->c(Ljava/lang/Object;)Lkea;

    .line 93
    :cond_5
    if-eqz v5, :cond_6

    .line 94
    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2}, Lkea;->c(Ljava/lang/Object;)Lkea;

    .line 95
    const-string v2, "^sq_ig_i_group"

    invoke-virtual {v8, v2}, Lkea;->c(Ljava/lang/Object;)Lkea;

    .line 96
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->a:Lewj;

    move-object/from16 v19, v0

    .line 97
    invoke-virtual {v7}, Lkea;->a()Lkdz;

    move-result-object v3

    invoke-virtual {v8}, Lkea;->a()Lkdz;

    move-result-object v4

    .line 99
    sget-object v2, Lewj;->c:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {v2, v5}, Lcrk;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v5, " for "

    move-object/from16 v0, v19

    iget-object v2, v0, Lewj;->u:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 100
    :goto_1
    sget-object v5, Lewj;->c:Ljava/lang/String;

    const-string v7, "Configuring sectioned inbox with sections: %s and show starred: %b%s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, ","

    .line 101
    invoke-static {v10, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    .line 102
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    aput-object v2, v8, v9

    .line 103
    invoke-static {v5, v7, v8}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 104
    move-object/from16 v0, v19

    iget-object v2, v0, Lewj;->x:Lewe;

    invoke-virtual {v2, v4, v6}, Lewe;->a(Ljava/util/Set;Z)V

    .line 105
    move-object/from16 v0, v19

    iget-object v2, v0, Lewj;->w:Leza;

    .line 106
    const-string v4, ","

    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v10

    .line 107
    if-eqz v6, :cond_9

    const/4 v3, 0x1

    move v6, v3

    .line 108
    :goto_2
    const-string v3, "configureSectionedInbox"

    const-wide/16 v4, 0x0

    int-to-long v6, v6

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    invoke-virtual/range {v2 .. v18}, Leza;->a(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJ)J

    .line 109
    move-object/from16 v0, v19

    iget-object v2, v0, Lewj;->s:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    move-object/from16 v0, v19

    iget-object v3, v0, Lewj;->u:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v3}, Leuv;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 110
    move-object/from16 v0, v19

    iget-object v2, v0, Lewj;->s:Landroid/content/Context;

    .line 111
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    move-object/from16 v0, v19

    iget-object v3, v0, Lewj;->u:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 112
    invoke-static {v3}, Lcom/google/android/gm/provider/GmailProvider;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 113
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->a:Lewj;

    invoke-virtual {v2}, Lewj;->l()V

    goto/16 :goto_0

    .line 99
    :cond_7
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    const-string v2, ""

    goto/16 :goto_1

    .line 107
    :cond_9
    const/4 v3, 0x0

    move v6, v3

    goto :goto_2
.end method
