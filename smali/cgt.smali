.class public final Lcgt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapa;
.implements Lapt;
.implements Larn;
.implements Ldle;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lcom/android/mail/providers/Message;

.field public c:Lcom/android/mail/providers/Message;

.field public d:I

.field public e:J

.field public f:J

.field public g:Ljava/util/Calendar;

.field public h:Lcgx;

.field public i:Lcom/android/mail/ui/toastbar/ToastBarOperation;

.field public j:Landroid/os/Handler;

.field public k:Landroid/app/Fragment;

.field public l:Lchn;

.field public m:Lcom/android/mail/providers/Account;

.field public n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/android/emailcommon/mail/Address;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lcom/android/mail/ui/toastbar/ActionableToastBar;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ldmw;

.field public final u:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 223
    sget-object v0, Lcnx;->a:Ljava/lang/String;

    .line 224
    sput-object v0, Lcgt;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Fragment;Lchn;Lcom/android/mail/providers/Account;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Fragment;",
            "Lchn;",
            "Lcom/android/mail/providers/Account;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/android/emailcommon/mail/Address;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcgt;->j:Landroid/os/Handler;

    .line 3
    iput-boolean v1, p0, Lcgt;->p:Z

    .line 4
    iput-boolean v1, p0, Lcgt;->q:Z

    .line 5
    iput-boolean v1, p0, Lcgt;->r:Z

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcgt;->s:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Lcgu;

    invoke-direct {v0, p0}, Lcgu;-><init>(Lcgt;)V

    iput-object v0, p0, Lcgt;->u:Ljava/lang/Runnable;

    .line 8
    iput-object p1, p0, Lcgt;->k:Landroid/app/Fragment;

    .line 9
    iput-object p2, p0, Lcgt;->l:Lchn;

    .line 10
    iput-object p3, p0, Lcgt;->m:Lcom/android/mail/providers/Account;

    .line 11
    iput-object p4, p0, Lcgt;->n:Ljava/util/Map;

    .line 12
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 203
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 204
    if-eqz v1, :cond_0

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a()V
    .locals 4

    .prologue
    .line 218
    .line 219
    invoke-virtual {p0}, Lcgt;->h()Lcgx;

    move-result-object v0

    iget-object v1, p0, Lcgt;->b:Lcom/android/mail/providers/Message;

    iget-object v1, v1, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    iget-object v2, p0, Lcgt;->l:Lchn;

    iget-object v3, p0, Lcgt;->b:Lcom/android/mail/providers/Message;

    .line 220
    invoke-interface {v2, v3}, Lchn;->a(Lcom/android/mail/providers/Message;)I

    move-result v2

    .line 221
    invoke-virtual {v0, v1, v2}, Lcgx;->a(Landroid/net/Uri;I)V

    .line 222
    return-void
.end method

.method public final a(II)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 181
    invoke-virtual {p0}, Lcgt;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    :goto_0
    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lcgt;->g:Ljava/util/Calendar;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 184
    iget-object v0, p0, Lcgt;->g:Ljava/util/Calendar;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->set(II)V

    .line 185
    iget-object v0, p0, Lcgt;->g:Ljava/util/Calendar;

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 186
    iget-object v0, p0, Lcgt;->g:Ljava/util/Calendar;

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 187
    iget-object v0, p0, Lcgt;->b:Lcom/android/mail/providers/Message;

    iget-object v0, v0, Lcom/android/mail/providers/Message;->W:Lcom/android/mail/providers/Event;

    iget-wide v0, v0, Lcom/android/mail/providers/Event;->h:J

    iget-object v2, p0, Lcgt;->b:Lcom/android/mail/providers/Message;

    iget-object v2, v2, Lcom/android/mail/providers/Message;->W:Lcom/android/mail/providers/Event;

    iget-wide v2, v2, Lcom/android/mail/providers/Event;->g:J

    sub-long/2addr v0, v2

    .line 188
    iget-object v2, p0, Lcgt;->g:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcgt;->e:J

    .line 189
    iget-object v2, p0, Lcgt;->g:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcgt;->f:J

    .line 190
    invoke-virtual {p0}, Lcgt;->f()V

    goto :goto_0
