.class public final Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;
.super Ldki;
.source "SourceFile"


# instance fields
.field public a:Lenu;

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
    .line 1
    invoke-direct {p0}, Ldki;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 50
    invoke-super {p0, p1}, Ldki;->onActivityCreated(Landroid/os/Bundle;)V

    .line 51
    iget-object v0, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->a:Lenu;

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Ldkb;

    .line 54
    invoke-virtual {v0}, Ldkb;->b()Lacy;

    move-result-object v0

    invoke-virtual {v0}, Lacy;->a()Labt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->a:Lenu;

    .line 55
    iget-object v1, v1, Lenu;->u:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Labt;->b(Ljava/lang/CharSequence;)V

    .line 56
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2
    invoke-super {p0, p1}, Ldki;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "account"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lenu;->a(Ljava/lang/String;)Lenu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->a:Lenu;

    .line 5
    iget-object v0, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->a:Lenu;

    if-nez v0, :cond_0

    .line 49
    :goto_0
    return-void

    .line 7
    :cond_0
    sget v0, Lebg;->d:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->addPreferencesFromResource(I)V

    .line 8
    const-string v0, "inbox-category-social"

    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->b:Landroid/preference/CheckBoxPreference;

    .line 9
    const-string v0, "inbox-category-promo"

    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->c:Landroid/preference/CheckBoxPreference;

    .line 10
    const-string v0, "inbox-category-notification"

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->d:Landroid/preference/CheckBoxPreference;

    .line 12
    const-string v0, "inbox-category-group"

    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->e:Landroid/preference/CheckBoxPreference;

    .line 13
    const-string v0, "inbox-sections-starred-in-personal"

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->f:Landroid/preference/CheckBoxPreference;

    .line 16
    iget-object v2, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->a:Lenu;

    .line 19
    iget-object v0, v2, Lenu;->x:Leno;

    invoke-virtual {v0}, Leno;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 21
    new-instance v3, Ljhq;

    invoke-direct {v3}, Ljhq;-><init>()V

    .line 23
    iget-object v4, v2, Lenu;->x:Leno;

    .line 24
    const-string v5, "bx_pie"

    .line 25
    invoke-virtual {v4, v5, v1}, Leno;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lens;

    .line 28
    iget-object v0, v0, Lens;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljhq;->c(Ljava/lang/Object;)Ljhq;

    goto :goto_1

    .line 30
    :cond_1
    const-string v0, "^sq_ig_i_personal"

    invoke-virtual {v3, v0}, Ljhq;->c(Ljava/lang/Object;)Ljhq;

    .line 31
    :cond_2
    invoke-virtual {v3}, Ljhq;->a()Ljhp;

    move-result-object v0

    .line 32
    const-string v3, "^sq_ig_i_social"

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->g:Z

    .line 33
    const-string v3, "^sq_ig_i_promo"

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->h:Z

    .line 34
    const-string v3, "^sq_ig_i_notification"

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->i:Z

    .line 35
    const-string v3, "^sq_ig_i_group"

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->j:Z

    .line 37
    iget-object v0, v2, Lenu;->x:Leno;

    .line 38
    invoke-virtual {v0}, Leno;->f()Lixc;

    move-result-object v0

    .line 39
    if-nez v0, :cond_3

    move v0, v1

    .line 42
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->k:Z

    .line 43
    iget-object v0, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->b:Landroid/preference/CheckBoxPreference;

    iget-boolean v1, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->g:Z

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 44
    iget-object v0, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->c:Landroid/preference/CheckBoxPreference;

    iget-boolean v1, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->h:Z

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 45
    iget-object v0, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->d:Landroid/preference/CheckBoxPreference;

    iget-boolean v1, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->i:Z

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 46
    iget-object v0, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->e:Landroid/preference/CheckBoxPreference;

    iget-boolean v1, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->j:Z

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 47
    iget-object v0, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->f:Landroid/preference/CheckBoxPreference;

    iget-boolean v1, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->k:Z

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    goto/16 :goto_0

    .line 42
    :cond_3
    iget-boolean v0, v0, Lixc;->c:Z

    goto :goto_2
.end method

