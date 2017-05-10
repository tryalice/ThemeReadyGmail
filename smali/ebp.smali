.class final Lebp;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljmi;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;

.field public final synthetic b:Ljmg;

.field public final synthetic c:Lebo;


# direct methods
.method constructor <init>(Lebo;Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;Ljmg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lebp;->c:Lebo;

    iput-object p2, p0, Lebp;->a:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;

    iput-object p3, p0, Lebp;->b:Ljmg;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 93
    .line 94
    iget-object v0, p0, Lebp;->c:Lebo;

    .line 95
    iget-object v0, v0, Lebo;->c:Leam;

    .line 96
    iget-object v1, p0, Lebp;->a:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;

    .line 97
    iget-object v1, v1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->b:Landroid/accounts/Account;

    .line 98
    iget-object v2, p0, Lebp;->a:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;

    .line 99
    iget-object v2, v2, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->c:Ljava/lang/String;

    .line 100
    iget-object v3, p0, Lebp;->b:Ljmg;

    invoke-virtual {v0, v1, v2, v3}, Leam;->a(Landroid/accounts/Account;Ljava/lang/String;Ljmg;)Ljmi;

    move-result-object v0

    .line 101
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 2
    check-cast p1, Ljmi;

    .line 3
    sget-object v0, Lebo;->a:Ljava/lang/String;

    .line 4
    const-string v1, "Form post result: %s"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljmi;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v1, v4}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6
    iget v0, p1, Ljmi;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_4

    .line 8
    iget-object v0, p1, Ljmi;->b:Ljmk;

    if-nez v0, :cond_1

    .line 9
    sget-object v0, Ljmk;->c:Ljmk;

    .line 11
    :goto_0
    iget v0, v0, Ljmk;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_4

    .line 12
    iget-object v0, p0, Lebp;->c:Lebo;

    .line 13
    iget-object v1, v0, Lebo;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;

    .line 15
    iget-object v0, p1, Ljmi;->b:Ljmk;

    if-nez v0, :cond_2

    .line 16
    sget-object v0, Ljmk;->c:Ljmk;

    .line 19
    :goto_1
    iget-object v2, v0, Ljmk;->b:Ljmo;

    if-nez v2, :cond_3

    .line 20
    sget-object v0, Ljmo;->b:Ljmo;

    .line 22
    :goto_2
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->a(Ljmo;)V

    .line 92
    :cond_0
    :goto_3
    return-void

    .line 10
    :cond_1
    iget-object v0, p1, Ljmi;->b:Ljmk;

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p1, Ljmi;->b:Ljmk;

    goto :goto_1

    .line 21
    :cond_3
    iget-object v0, v0, Ljmk;->b:Ljmo;

    goto :goto_2

    .line 24
    :cond_4
    iget-object v0, p1, Ljmi;->c:Ljnq;

    if-nez v0, :cond_6

    .line 25
    sget-object v0, Ljnq;->d:Ljnq;

    .line 27
    :goto_4
    iget v0, v0, Ljnq;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_a

    .line 28
    iget-object v0, p0, Lebp;->c:Lebo;

    .line 29
    iget-object v4, v0, Lebo;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;

    .line 31
    iget-object v0, p1, Ljmi;->c:Ljnq;

    if-nez v0, :cond_7

    .line 32
    sget-object v0, Ljnq;->d:Ljnq;

    .line 35
    :goto_5
    iget-object v1, v0, Ljnq;->b:Ljnm;

    if-nez v1, :cond_8

    .line 36
    sget-object v0, Ljnm;->d:Ljnm;

    .line 40
    :goto_6
    iget v1, v0, Ljnm;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v5, 0x4

    if-ne v1, v5, :cond_9

    .line 42
    iget v1, v0, Ljnm;->c:I

    invoke-static {v1}, Ljno;->a(I)Ljno;

    move-result-object v1

    .line 43
    if-nez v1, :cond_5

    sget-object v1, Ljno;->a:Ljno;

    .line 44
    :cond_5
    sget-object v5, Ljno;->b:Ljno;

    if-ne v1, v5, :cond_9

    move v1, v2

    .line 45
    :goto_7
    iget-object v2, v4, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->c:Leak;

    .line 46
    iget-object v0, v0, Ljnm;->b:Ljava/lang/String;

    .line 47
    invoke-interface {v2, v0, v1}, Leak;->a(Ljava/lang/String;Z)V

    goto :goto_3

    .line 26
    :cond_6
    iget-object v0, p1, Ljmi;->c:Ljnq;

    goto :goto_4

    .line 33
    :cond_7
    iget-object v0, p1, Ljmi;->c:Ljnq;

    goto :goto_5

    .line 37
    :cond_8
    iget-object v0, v0, Ljnq;->b:Ljnm;

    goto :goto_6

    :cond_9
    move v1, v3

    .line 44
    goto :goto_7

    .line 50
    :cond_a
    iget-object v0, p1, Ljmi;->c:Ljnq;

    if-nez v0, :cond_b

    .line 51
    sget-object v0, Ljnq;->d:Ljnq;

    .line 53
    :goto_8
    iget v0, v0, Ljnq;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 54
    iget-object v0, p0, Lebp;->c:Lebo;

    .line 55
    iget-object v4, v0, Lebo;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;

    .line 58
    iget-object v0, p1, Ljmi;->c:Ljnq;

    if-nez v0, :cond_c

    .line 59
    sget-object v0, Ljnq;->d:Ljnq;

    .line 62
    :goto_9
    iget-object v1, v0, Ljnq;->c:Ljns;

    if-nez v1, :cond_d

    .line 63
    sget-object v0, Ljns;->c:Ljns;

    move-object v1, v0

    .line 68
    :goto_a
    iget-object v0, v1, Ljns;->b:Ljmw;

    if-nez v0, :cond_e

    .line 69
    sget-object v0, Ljmw;->d:Ljmw;

    .line 71
    :goto_b
    iget-object v0, v0, Ljmw;->c:Lkns;

    invoke-interface {v0, v3}, Lkns;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmy;

    .line 73
    if-eqz v0, :cond_10

    .line 74
    iget-object v1, v4, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->c:Leak;

    .line 75
    iget v3, v0, Ljmy;->b:I

    if-ne v3, v2, :cond_f

    .line 76
    iget-object v0, v0, Ljmy;->c:Ljava/lang/Object;

    check-cast v0, Ljnf;

    .line 78
    :goto_c
    iget-object v0, v0, Ljnf;->b:Ljava/lang/String;

    .line 79
    invoke-interface {v1, v0}, Leak;->b(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 52
    :cond_b
    iget-object v0, p1, Ljmi;->c:Ljnq;

    goto :goto_8

    .line 60
    :cond_c
    iget-object v0, p1, Ljmi;->c:Ljnq;

    goto :goto_9

    .line 64
    :cond_d
    iget-object v0, v0, Ljnq;->c:Ljns;

    move-object v1, v0

    goto :goto_a

    .line 70
    :cond_e
    iget-object v0, v1, Ljns;->b:Ljmw;

    goto :goto_b

    .line 77
    :cond_f
    sget-object v0, Ljnf;->h:Ljnf;

    goto :goto_c

    .line 81
    :cond_10
    iget-object v0, v1, Ljns;->b:Ljmw;

    if-nez v0, :cond_11

    .line 82
    sget-object v0, Ljmw;->d:Ljmw;

    .line 84
    :goto_d
    iget v0, v0, Ljmw;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_13

    .line 85
    iget-object v2, v4, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->c:Leak;

    .line 86
    iget-object v0, v1, Ljns;->b:Ljmw;

    if-nez v0, :cond_12

    .line 87
    sget-object v0, Ljmw;->d:Ljmw;

    .line 89
    :goto_e
    iget-object v0, v0, Ljmw;->b:Ljava/lang/String;

    .line 90
    invoke-interface {v2, v0}, Leak;->b(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 83
    :cond_11
    iget-object v0, v1, Ljns;->b:Ljmw;

    goto :goto_d

    .line 88
    :cond_12
    iget-object v0, v1, Ljns;->b:Ljmw;

    goto :goto_e

    .line 91
    :cond_13
    sget-object v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->a:Ljava/lang/String;

    const-string v4, "unhandled notification for %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljns;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v4, v2}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_3
.end method
