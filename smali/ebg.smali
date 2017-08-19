.class final Lebg;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljql;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/gsuite/addons/ContextualAddon;

.field public final synthetic b:Ljqh;

.field public final synthetic c:Ljra;

.field public final synthetic d:Lebf;


# direct methods
.method constructor <init>(Lebf;Lcom/google/android/libraries/gsuite/addons/ContextualAddon;Ljqh;Ljra;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lebg;->d:Lebf;

    iput-object p2, p0, Lebg;->a:Lcom/google/android/libraries/gsuite/addons/ContextualAddon;

    iput-object p3, p0, Lebg;->b:Ljqh;

    iput-object p4, p0, Lebg;->c:Ljra;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 214
    .line 215
    iget-object v0, p0, Lebg;->d:Lebf;

    .line 216
    iget-object v1, v0, Lebf;->c:Leaj;

    .line 217
    iget-object v0, p0, Lebg;->d:Lebf;

    .line 218
    iget-object v0, v0, Lebf;->b:Ldzy;

    .line 219
    invoke-interface {v0}, Ldzy;->d()Landroid/accounts/Account;

    move-result-object v2

    iget-object v0, p0, Lebg;->a:Lcom/google/android/libraries/gsuite/addons/ContextualAddon;

    .line 220
    iget-object v0, v0, Lcom/google/android/libraries/gsuite/addons/ContextualAddon;->a:Ljava/lang/Object;

    .line 221
    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lebg;->b:Ljqh;

    invoke-virtual {v1, v2, v0, v3}, Leaj;->a(Landroid/accounts/Account;Ljava/lang/String;Ljqh;)Ljql;

    move-result-object v0

    .line 222
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v5, -0x1

    const/4 v12, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 8
    check-cast p1, Ljql;

    .line 9
    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljql;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 12
    iget-object v0, p1, Ljql;->b:Ljry;

    if-nez v0, :cond_3

    .line 13
    sget-object v0, Ljry;->i:Ljry;

    .line 15
    :goto_0
    iget-object v0, v0, Ljry;->d:Lkte;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_14

    .line 17
    iget-object v0, p0, Lebg;->d:Lebf;

    .line 18
    iget-object v6, v0, Lebf;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;

    .line 21
    iget-object v0, p1, Ljql;->b:Ljry;

    if-nez v0, :cond_4

    .line 22
    sget-object v0, Ljry;->i:Ljry;

    .line 24
    :goto_1
    iget-object v0, v0, Ljry;->d:Lkte;

    .line 26
    iget-object v1, v6, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->d:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    if-eqz v1, :cond_10

    .line 27
    invoke-virtual {v6}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->d()Lcom/google/android/libraries/gsuite/addons/ContextualAddon;

    move-result-object v7

    .line 28
    iget-object v1, v6, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->i:Lead;

    if-eqz v1, :cond_0

    iget-object v1, v6, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->i:Lead;

    invoke-virtual {v1}, Lead;->b()I

    move-result v1

    if-ne v1, v5, :cond_1

    .line 29
    :cond_0
    invoke-static {v7}, Lead;->a(Lcom/google/android/libraries/gsuite/addons/ContextualAddon;)Lead;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->i:Lead;

    .line 30
    :cond_1
    iget-object v1, v6, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->i:Lead;

    invoke-virtual {v1}, Lead;->b()I

    move-result v8

    .line 31
    iget-object v9, v6, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->i:Lead;

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsa;

    .line 34
    iget v1, v0, Ljsa;->b:I

    if-ne v1, v12, :cond_6

    .line 36
    iget v1, v0, Ljsa;->b:I

    if-ne v1, v12, :cond_5

    .line 37
    iget-object v0, v0, Ljsa;->c:Ljava/lang/Object;

    check-cast v0, Ljqs;

    .line 40
    :goto_3
    new-instance v1, Leag;

    invoke-direct {v1, v0, v7}, Leag;-><init>(Ljqs;Lcom/google/android/libraries/gsuite/addons/ContextualAddon;)V

    invoke-virtual {v9, v1}, Lead;->a(Leaf;)I

    goto :goto_2

    .line 14
    :cond_3
    iget-object v0, p1, Ljql;->b:Ljry;

    goto :goto_0

    .line 23
    :cond_4
    iget-object v0, p1, Ljql;->b:Ljry;

    goto :goto_1

    .line 38
    :cond_5
    sget-object v0, Ljqs;->d:Ljqs;

    goto :goto_3

    .line 42
    :cond_6
    iget v1, v0, Ljsa;->b:I

    if-ne v1, v13, :cond_7

    .line 43
    iget-object v1, v0, Ljsa;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 45
    :goto_4
    if-eqz v1, :cond_8

    .line 46
    invoke-virtual {v9}, Lead;->a()I

    goto :goto_2

    :cond_7
    move v1, v3

    .line 44
    goto :goto_4

    .line 48
    :cond_8
    iget v1, v0, Ljsa;->b:I

    if-ne v1, v4, :cond_9

    .line 49
    iget-object v1, v0, Ljsa;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 51
    :goto_5
    if-eqz v1, :cond_a

    .line 53
    iget-object v0, v9, Lead;->b:Ljava/util/Stack;

    iget-object v1, v9, Lead;->b:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ljava/util/Stack;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_2

    :cond_9
    move v1, v3

    .line 50
    goto :goto_5

    .line 56
    :cond_a
    iget v1, v0, Ljsa;->b:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 58
    const-string v1, ""

    .line 59
    iget v2, v0, Ljsa;->b:I

    const/4 v11, 0x3

    if-ne v2, v11, :cond_b

    .line 60
    iget-object v0, v0, Ljsa;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    :cond_b
    move v2, v3

    .line 65
    :goto_6
    iget-object v0, v9, Lead;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-ge v2, v0, :cond_e

    .line 66
    iget-object v0, v9, Lead;->b:Ljava/util/Stack;

    invoke-virtual {v0, v2}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leaf;

    .line 67
    invoke-interface {v0}, Leaf;->b()Ljyx;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljyx;->a()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-virtual {v0}, Ljyx;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 73
    :goto_7
    if-ltz v2, :cond_c

    .line 74
    add-int/lit8 v0, v2, 0x1

    .line 75
    iget-object v1, v9, Lead;->b:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    .line 76
    iget-object v2, v9, Lead;->b:Ljava/util/Stack;

    invoke-virtual {v2, v0, v1}, Ljava/util/Stack;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 77
    :cond_c
    invoke-virtual {v9}, Lead;->b()I

    goto/16 :goto_2

    .line 70
    :cond_d
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_e
    move v2, v5

    .line 71
    goto :goto_7

    .line 79
    :cond_f
    invoke-virtual {v9}, Lead;->b()I

    move-result v0

    .line 81
    invoke-virtual {v6, v3}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 82
    iget-object v2, v6, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->f:Leau;

    iget-object v5, v6, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->i:Lead;

    const/4 v7, 0x0

    invoke-virtual {v2, v5, v7}, Leau;->a(Lead;[B)Landroid/view/View;

    move-result-object v2

    .line 83
    if-le v8, v0, :cond_12

    .line 84
    invoke-virtual {v6, v1, v2, v3}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->a(Landroid/view/View;Landroid/view/View;Z)V

    .line 209
    :cond_10
    :goto_8
    if-eqz v4, :cond_11

    .line 210
    iget-object v0, p0, Lebg;->d:Lebf;

    .line 211
    iget-object v0, v0, Lebf;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;

    .line 212
    iget-object v1, p0, Lebg;->c:Ljra;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->a(Ljra;)V

    .line 213
    :cond_11
    return-void

    .line 85
    :cond_12
    if-ge v8, v0, :cond_13

    .line 86
    invoke-virtual {v6, v1, v2, v4}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->a(Landroid/view/View;Landroid/view/View;Z)V

    goto :goto_8

    .line 88
    :cond_13
    invoke-virtual {v6}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->removeAllViews()V

    .line 89
    invoke-virtual {v6, v2}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->addView(Landroid/view/View;)V

    goto :goto_8

    .line 92
    :cond_14
    iget-object v0, p1, Ljql;->b:Ljry;

    if-nez v0, :cond_15

    .line 93
    sget-object v0, Ljry;->i:Ljry;

    .line 95
    :goto_9
    iget v0, v0, Ljry;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_18

    .line 96
    iget-object v0, p0, Lebg;->d:Lebf;

    .line 97
    iget-object v2, v0, Lebf;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;

    .line 98
    new-instance v5, Lcom/google/android/libraries/gsuite/addons/ContextualAddon;

    iget-object v0, p0, Lebg;->a:Lcom/google/android/libraries/gsuite/addons/ContextualAddon;

    .line 99
    iget-object v0, v0, Lcom/google/android/libraries/gsuite/addons/ContextualAddon;->a:Ljava/lang/Object;

    .line 100
    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lebg;->a:Lcom/google/android/libraries/gsuite/addons/ContextualAddon;

    .line 101
    iget-object v6, v1, Lcom/google/android/libraries/gsuite/addons/ContextualAddon;->c:Ljqb;

    .line 104
    iget-object v1, p1, Ljql;->b:Ljry;

    if-nez v1, :cond_16

    .line 105
    sget-object v1, Ljry;->i:Ljry;

    .line 108
    :goto_a
    iget-object v7, v1, Ljry;->e:Ljqq;

    if-nez v7, :cond_17

    .line 109
    sget-object v1, Ljqq;->e:Ljqq;

    .line 111
    :goto_b
    invoke-direct {v5, v0, v6, v1}, Lcom/google/android/libraries/gsuite/addons/ContextualAddon;-><init>(Ljava/lang/Object;Ljqb;Ljqq;)V

    .line 113
    iget-object v0, v2, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->i:Lead;

    invoke-static {v5}, Lead;->b(Lcom/google/android/libraries/gsuite/addons/ContextualAddon;)Leaf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lead;->a(Leaf;)I

    .line 114
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 115
    iget-object v1, v2, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->f:Leau;

    iget-object v3, v2, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->i:Lead;

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5}, Leau;->a(Lead;[B)Landroid/view/View;

    move-result-object v1

    .line 116
    invoke-virtual {v2, v0, v1, v4}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->a(Landroid/view/View;Landroid/view/View;Z)V

    goto :goto_8

    .line 94
    :cond_15
    iget-object v0, p1, Ljql;->b:Ljry;

    goto :goto_9

    .line 106
    :cond_16
    iget-object v1, p1, Ljql;->b:Ljry;

    goto :goto_a

    .line 110
    :cond_17
    iget-object v1, v1, Ljry;->e:Ljqq;

    goto :goto_b

    .line 119
    :cond_18
    iget-object v0, p1, Ljql;->b:Ljry;

    if-nez v0, :cond_1b

    .line 120
    sget-object v0, Ljry;->i:Ljry;

    .line 122
    :goto_c
    iget v0, v0, Ljry;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_1e

    .line 123
    iget-object v0, p0, Lebg;->d:Lebf;

    .line 124
    iget-object v2, v0, Lebf;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;

    .line 126
    iget-object v0, p1, Ljql;->b:Ljry;

    if-nez v0, :cond_1c

    .line 127
    sget-object v0, Ljry;->i:Ljry;

    .line 130
    :goto_d
    iget-object v1, v0, Ljry;->b:Ljru;

    if-nez v1, :cond_1d

    .line 131
    sget-object v0, Ljru;->d:Ljru;

    .line 135
    :goto_e
    iget v1, v0, Ljru;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v12, :cond_1a

    .line 137
    iget v1, v0, Ljru;->c:I

    invoke-static {v1}, Ljrw;->a(I)Ljrw;

    move-result-object v1

    .line 138
    if-nez v1, :cond_19

    sget-object v1, Ljrw;->a:Ljrw;

    .line 139
    :cond_19
    sget-object v5, Ljrw;->b:Ljrw;

    if-ne v1, v5, :cond_1a

    move v3, v4

    .line 140
    :cond_1a
    iget-object v1, v2, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->c:Ldzz;

    .line 141
    iget-object v0, v0, Ljru;->b:Ljava/lang/String;

    .line 142
    invoke-interface {v1, v0, v3}, Ldzz;->a(Ljava/lang/String;Z)V

    goto/16 :goto_8

    .line 121
    :cond_1b
    iget-object v0, p1, Ljql;->b:Ljry;

    goto :goto_c

    .line 128
    :cond_1c
    iget-object v0, p1, Ljql;->b:Ljry;

    goto :goto_d

    .line 132
    :cond_1d
    iget-object v0, v0, Ljry;->b:Ljru;

    goto :goto_e

    .line 145
    :cond_1e
    iget-object v0, p1, Ljql;->b:Ljry;

    if-nez v0, :cond_1f

    .line 146
    sget-object v0, Ljry;->i:Ljry;

    .line 148
    :goto_f
    iget v0, v0, Ljry;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v13, :cond_28

    .line 149
    iget-object v0, p0, Lebg;->d:Lebf;

    .line 150
    iget-object v2, v0, Lebf;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;

    .line 152
    iget-object v0, p1, Ljql;->b:Ljry;

    if-nez v0, :cond_20

    .line 153
    sget-object v0, Ljry;->i:Ljry;

    .line 156
    :goto_10
    iget-object v1, v0, Ljry;->c:Ljsf;

    if-nez v1, :cond_21

    .line 157
    sget-object v0, Ljsf;->c:Ljsf;

    move-object v1, v0

    .line 162
    :goto_11
    iget-object v0, v1, Ljsf;->b:Ljrc;

    if-nez v0, :cond_22

    .line 163
    sget-object v0, Ljrc;->d:Ljrc;

    .line 165
    :goto_12
    iget-object v0, v0, Ljrc;->c:Lkte;

    invoke-interface {v0, v3}, Lkte;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljre;

    .line 167
    if-eqz v0, :cond_24

    .line 168
    iget-object v1, v2, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->c:Ldzz;

    .line 169
    iget v2, v0, Ljre;->b:I

    if-ne v2, v4, :cond_23

    .line 170
    iget-object v0, v0, Ljre;->c:Ljava/lang/Object;

    check-cast v0, Ljrl;

    .line 172
    :goto_13
    iget-object v0, v0, Ljrl;->b:Ljava/lang/String;

    .line 173
    invoke-interface {v1, v0}, Ldzz;->c(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 147
    :cond_1f
    iget-object v0, p1, Ljql;->b:Ljry;

    goto :goto_f

    .line 154
    :cond_20
    iget-object v0, p1, Ljql;->b:Ljry;

    goto :goto_10

    .line 158
    :cond_21
    iget-object v0, v0, Ljry;->c:Ljsf;

    move-object v1, v0

    goto :goto_11

    .line 164
    :cond_22
    iget-object v0, v1, Ljsf;->b:Ljrc;

    goto :goto_12

    .line 171
    :cond_23
    sget-object v0, Ljrl;->h:Ljrl;

    goto :goto_13

    .line 175
    :cond_24
    iget-object v0, v1, Ljsf;->b:Ljrc;

    if-nez v0, :cond_25

    .line 176
    sget-object v0, Ljrc;->d:Ljrc;

    .line 178
    :goto_14
    iget v0, v0, Ljrc;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_27

    .line 179
    iget-object v2, v2, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->c:Ldzz;

    .line 180
    iget-object v0, v1, Ljsf;->b:Ljrc;

    if-nez v0, :cond_26

    .line 181
    sget-object v0, Ljrc;->d:Ljrc;

    .line 183
    :goto_15
    iget-object v0, v0, Ljrc;->b:Ljava/lang/String;

    .line 184
    invoke-interface {v2, v0}, Ldzz;->c(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 177
    :cond_25
    iget-object v0, v1, Ljsf;->b:Ljrc;

    goto :goto_14

    .line 182
    :cond_26
    iget-object v0, v1, Ljsf;->b:Ljrc;

    goto :goto_15

    .line 185
    :cond_27
    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljsf;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    goto/16 :goto_8

    .line 188
    :cond_28
    iget-object v0, p1, Ljql;->b:Ljry;

    if-nez v0, :cond_29

    .line 189
    sget-object v0, Ljry;->i:Ljry;

    .line 191
    :goto_16
    iget v0, v0, Ljry;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_10

    .line 195
    iget-object v0, p1, Ljql;->b:Ljry;

    if-nez v0, :cond_2a

    .line 196
    sget-object v0, Ljry;->i:Ljry;

    .line 199
    :goto_17
    iget-object v1, v0, Ljry;->f:Ljsd;

    if-nez v1, :cond_2b

    .line 200
    sget-object v0, Ljsd;->c:Ljsd;

    .line 202
    :goto_18
    iget-object v0, v0, Ljsd;->b:Ljava/lang/String;

    .line 203
    const/16 v1, 0x10

    .line 204
    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    .line 205
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 206
    iget-object v1, p0, Lebg;->d:Lebf;

    .line 207
    iget-object v1, v1, Lebf;->d:Ldzz;

    .line 208
    iget-object v2, p0, Lebg;->c:Ljra;

    invoke-interface {v1, v0, v2}, Ldzz;->a(Ljava/lang/String;Ljra;)V

    move v4, v3

    goto/16 :goto_8

    .line 190
    :cond_29
    iget-object v0, p1, Ljql;->b:Ljry;

    goto :goto_16

    .line 197
    :cond_2a
    iget-object v0, p1, Ljql;->b:Ljry;

    goto :goto_17

    .line 201
    :cond_2b
    iget-object v0, v0, Ljry;->f:Ljsd;

    goto :goto_18
.end method

.method protected final onPreExecute()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lebg;->d:Lebf;

    .line 3
    iget-object v0, v0, Lebf;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;

    .line 4
    iget-object v1, p0, Lebg;->c:Ljra;

    .line 5
    sget-object v2, Ljra;->a:Ljra;

    invoke-virtual {v2, v1}, Ljra;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->addView(Landroid/view/View;)V

    .line 7
    :cond_0
    return-void
.end method
