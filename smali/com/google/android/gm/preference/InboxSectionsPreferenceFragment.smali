.class public final Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;
.super Ldkp;
.source "SourceFile"


# instance fields
.field public a:Lens;

.field public b:Landroid/preference/CheckBoxPreference;

.field public c:Landroid/preference/CheckBoxPreference;

.field public d:Landroid/preference/CheckBoxPreference;

.field public e:Landroid/preference/CheckBoxPreference;

.field public f:Landroid/preference/CheckBoxPreference;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ldkp;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 86
    invoke-super {p0, p1}, Ldkp;->onActivityCreated(Landroid/os/Bundle;)V

    .line 88
    iget-object v0, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->a:Lens;

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Ldki;

    .line 34517
    invoke-virtual {v0}, Ldki;->b()Lade;

    move-result-object v0

    invoke-virtual {v0}, Lade;->a()Labz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->a:Lens;

    .line 4647
    iget-object v1, v1, Lens;->u:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Labz;->b(Ljava/lang/CharSequence;)V

    .line 92
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-super {p0, p1}, Ldkp;->onCreate(Landroid/os/Bundle;)V

    .line 63
    invoke-virtual {p0}, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "account"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v0}, Lens;->a(Ljava/lang/String;)Lens;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->a:Lens;

    .line 66
    iget-object v0, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->a:Lens;

    if-nez v0, :cond_0

    .line 34586
    :goto_0
    return-void

    .line 71
    :cond_0
    sget v0, Lebj;->d:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->addPreferencesFromResource(I)V

    .line 73
    const-string v0, "inbox-category-social"

    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->b:Landroid/preference/CheckBoxPreference;

    .line 74
    const-string v0, "inbox-category-promo"

    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->c:Landroid/preference/CheckBoxPreference;

    .line 75
    const-string v0, "inbox-category-notification"

    .line 76
    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->d:Landroid/preference/CheckBoxPreference;

    .line 77
    const-string v0, "inbox-category-group"

    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->e:Landroid/preference/CheckBoxPreference;

    .line 78
    const-string v0, "inbox-sections-starred-in-personal"

    .line 79
    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->f:Landroid/preference/CheckBoxPreference;

    .line 34559
    iget-object v2, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->a:Lens;

    .line 9381
    iget-object v0, v2, Lens;->x:Lenm;

    invoke-virtual {v0}, Lenm;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 38263
    new-instance v3, Ljhm;

    invoke-direct {v3}, Ljhm;-><init>()V

    .line 12784
    iget-object v4, v2, Lens;->x:Lenm;

    .line 43014
    const-string v5, "bx_pie"

    .line 11880
    invoke-virtual {v4, v5, v1}, Lenm;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 34565
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenq;

    .line 44884
    iget-object v0, v0, Lenq;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljhm;->c(Ljava/lang/Object;)Ljhm;

    goto :goto_1

    .line 34569
    :cond_1
    const-string v0, "^sq_ig_i_personal"

    invoke-virtual {v3, v0}, Ljhm;->c(Ljava/lang/Object;)Ljhm;

    .line 34572
    :cond_2
    invoke-virtual {v3}, Ljhm;->a()Ljhl;

    move-result-object v0

    .line 34575
    const-string v3, "^sq_ig_i_social"

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->g:Z

    .line 34576
    const-string v3, "^sq_ig_i_promo"

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->h:Z

    .line 34577
    const-string v3, "^sq_ig_i_notification"

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->i:Z

    .line 34578
    const-string v3, "^sq_ig_i_group"

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->j:Z

    .line 19561
    iget-object v0, v2, Lens;->x:Lenm;

    .line 49727
    invoke-virtual {v0}, Lenm;->f()Liwt;

    move-result-object v0

    .line 49728
    if-nez v0, :cond_3

    move v0, v1

    .line 44697
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->k:Z

    .line 34581
    iget-object v0, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->b:Landroid/preference/CheckBoxPreference;

    iget-boolean v1, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->g:Z

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 34582
    iget-object v0, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->c:Landroid/preference/CheckBoxPreference;

    iget-boolean v1, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->h:Z

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 34583
    iget-object v0, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->d:Landroid/preference/CheckBoxPreference;

    iget-boolean v1, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->i:Z

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 34584
    iget-object v0, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->e:Landroid/preference/CheckBoxPreference;

    iget-boolean v1, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->j:Z

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 34585
    iget-object v0, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->f:Landroid/preference/CheckBoxPreference;

    iget-boolean v1, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->k:Z

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    goto/16 :goto_0

    .line 44697
    :cond_3
    iget-boolean v0, v0, Liwt;->c:Z

    goto :goto_2
.end method

