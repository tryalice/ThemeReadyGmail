.class final Ldwc;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljeu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;

.field public final synthetic b:Ljes;

.field public final synthetic c:Ldwb;


# direct methods
.method constructor <init>(Ldwb;Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;Ljes;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldwc;->c:Ldwb;

    iput-object p2, p0, Ldwc;->a:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;

    iput-object p3, p0, Ldwc;->b:Ljes;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 107
    .line 108
    iget-object v0, p0, Ldwc;->c:Ldwb;

    .line 109
    iget-object v0, v0, Ldwb;->c:Ldvc;

    .line 110
    iget-object v1, p0, Ldwc;->a:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;

    .line 111
    iget-object v1, v1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->b:Landroid/accounts/Account;

    .line 112
    iget-object v2, p0, Ldwc;->a:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;

    .line 113
    iget-object v2, v2, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->c:Ljava/lang/String;

    .line 114
    iget-object v3, p0, Ldwc;->b:Ljes;

    invoke-virtual {v0, v1, v2, v3}, Ldvc;->a(Landroid/accounts/Account;Ljava/lang/String;Ljes;)Ljeu;

    move-result-object v0

    .line 115
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 6
    check-cast p1, Ljeu;

    .line 7
    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljeu;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 9
    iget v0, p1, Ljeu;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_4

    .line 11
    iget-object v0, p1, Ljeu;->b:Ljew;

    if-nez v0, :cond_1

    .line 12
    sget-object v0, Ljew;->c:Ljew;

    .line 14
    :goto_0
    iget v0, v0, Ljew;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_4

    .line 15
    iget-object v0, p0, Ldwc;->c:Ldwb;

    .line 16
    iget-object v2, v0, Ldwb;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;

    .line 18
    iget-object v0, p1, Ljeu;->b:Ljew;

    if-nez v0, :cond_2

    .line 19
    sget-object v0, Ljew;->c:Ljew;

    .line 22
    :goto_1
    iget-object v1, v0, Ljew;->b:Ljfd;

    if-nez v1, :cond_3

    .line 23
    sget-object v0, Ljfd;->b:Ljfd;

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
    iput-object v1, v2, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->i:Ljfd;

    .line 30
    iget-object v3, v2, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->f:Ldvo;

    .line 31
    const/4 v4, 0x0

    invoke-virtual {v3, v0, v1, v4}, Ldvo;->a(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;Ljfd;[B)Landroid/view/View;

    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->addView(Landroid/view/View;)V

    .line 103
    :cond_0
    :goto_3
    iget-object v0, p0, Ldwc;->c:Ldwb;

    .line 104
    iget-object v0, v0, Ldwb;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;

    .line 105
    invoke-virtual {v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->e()V

    .line 106
    return-void

    .line 13
    :cond_1
    iget-object v0, p1, Ljeu;->b:Ljew;

    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p1, Ljeu;->b:Ljew;

    goto :goto_1

    .line 24
    :cond_3
    iget-object v0, v0, Ljew;->b:Ljfd;

    move-object v1, v0

    goto :goto_2

    .line 35
    :cond_4
    iget-object v0, p1, Ljeu;->c:Ljgf;

    if-nez v0, :cond_6

    .line 36
    sget-object v0, Ljgf;->d:Ljgf;

    .line 38
    :goto_4
    iget v0, v0, Ljgf;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_a

    .line 39
    iget-object v0, p0, Ldwc;->c:Ldwb;

    .line 40
    iget-object v4, v0, Ldwb;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;

    .line 42
    iget-object v0, p1, Ljeu;->c:Ljgf;

    if-nez v0, :cond_7

    .line 43
    sget-object v0, Ljgf;->d:Ljgf;

    .line 46
    :goto_5
    iget-object v1, v0, Ljgf;->b:Ljgb;

    if-nez v1, :cond_8

    .line 47
    sget-object v0, Ljgb;->d:Ljgb;

    .line 51
    :goto_6
    iget v1, v0, Ljgb;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v5, 0x4

    if-ne v1, v5, :cond_9

    .line 53
    iget v1, v0, Ljgb;->c:I

    invoke-static {v1}, Ljgd;->a(I)Ljgd;

    move-result-object v1

    .line 54
    if-nez v1, :cond_5

    sget-object v1, Ljgd;->a:Ljgd;

    .line 55
    :cond_5
    sget-object v5, Ljgd;->b:Ljgd;

    if-ne v1, v5, :cond_9

    move v1, v2

    .line 56
    :goto_7
    iget-object v2, v4, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->c:Lduz;

    .line 57
    iget-object v0, v0, Ljgb;->b:Ljava/lang/String;

    .line 58
    invoke-interface {v2, v0, v1}, Lduz;->a(Ljava/lang/String;Z)V

    goto :goto_3

    .line 37
    :cond_6
    iget-object v0, p1, Ljeu;->c:Ljgf;

    goto :goto_4

    .line 44
    :cond_7
    iget-object v0, p1, Ljeu;->c:Ljgf;

    goto :goto_5

    .line 48
    :cond_8
    iget-object v0, v0, Ljgf;->b:Ljgb;

    goto :goto_6

    :cond_9
    move v1, v3

    .line 55
    goto :goto_7

    .line 61
    :cond_a
    iget-object v0, p1, Ljeu;->c:Ljgf;

    if-nez v0, :cond_b

    .line 62
    sget-object v0, Ljgf;->d:Ljgf;

    .line 64
    :goto_8
    iget v0, v0, Ljgf;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 65
    iget-object v0, p0, Ldwc;->c:Ldwb;

    .line 66
    iget-object v4, v0, Ldwb;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;

    .line 69
    iget-object v0, p1, Ljeu;->c:Ljgf;

    if-nez v0, :cond_c

    .line 70
    sget-object v0, Ljgf;->d:Ljgf;

    .line 73
    :goto_9
    iget-object v1, v0, Ljgf;->c:Ljgh;

    if-nez v1, :cond_d

    .line 74
    sget-object v0, Ljgh;->c:Ljgh;

    move-object v1, v0

    .line 79
    :goto_a
    iget-object v0, v1, Ljgh;->b:Ljfl;

    if-nez v0, :cond_e

    .line 80
    sget-object v0, Ljfl;->d:Ljfl;

    .line 82
    :goto_b
    iget-object v0, v0, Ljfl;->c:Lken;

    invoke-interface {v0, v3}, Lken;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfn;

    .line 84
    if-eqz v0, :cond_10

    .line 85
    iget-object v1, v4, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->c:Lduz;

    .line 86
    iget v3, v0, Ljfn;->b:I

    if-ne v3, v2, :cond_f

    .line 87
    iget-object v0, v0, Ljfn;->c:Ljava/lang/Object;

    check-cast v0, Ljfu;

    .line 89
    :goto_c
    iget-object v0, v0, Ljfu;->b:Ljava/lang/String;

    .line 90
    invoke-interface {v1, v0}, Lduz;->b(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 63
    :cond_b
    iget-object v0, p1, Ljeu;->c:Ljgf;

    goto :goto_8

    .line 71
    :cond_c
    iget-object v0, p1, Ljeu;->c:Ljgf;

    goto :goto_9

    .line 75
    :cond_d
    iget-object v0, v0, Ljgf;->c:Ljgh;

    move-object v1, v0

    goto :goto_a

    .line 81
    :cond_e
    iget-object v0, v1, Ljgh;->b:Ljfl;

    goto :goto_b

    .line 88
    :cond_f
    sget-object v0, Ljfu;->h:Ljfu;

    goto :goto_c

    .line 92
    :cond_10
    iget-object v0, v1, Ljgh;->b:Ljfl;

    if-nez v0, :cond_11

    .line 93
    sget-object v0, Ljfl;->d:Ljfl;

    .line 95
    :goto_d
    iget v0, v0, Ljfl;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_13

    .line 96
    iget-object v2, v4, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->c:Lduz;

    .line 97
    iget-object v0, v1, Ljgh;->b:Ljfl;

    if-nez v0, :cond_12

    .line 98
    sget-object v0, Ljfl;->d:Ljfl;

    .line 100
    :goto_e
    iget-object v0, v0, Ljfl;->b:Ljava/lang/String;

    .line 101
    invoke-interface {v2, v0}, Lduz;->b(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 94
    :cond_11
    iget-object v0, v1, Ljgh;->b:Ljfl;

    goto :goto_d

    .line 99
    :cond_12
    iget-object v0, v1, Ljgh;->b:Ljfl;

    goto :goto_e

    .line 102
    :cond_13
    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljgh;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    goto/16 :goto_3
.end method

.method protected final onPreExecute()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldwc;->c:Ldwb;

    .line 3
    iget-object v0, v0, Ldwb;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->d()V

    .line 5
    return-void
.end method