.end method

.method public final a(III)V
    .locals 4

    .prologue
    .line 162
    invoke-virtual {p0}, Lcgt;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    :goto_0
    return-void

    .line 164
    :cond_0
    iget-object v0, p0, Lcgt;->g:Ljava/util/Calendar;

    if-nez v0, :cond_1

    .line 165
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcgt;->g:Ljava/util/Calendar;

    .line 166
    :cond_1
    iget-object v0, p0, Lcgt;->g:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    .line 167
    new-instance v0, Lari;

    invoke-direct {v0, p0}, Lari;-><init>(Larn;)V

    .line 169
    iput-object p0, v0, Lari;->b:Lapa;

    .line 170
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 171
    iget-object v2, p0, Lcgt;->b:Lcom/android/mail/providers/Message;

    iget-object v2, v2, Lcom/android/mail/providers/Message;->W:Lcom/android/mail/providers/Event;

    iget-wide v2, v2, Lcom/android/mail/providers/Event;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 172
    const/16 v2, 0xb

    .line 173
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v3, 0xc

    .line 174
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v3, p0, Lcgt;->k:Landroid/app/Fragment;

    .line 175
    invoke-virtual {v3}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v3

    .line 176
    invoke-virtual {v0, v2, v1, v3}, Lari;->a(IIZ)V

    .line 178
    iget-object v0, v0, Lari;->c:Landroid/app/DialogFragment;

    .line 179
    iget-object v1, p0, Lcgt;->k:Landroid/app/Fragment;

    invoke-virtual {v1}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "ProposeTimeTimePickerDialog"

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 46
    invoke-virtual {p0}, Lcgt;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    :goto_0
    return-void

    .line 48
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcgt;->i:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    .line 49
    sget-object v0, Lcqu;->e:Lcqw;

    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 50
    iget-object v0, p0, Lcgt;->k:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    sget-object v0, Lcgt;->a:Ljava/lang/String;

    const-string v1, "ExchangeRsvpController#onActionClicked: FragmentManager of %s is null"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcgt;->k:Landroid/app/Fragment;

    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 54
    invoke-static {v0, v1, v2}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lcgt;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    iget-object v2, p0, Lcgt;->k:Landroid/app/Fragment;

    sget v3, Lcaq;->f:I

    invoke-virtual {v2, v3}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v2, p0, Lcgt;->s:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-virtual {p0}, Lcgt;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 61
    iget-object v2, p0, Lcgt;->k:Landroid/app/Fragment;

    sget v3, Lcaq;->j:I

    invoke-virtual {v2, v3}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v2, p0, Lcgt;->s:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    .line 65
    new-instance v2, Ldmw;

    invoke-direct {v2}, Ldmw;-><init>()V

    .line 66
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 67
    const-string v4, "items"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 68
    invoke-virtual {v2, v3}, Ldmw;->setArguments(Landroid/os/Bundle;)V

    .line 70
    iput-object v2, p0, Lcgt;->t:Ldmw;

    .line 71
    iget-object v0, p0, Lcgt;->t:Ldmw;

    invoke-virtual {p0}, Lcgt;->b()Ldmx;

    move-result-object v2

    .line 72
    iput-object v2, v0, Ldmw;->a:Ldmx;

    .line 73
    iget-object v0, p0, Lcgt;->t:Ldmw;

    const-string v2, "MoreOptionsDialog"

    invoke-virtual {v0, v1, v2}, Ldmw;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 75
    :cond_3
    invoke-virtual {p0}, Lcgt;->d()V

    goto/16 :goto_0
.end method

.method public final a(Landroid/net/Uri;I)V
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Lcgt;->h()Lcgx;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcgx;->a(Landroid/net/Uri;I)V

    .line 85
    return-void
.end method

