.class final Ldxc;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljmc;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;

.field public final synthetic b:Ljma;

.field public final synthetic c:Ldxb;


# direct methods
.method constructor <init>(Ldxb;Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;Ljma;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldxc;->c:Ldxb;

    iput-object p2, p0, Ldxc;->a:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;

    iput-object p3, p0, Ldxc;->b:Ljma;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 134
    .line 135
    iget-object v0, p0, Ldxc;->c:Ldxb;

    .line 136
    iget-object v0, v0, Ldxb;->c:Ldwe;

    .line 137
    iget-object v1, p0, Ldxc;->a:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;

    .line 138
    iget-object v1, v1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->b:Landroid/accounts/Account;

    .line 139
    iget-object v2, p0, Ldxc;->a:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;

    .line 140
    iget-object v2, v2, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->c:Ljava/lang/String;

    .line 141
    iget-object v3, p0, Ldxc;->b:Ljma;

    invoke-virtual {v0, v1, v2, v3}, Ldwe;->a(Landroid/accounts/Account;Ljava/lang/String;Ljma;)Ljmc;

    move-result-object v0

    .line 142
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v5, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 6
    check-cast p1, Ljmc;

    .line 7
    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljmc;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 9
    iget v0, p1, Ljmc;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_4

    .line 11
    iget-object v0, p1, Ljmc;->b:Ljme;

    if-nez v0, :cond_1

    .line 12
    sget-object v0, Ljme;->c:Ljme;

    .line 14
    :goto_0
    iget v0, v0, Ljme;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_4

    .line 15
    iget-object v0, p0, Ldxc;->c:Ldxb;

    .line 16
    iget-object v2, v0, Ldxb;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;

    .line 18
    iget-object v0, p1, Ljmc;->b:Ljme;

    if-nez v0, :cond_2

    .line 19
    sget-object v0, Ljme;->c:Ljme;

    .line 22
    :goto_1
    iget-object v1, v0, Ljme;->b:Ljml;

    if-nez v1, :cond_3

    .line 23
    sget-object v0, Ljml;->b:Ljml;

    move-object v1, v0

    .line 26
    :goto_2
    iget-object v0, v2, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->d:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, v2, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->d:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    invoke-virtual {v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;

    .line 28
    invoke-virtual {v2}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->removeAllViews()V

    .line 29
    iput-object v1, v2, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->i:Ljml;

    .line 30
    iget-object v3, v2, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->f:Ldwq;

    .line 31
    const/4 v4, 0x0

    invoke-virtual {v3, v0, v1, v4}, Ldwq;->a(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;Ljml;[B)Landroid/view/View;

    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->addView(Landroid/view/View;)V

    .line 130
    :cond_0
    :goto_3
    iget-object v0, p0, Ldxc;->c:Ldxb;

    .line 131
    iget-object v0, v0, Ldxb;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;

    .line 132
    invoke-virtual {v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->e()V

    .line 133
    return-void

    .line 13
    :cond_1
    iget-object v0, p1, Ljmc;->b:Ljme;

    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p1, Ljmc;->b:Ljme;

    goto :goto_1

    .line 24
    :cond_3
    iget-object v0, v0, Ljme;->b:Ljml;

    move-object v1, v0

    goto :goto_2

    .line 35
    :cond_4
    iget-object v0, p1, Ljmc;->c:Ljnn;

    if-nez v0, :cond_5

    .line 36
    sget-object v0, Ljnn;->f:Ljnn;

    .line 38
    :goto_4
    iget v0, v0, Ljnn;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_8

    .line 39
    iget-object v0, p0, Ldxc;->c:Ldxb;

    .line 40
    iget-object v1, v0, Ldxb;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;

    .line 41
    new-instance v2, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;

    iget-object v0, p0, Ldxc;->a:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;

    .line 42
    iget-object v3, v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->b:Landroid/accounts/Account;

    .line 43
    iget-object v0, p0, Ldxc;->a:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;

    .line 44
    iget-object v4, v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->c:Ljava/lang/String;

    .line 45
    iget-object v0, p0, Ldxc;->a:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;

    .line 46
    iget-object v5, v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->e:Ljlq;

    .line 49
    iget-object v0, p1, Ljmc;->c:Ljnn;

    if-nez v0, :cond_6

    .line 50
    sget-object v0, Ljnn;->f:Ljnn;

    .line 53
    :goto_5
    iget-object v6, v0, Ljnn;->d:Ljmj;

    if-nez v6, :cond_7

    .line 54
    sget-object v0, Ljmj;->d:Ljmj;

    .line 56
    :goto_6
    invoke-direct {v2, v3, v4, v5, v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;-><init>(Landroid/accounts/Account;Ljava/lang/String;Ljlq;Ljmj;)V

    .line 58
    iget-object v0, v1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->d:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, v1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->d:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->setTag(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->a(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;)V

    goto :goto_3

    .line 37
    :cond_5
    iget-object v0, p1, Ljmc;->c:Ljnn;

    goto :goto_4

    .line 51
    :cond_6
    iget-object v0, p1, Ljmc;->c:Ljnn;

    goto :goto_5

    .line 55
    :cond_7
    iget-object v0, v0, Ljnn;->d:Ljmj;

    goto :goto_6

    .line 63
    :cond_8
    iget-object v0, p1, Ljmc;->c:Ljnn;

    if-nez v0, :cond_a

    .line 64
    sget-object v0, Ljnn;->f:Ljnn;

    .line 66
    :goto_7
    iget v0, v0, Ljnn;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_e

    .line 67
    iget-object v0, p0, Ldxc;->c:Ldxb;

    .line 68
    iget-object v4, v0, Ldxb;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;

    .line 70
    iget-object v0, p1, Ljmc;->c:Ljnn;

    if-nez v0, :cond_b

    .line 71
    sget-object v0, Ljnn;->f:Ljnn;

    .line 74
    :goto_8
    iget-object v1, v0, Ljnn;->b:Ljnj;

    if-nez v1, :cond_c

    .line 75
    sget-object v0, Ljnj;->d:Ljnj;

    .line 79
    :goto_9
    iget v1, v0, Ljnj;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v5, :cond_d

    .line 81
    iget v1, v0, Ljnj;->c:I

    invoke-static {v1}, Ljnl;->a(I)Ljnl;

    move-result-object v1

    .line 82
    if-nez v1, :cond_9

    sget-object v1, Ljnl;->a:Ljnl;

    .line 83
    :cond_9
    sget-object v5, Ljnl;->b:Ljnl;

    if-ne v1, v5, :cond_d

    move v1, v2

    .line 84
    :goto_a
    iget-object v2, v4, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->c:Ldwa;

    .line 85
    iget-object v0, v0, Ljnj;->b:Ljava/lang/String;

    .line 86
    invoke-interface {v2, v0, v1}, Ldwa;->a(Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 65
    :cond_a
    iget-object v0, p1, Ljmc;->c:Ljnn;

    goto :goto_7

    .line 72
    :cond_b
    iget-object v0, p1, Ljmc;->c:Ljnn;

    goto :goto_8

    .line 76
    :cond_c
    iget-object v0, v0, Ljnn;->b:Ljnj;

    goto :goto_9

    :cond_d
    move v1, v3

    .line 83
    goto :goto_a

    .line 89
    :cond_e
    iget-object v0, p1, Ljmc;->c:Ljnn;

    if-nez v0, :cond_f

    .line 90
    sget-object v0, Ljnn;->f:Ljnn;

    .line 92
    :goto_b
    iget v0, v0, Ljnn;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 93
    iget-object v0, p0, Ldxc;->c:Ldxb;

    .line 94
    iget-object v4, v0, Ldxb;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;

    .line 96
    iget-object v0, p1, Ljmc;->c:Ljnn;

    if-nez v0, :cond_10

    .line 97
    sget-object v0, Ljnn;->f:Ljnn;

    .line 100
    :goto_c
    iget-object v1, v0, Ljnn;->c:Ljnp;

    if-nez v1, :cond_11

    .line 101
    sget-object v0, Ljnp;->c:Ljnp;

    move-object v1, v0

    .line 106
    :goto_d
    iget-object v0, v1, Ljnp;->b:Ljmt;

    if-nez v0, :cond_12

    .line 107
    sget-object v0, Ljmt;->d:Ljmt;

    .line 109
    :goto_e
    iget-object v0, v0, Ljmt;->c:Lkmy;

    invoke-interface {v0, v3}, Lkmy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmv;

    .line 111
    if-eqz v0, :cond_14

    .line 112
    iget-object v1, v4, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->c:Ldwa;

    .line 113
    iget v3, v0, Ljmv;->b:I

    if-ne v3, v2, :cond_13

    .line 114
    iget-object v0, v0, Ljmv;->c:Ljava/lang/Object;

    check-cast v0, Ljnc;

    .line 116
    :goto_f
    iget-object v0, v0, Ljnc;->b:Ljava/lang/String;

    .line 117
    invoke-interface {v1, v0}, Ldwa;->c(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 91
    :cond_f
    iget-object v0, p1, Ljmc;->c:Ljnn;

    goto :goto_b

    .line 98
    :cond_10
    iget-object v0, p1, Ljmc;->c:Ljnn;

    goto :goto_c

    .line 102
    :cond_11
    iget-object v0, v0, Ljnn;->c:Ljnp;

    move-object v1, v0

    goto :goto_d

    .line 108
    :cond_12
    iget-object v0, v1, Ljnp;->b:Ljmt;

    goto :goto_e

    .line 115
    :cond_13
    sget-object v0, Ljnc;->h:Ljnc;

    goto :goto_f

    .line 119
    :cond_14
    iget-object v0, v1, Ljnp;->b:Ljmt;

    if-nez v0, :cond_15

    .line 120
    sget-object v0, Ljmt;->d:Ljmt;

    .line 122
    :goto_10
    iget v0, v0, Ljmt;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_17

    .line 123
    iget-object v2, v4, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->c:Ldwa;

    .line 124
    iget-object v0, v1, Ljnp;->b:Ljmt;

    if-nez v0, :cond_16

    .line 125
    sget-object v0, Ljmt;->d:Ljmt;

    .line 127
    :goto_11
    iget-object v0, v0, Ljmt;->b:Ljava/lang/String;

    .line 128
    invoke-interface {v2, v0}, Ldwa;->c(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 121
    :cond_15
    iget-object v0, v1, Ljnp;->b:Ljmt;

    goto :goto_10

    .line 126
    :cond_16
    iget-object v0, v1, Ljnp;->b:Ljmt;

    goto :goto_11

    .line 129
    :cond_17
    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljnp;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    goto/16 :goto_3
.end method

.method protected final onPreExecute()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldxc;->c:Ldxb;

    .line 3
    iget-object v0, v0, Ldxb;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->d()V

    .line 5
    return-void
.end method