.method public final onPause()V
    .locals 20

    .prologue
    .line 126
    invoke-super/range {p0 .. p0}, Ldkp;->onPause()V

    .line 128
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->a:Lens;

    if-nez v2, :cond_0

    .line 176
    :goto_0
    return-void

    .line 133
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->b:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v2}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v2

    .line 134
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->c:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v3}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v3

    .line 135
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->d:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v4}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v4

    .line 136
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->e:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v5}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v5

    .line 137
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->f:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v6}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v6

    .line 140
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->g:Z

    if-ne v7, v2, :cond_1

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->h:Z

    if-ne v7, v3, :cond_1

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->i:Z

    if-ne v7, v4, :cond_1

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->j:Z

    if-ne v7, v5, :cond_1

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->k:Z

    if-eq v7, v6, :cond_9

    .line 34871
    :cond_1
    new-instance v7, Ljhm;

    invoke-direct {v7}, Ljhm;-><init>()V

    .line 3799
    new-instance v8, Ljhm;

    invoke-direct {v8}, Ljhm;-><init>()V

    .line 148
    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljhm;->c(Ljava/lang/Object;)Ljhm;

    .line 149
    const-string v9, "^sq_ig_i_personal"

    invoke-virtual {v8, v9}, Ljhm;->c(Ljava/lang/Object;)Ljhm;

    .line 151
    if-eqz v2, :cond_2

    .line 152
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljhm;->c(Ljava/lang/Object;)Ljhm;

    .line 153
    const-string v2, "^sq_ig_i_social"

    invoke-virtual {v8, v2}, Ljhm;->c(Ljava/lang/Object;)Ljhm;

    .line 155
    :cond_2
    if-eqz v3, :cond_3

    .line 156
    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljhm;->c(Ljava/lang/Object;)Ljhm;

    .line 157
    const-string v2, "^sq_ig_i_promo"

    invoke-virtual {v8, v2}, Ljhm;->c(Ljava/lang/Object;)Ljhm;

    .line 159
    :cond_3
    if-eqz v4, :cond_4

    .line 160
    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljhm;->c(Ljava/lang/Object;)Ljhm;

    .line 161
    const-string v2, "^sq_ig_i_notification"

    invoke-virtual {v8, v2}, Ljhm;->c(Ljava/lang/Object;)Ljhm;

    .line 163
    :cond_4
    if-eqz v5, :cond_5

    .line 164
    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljhm;->c(Ljava/lang/Object;)Ljhm;

    .line 165
    const-string v2, "^sq_ig_i_group"

    invoke-virtual {v8, v2}, Ljhm;->c(Ljava/lang/Object;)Ljhm;

    .line 168
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->a:Lens;

    move-object/from16 v19, v0

    invoke-virtual {v7}, Ljhm;->a()Ljhl;

    move-result-object v3

    .line 169
    invoke-virtual {v8}, Ljhm;->a()Ljhl;

    move-result-object v4

    .line 43945
    sget-object v2, Lens;->c:Ljava/lang/String;

    const/4 v5, 0x3

    .line 43946
    invoke-static {v2, v5}, Lenl;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v5, " for "

    move-object/from16 v0, v19

    iget-object v2, v0, Lens;->u:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43947
    :goto_1
    sget-object v5, Lens;->c:Ljava/lang/String;

    const-string v7, "Configuring sectioned inbox with sections: %s and show starred: %b%s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, ","

    .line 43948
    invoke-static {v10, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    aput-object v2, v8, v9

    .line 43947
    invoke-static {v5, v7, v8}, Lenl;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 43951
    move-object/from16 v0, v19

    iget-object v2, v0, Lens;->x:Lenm;

    invoke-virtual {v2, v4, v6}, Lenm;->a(Ljava/util/Set;Z)V

    .line 43954
    move-object/from16 v0, v19

    iget-object v2, v0, Lens;->w:Leql;

    .line 7027
    const-string v4, ","

    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v10

    .line 7028
    if-eqz v6, :cond_8

    const/4 v3, 0x1

    move v6, v3

    .line 7029
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

    invoke-virtual/range {v2 .. v18}, Leql;->a(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJ)J

    .line 43955
    move-object/from16 v0, v19

    iget-object v2, v0, Lens;->s:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    move-object/from16 v0, v19

    iget-object v3, v0, Lens;->u:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v3}, Lelz;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 43958
    move-object/from16 v0, v19

    iget-object v2, v0, Lens;->s:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    move-object/from16 v0, v19

    iget-object v3, v0, Lens;->u:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 43959
    invoke-static {v3}, Lcom/google/android/gm/provider/GmailProvider;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 43958
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 43960
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->a:Lens;

    invoke-virtual {v2}, Lens;->l()V

    goto/16 :goto_0

    .line 43946
    :cond_6
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    const-string v2, ""

    goto/16 :goto_1

    .line 7028
    :cond_8
    const/4 v3, 0x0

    move v6, v3

    goto :goto_2

    .line 41274
    :cond_9
    sget-object v2, Lcrv;->a:Ljava/lang/String;

    const-string v3, "Section configuration was not changed, so leave as is"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0
.end method