.method public final onPause()V
    .locals 20

    .prologue
    .line 57
    invoke-super/range {p0 .. p0}, Ldki;->onPause()V

    .line 58
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->a:Lenu;

    if-nez v2, :cond_0

    .line 106
    :goto_0
    return-void

    .line 60
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->b:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v2}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v2

    .line 61
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->c:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v3}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v3

    .line 62
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->d:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v4}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v4

    .line 63
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->e:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v5}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v5

    .line 64
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->f:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v6}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v6

    .line 65
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

    .line 67
    :cond_1
    new-instance v7, Ljhq;

    invoke-direct {v7}, Ljhq;-><init>()V

    .line 69
    new-instance v8, Ljhq;

    invoke-direct {v8}, Ljhq;-><init>()V

    .line 70
    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljhq;->c(Ljava/lang/Object;)Ljhq;

    .line 71
    const-string v9, "^sq_ig_i_personal"

    invoke-virtual {v8, v9}, Ljhq;->c(Ljava/lang/Object;)Ljhq;

    .line 72
    if-eqz v2, :cond_2

    .line 73
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljhq;->c(Ljava/lang/Object;)Ljhq;

    .line 74
    const-string v2, "^sq_ig_i_social"

    invoke-virtual {v8, v2}, Ljhq;->c(Ljava/lang/Object;)Ljhq;

    .line 75
    :cond_2
    if-eqz v3, :cond_3

    .line 76
    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljhq;->c(Ljava/lang/Object;)Ljhq;

    .line 77
    const-string v2, "^sq_ig_i_promo"

    invoke-virtual {v8, v2}, Ljhq;->c(Ljava/lang/Object;)Ljhq;

    .line 78
    :cond_3
    if-eqz v4, :cond_4

    .line 79
    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljhq;->c(Ljava/lang/Object;)Ljhq;

    .line 80
    const-string v2, "^sq_ig_i_notification"

    invoke-virtual {v8, v2}, Ljhq;->c(Ljava/lang/Object;)Ljhq;

    .line 81
    :cond_4
    if-eqz v5, :cond_5

    .line 82
    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljhq;->c(Ljava/lang/Object;)Ljhq;

    .line 83
    const-string v2, "^sq_ig_i_group"

    invoke-virtual {v8, v2}, Ljhq;->c(Ljava/lang/Object;)Ljhq;

    .line 84
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->a:Lenu;

    move-object/from16 v19, v0

    invoke-virtual {v7}, Ljhq;->a()Ljhp;

    move-result-object v3

    .line 85
    invoke-virtual {v8}, Ljhq;->a()Ljhp;

    move-result-object v4

    .line 87
    sget-object v2, Lenu;->c:Ljava/lang/String;

    const/4 v5, 0x3

    .line 88
    invoke-static {v2, v5}, Lenn;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v5, " for "

    move-object/from16 v0, v19

    iget-object v2, v0, Lenu;->u:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 89
    :goto_1
    sget-object v5, Lenu;->c:Ljava/lang/String;

    const-string v7, "Configuring sectioned inbox with sections: %s and show starred: %b%s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, ","

    .line 90
    invoke-static {v10, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    aput-object v2, v8, v9

    .line 91
    invoke-static {v5, v7, v8}, Lenn;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 92
    move-object/from16 v0, v19

    iget-object v2, v0, Lenu;->x:Leno;

    invoke-virtual {v2, v4, v6}, Leno;->a(Ljava/util/Set;Z)V

    .line 93
    move-object/from16 v0, v19

    iget-object v2, v0, Lenu;->w:Leqn;

    .line 94
    const-string v4, ","

    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v10

    .line 95
    if-eqz v6, :cond_8

    const/4 v3, 0x1

    move v6, v3

    .line 96
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

    invoke-virtual/range {v2 .. v18}, Leqn;->a(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJ)J

    .line 97
    move-object/from16 v0, v19

    iget-object v2, v0, Lenu;->s:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    move-object/from16 v0, v19

    iget-object v3, v0, Lenu;->u:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v3}, Lemb;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 98
    move-object/from16 v0, v19

    iget-object v2, v0, Lenu;->s:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    move-object/from16 v0, v19

    iget-object v3, v0, Lenu;->u:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 99
    invoke-static {v3}, Lcom/google/android/gm/provider/GmailProvider;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 100
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 102
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->a:Lenu;

    invoke-virtual {v2}, Lenu;->l()V

    goto/16 :goto_0

    .line 88
    :cond_6
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    const-string v2, ""

    goto/16 :goto_1

    .line 95
    :cond_8
    const/4 v3, 0x0

    move v6, v3

    goto :goto_2

    .line 105
    :cond_9
    sget-object v2, Lcrg;->a:Ljava/lang/String;

    const-string v3, "Section configuration was not changed, so leave as is"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0
.end method