.method public final a(Z)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 13
    invoke-virtual {p0}, Lcgt;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcgt;->o:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    if-nez v0, :cond_2

    .line 16
    iget-object v0, p0, Lcgt;->k:Landroid/app/Fragment;

    .line 17
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcaj;->hu:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/toastbar/ActionableToastBar;

    iput-object v0, p0, Lcgt;->o:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    .line 18
    :cond_2
    iget-object v0, p0, Lcgt;->i:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    .line 19
    :cond_3
    iget v0, p0, Lcgt;->d:I

    packed-switch v0, :pswitch_data_0

    .line 26
    sget-object v0, Lcgt;->a:Ljava/lang/String;

    const-string v1, "sendRsvpResponseCommand, unknown RSVP response type"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 27
    const-string v3, ""

    .line 29
    :goto_1
    new-instance v0, Lcom/android/mail/browse/calendar/ExchangeRsvpController$3;

    invoke-direct {v0, p0}, Lcom/android/mail/browse/calendar/ExchangeRsvpController$3;-><init>(Lcgt;)V

    .line 30
    iput-object v0, p0, Lcgt;->i:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    .line 31
    iget-object v0, p0, Lcgt;->o:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    .line 32
    iput-boolean v6, v0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->i:Z

    .line 33
    sget-object v0, Lcqu;->e:Lcqw;

    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 34
    sget v5, Lcaq;->h:I

    .line 35
    iget-object v0, p0, Lcgt;->k:Landroid/app/Fragment;

    sget v1, Lcaq;->i:I

    .line 36
    invoke-virtual {v0, v1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 39
    :goto_2
    iget-object v0, p0, Lcgt;->k:Landroid/app/Fragment;

    .line 40
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 41
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_4

    move v7, v6

    .line 42
    :cond_4
    new-instance v2, Lcgv;

    invoke-direct {v2, p0}, Lcgv;-><init>(Lcgt;)V

    .line 43
    iput-boolean v6, p0, Lcgt;->p:Z

    .line 44
    iget-object v0, p0, Lcgt;->o:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    iget-object v8, p0, Lcgt;->i:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    move-object v1, p0

    invoke-virtual/range {v0 .. v8}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(Ldle;Ldlf;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V

    goto/16 :goto_0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcgt;->k:Landroid/app/Fragment;

    sget v1, Lcaq;->fk:I

    invoke-virtual {v0, v1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 22
    :pswitch_1
    iget-object v0, p0, Lcgt;->k:Landroid/app/Fragment;

    sget v1, Lcaq;->fm:I

    invoke-virtual {v0, v1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 24
    :pswitch_2
    iget-object v0, p0, Lcgt;->k:Landroid/app/Fragment;

    sget v1, Lcaq;->fl:I

    invoke-virtual {v0, v1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    .line 37
    :cond_5
    sget v5, Lcaq;->fj:I

    move-object v4, v3

    .line 38
    goto :goto_2

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b()Ldmx;
    .locals 1

    .prologue
    .line 77
    new-instance v0, Lcgw;

    invoke-direct {v0, p0}, Lcgw;-><init>(Lcgt;)V

    return-object v0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lcgt;->i:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcgt;->b:Lcom/android/mail/providers/Message;

    iget-object v0, v0, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    iget-object v1, p0, Lcgt;->l:Lchn;

    iget-object v2, p0, Lcgt;->b:Lcom/android/mail/providers/Message;

    .line 80
    invoke-interface {v1, v2}, Lchn;->a(Lcom/android/mail/providers/Message;)I

    move-result v1

    .line 81
    invoke-virtual {p0, v0, v1}, Lcgt;->a(Landroid/net/Uri;I)V

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lcgt;->i:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    .line 83
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 86
    invoke-virtual {p0}, Lcgt;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    sget-object v2, Lcqu;->bv:Lcqw;

    invoke-virtual {v2}, Lcqw;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 89
    iget-object v2, p0, Lcgt;->k:Landroid/app/Fragment;

    invoke-virtual {v2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    .line 90
    const-string v2, "com.google.android.calendar"

    invoke-static {v3, v2}, Lcgt;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const v4, 0x781c021a

    if-lt v2, v4, :cond_6

    .line 91
    invoke-static {v3}, Ldmy;->a(Landroid/content/Context;)I

    move-result v2

    .line 92
    sget-object v4, Lcqu;->al:Lcqw;

    invoke-virtual {v4}, Lcqw;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_3

    :cond_2
    const v4, 0x7b186

    if-lt v2, v4, :cond_5

    :cond_3
    move v2, v0

    .line 93
    :goto_1
    if-eqz v2, :cond_6

    .line 94
    invoke-static {v3}, Lflb;->b(Landroid/content/Context;)I

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcgt;->m:Lcom/android/mail/providers/Account;

    const-wide v4, 0x200000000L

    .line 95
    invoke-virtual {v2, v4, v5}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 96
    :goto_2
    if-eqz v0, :cond_9

    .line 98
    :try_start_0
    iget-object v2, p0, Lcgt;->k:Landroid/app/Fragment;

    iget-object v0, p0, Lcgt;->k:Landroid/app/Fragment;

    .line 99
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lcgt;->b:Lcom/android/mail/providers/Message;

    iget-object v0, p0, Lcgt;->m:Lcom/android/mail/providers/Account;

    .line 100
    iget-object v5, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 101
    iget-object v6, p0, Lcgt;->n:Ljava/util/Map;

    .line 103
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 104
    iget-object v0, v4, Lcom/android/mail/providers/Message;->W:Lcom/android/mail/providers/Event;

    iget-object v0, v0, Lcom/android/mail/providers/Event;->k:Ljava/lang/String;

    invoke-static {v6, v0}, Ldpu;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v0

    .line 106
    iget-object v0, v0, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 107
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object v0, v4, Lcom/android/mail/providers/Message;->W:Lcom/android/mail/providers/Event;

    iget-object v0, v0, Lcom/android/mail/providers/Event;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 109
    invoke-virtual {v4}, Lcom/android/mail/providers/Message;->k()[Ljava/lang/String;

    move-result-object v0

    .line 111
    :goto_3
    array-length v8, v0

    if-ge v1, v8, :cond_8

    .line 112
    aget-object v8, v0, v1

    invoke-static {v6, v8}, Ldpu;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v8

    .line 113
    if-eqz v8, :cond_4

    .line 115
    iget-object v8, v8, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 116
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    move v2, v1

    .line 92
    goto :goto_1

    :cond_6
    move v0, v1

    .line 95
    goto :goto_2

    .line 110
    :cond_7
    iget-object v0, v4, Lcom/android/mail/providers/Message;->W:Lcom/android/mail/providers/Event;

    iget-object v0, v0, Lcom/android/mail/providers/Event;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/mail/providers/Message;->f(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 118
    :cond_8
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.calendar.FIND_TIME"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.google.android.calendar"

    .line 119
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x80000

    .line 120
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    const/4 v6, 0x2

    .line 121
    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "start_millis"

    iget-object v6, v4, Lcom/android/mail/providers/Message;->W:Lcom/android/mail/providers/Event;

    iget-wide v8, v6, Lcom/android/mail/providers/Event;->g:J

    .line 122
    invoke-virtual {v0, v1, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "end_millis"

    iget-object v4, v4, Lcom/android/mail/providers/Message;->W:Lcom/android/mail/providers/Event;

    iget-wide v8, v4, Lcom/android/mail/providers/Event;->h:J

    .line 123
    invoke-virtual {v0, v1, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "attendees"

    .line 124
    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    .line 126
    invoke-static {v5}, Lcom/google/android/gms/identity/accounts/api/AccountData;->a(Ljava/lang/String;)Lcom/google/android/gms/identity/accounts/api/AccountData;

    move-result-object v1

    .line 127
    invoke-static {v3, v0, v1}, Lfxn;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/identity/accounts/api/AccountData;)Z

    .line 129
    const/4 v1, 0x5

    .line 130
    invoke-virtual {v2, v0, v1}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 133
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcgt;->e()V

    goto/16 :goto_0

    .line 135
    :cond_9
    invoke-virtual {p0}, Lcgt;->e()V

    goto/16 :goto_0
.end method

.method public final e()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 137
    invoke-virtual {p0}, Lcgt;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    :goto_0
    return-void

    .line 139
    :cond_0
    new-instance v0, Lapp;

    invoke-direct {v0, p0}, Lapp;-><init>(Lapt;)V

    .line 140
    invoke-virtual {v0, v6}, Lapp;->a(Z)V

    .line 142
    iput-object p0, v0, Lapp;->e:Lapa;

    .line 143
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Lapp;->a(Ljava/util/Calendar;)V

    .line 145
    iget-object v2, p0, Lcgt;->b:Lcom/android/mail/providers/Message;

    iget-object v2, v2, Lcom/android/mail/providers/Message;->W:Lcom/android/mail/providers/Event;

    iget-wide v2, v2, Lcom/android/mail/providers/Event;->g:J

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 147
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 148
    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 149
    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 150
    invoke-virtual {v0, v2, v3, v1}, Lapp;->a(III)V

    .line 159
    :goto_1
    iget-object v0, v0, Lapp;->g:Landroid/app/DialogFragment;

    .line 160
    iget-object v1, p0, Lcgt;->k:Landroid/app/Fragment;

    invoke-virtual {v1}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "ProposeTimeDatePickerDialog"

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 151
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 152
    iget-object v2, p0, Lcgt;->b:Lcom/android/mail/providers/Message;

    iget-object v2, v2, Lcom/android/mail/providers/Message;->W:Lcom/android/mail/providers/Event;

    iget-wide v2, v2, Lcom/android/mail/providers/Event;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 154
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 155
    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 156
    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 157
    invoke-virtual {v0, v2, v3, v1}, Lapp;->a(III)V

    goto :goto_1
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 192
    invoke-virtual {p0}, Lcgt;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    :goto_0
    return-void

    .line 194
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 195
    const-string v1, "rsvp"

    iget v2, p0, Lcgt;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 196
    const-string v1, "start_millis"

    iget-wide v2, p0, Lcgt;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 197
    const-string v1, "end_millis"

    iget-wide v2, p0, Lcgt;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 198
    iget-object v1, p0, Lcgt;->k:Landroid/app/Fragment;

    .line 199
    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcgt;->m:Lcom/android/mail/providers/Account;

    iget-object v3, p0, Lcgt;->b:Lcom/android/mail/providers/Message;

    .line 200
    invoke-static {v1, v2, v3, v0}, Lchy;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Message;Landroid/content/ContentValues;)Landroid/content/Intent;

    move-result-object v0

    .line 201
    iget-object v1, p0, Lcgt;->k:Landroid/app/Fragment;

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public final g()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 207
    iget-object v2, p0, Lcgt;->b:Lcom/android/mail/providers/Message;

    iget-object v2, v2, Lcom/android/mail/providers/Message;->W:Lcom/android/mail/providers/Event;

    iget-object v2, v2, Lcom/android/mail/providers/Event;->m:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 213
    :cond_0
    :goto_0
    return v0

    .line 209
    :cond_1
    iget-object v2, p0, Lcgt;->b:Lcom/android/mail/providers/Message;

    iget-object v2, v2, Lcom/android/mail/providers/Message;->W:Lcom/android/mail/providers/Event;

    iget-boolean v2, v2, Lcom/android/mail/providers/Event;->i:Z

    if-eq v2, v1, :cond_0

    .line 211
    iget-object v2, p0, Lcgt;->b:Lcom/android/mail/providers/Message;

    iget-object v2, v2, Lcom/android/mail/providers/Message;->W:Lcom/android/mail/providers/Event;

    iget-wide v2, v2, Lcom/android/mail/providers/Event;->h:J

    iget-object v4, p0, Lcgt;->b:Lcom/android/mail/providers/Message;

    iget-object v4, v4, Lcom/android/mail/providers/Message;->W:Lcom/android/mail/providers/Event;

    iget-wide v4, v4, Lcom/android/mail/providers/Event;->g:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x5265c00

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    move v0, v1

    .line 213
    goto :goto_0
.end method

.method public final h()Lcgx;
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lcgt;->h:Lcgx;

    if-nez v0, :cond_0

    .line 215
    new-instance v0, Lcgx;

    iget-object v1, p0, Lcgt;->k:Landroid/app/Fragment;

    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcgx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcgt;->h:Lcgx;

    .line 216
    :cond_0
    iget-object v0, p0, Lcgt;->h:Lcgx;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcgt;->k:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcgt;->k:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
