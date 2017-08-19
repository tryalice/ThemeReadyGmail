.class public final Lcka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Larx;
.implements Lasq;
.implements Lauk;
.implements Ldpa;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lcom/android/mail/providers/Message;

.field public c:Lcom/android/mail/providers/Message;

.field public d:I

.field public e:J

.field public f:J

.field public g:Ljava/util/Calendar;

.field public h:Lcke;

.field public i:Lcom/android/mail/ui/toastbar/ToastBarOperation;

.field public j:Landroid/os/Handler;

.field public k:Landroid/app/Fragment;

.field public l:Lcku;

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

.field public t:Ldqs;

.field public final u:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 221
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 222
    sput-object v0, Lcka;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Fragment;Lcku;Lcom/android/mail/providers/Account;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Fragment;",
            "Lcku;",
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

    iput-object v0, p0, Lcka;->j:Landroid/os/Handler;

    .line 3
    iput-boolean v1, p0, Lcka;->p:Z

    .line 4
    iput-boolean v1, p0, Lcka;->q:Z

    .line 5
    iput-boolean v1, p0, Lcka;->r:Z

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcka;->s:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Lckb;

    invoke-direct {v0, p0}, Lckb;-><init>(Lcka;)V

    iput-object v0, p0, Lcka;->u:Ljava/lang/Runnable;

    .line 8
    iput-object p1, p0, Lcka;->k:Landroid/app/Fragment;

    .line 9
    iput-object p2, p0, Lcka;->l:Lcku;

    .line 10
    iput-object p3, p0, Lcka;->m:Lcom/android/mail/providers/Account;

    .line 11
    iput-object p4, p0, Lcka;->n:Ljava/util/Map;

    .line 12
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 201
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 202
    if-eqz v1, :cond_0

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
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
    .line 216
    .line 217
    invoke-virtual {p0}, Lcka;->h()Lcke;

    move-result-object v0

    iget-object v1, p0, Lcka;->b:Lcom/android/mail/providers/Message;

    iget-object v1, v1, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    iget-object v2, p0, Lcka;->l:Lcku;

    iget-object v3, p0, Lcka;->b:Lcom/android/mail/providers/Message;

    .line 218
    invoke-interface {v2, v3}, Lcku;->a(Lcom/android/mail/providers/Message;)I

    move-result v2

    .line 219
    invoke-virtual {v0, v1, v2}, Lcke;->a(Landroid/net/Uri;I)V

    .line 220
    return-void
.end method

.method public final a(II)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 179
    invoke-virtual {p0}, Lcka;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    :goto_0
    return-void

    .line 181
    :cond_0
    iget-object v0, p0, Lcka;->g:Ljava/util/Calendar;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 182
    iget-object v0, p0, Lcka;->g:Ljava/util/Calendar;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->set(II)V

    .line 183
    iget-object v0, p0, Lcka;->g:Ljava/util/Calendar;

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 184
    iget-object v0, p0, Lcka;->g:Ljava/util/Calendar;

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 185
    iget-object v0, p0, Lcka;->b:Lcom/android/mail/providers/Message;

    iget-object v0, v0, Lcom/android/mail/providers/Message;->W:Lcom/android/mail/providers/Event;

    iget-wide v0, v0, Lcom/android/mail/providers/Event;->h:J

    iget-object v2, p0, Lcka;->b:Lcom/android/mail/providers/Message;

    iget-object v2, v2, Lcom/android/mail/providers/Message;->W:Lcom/android/mail/providers/Event;

    iget-wide v2, v2, Lcom/android/mail/providers/Event;->g:J

    sub-long/2addr v0, v2

    .line 186
    iget-object v2, p0, Lcka;->g:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcka;->e:J

    .line 187
    iget-object v2, p0, Lcka;->g:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcka;->f:J

    .line 188
    invoke-virtual {p0}, Lcka;->f()V

    goto :goto_0
.end method

.method public final a(III)V
    .locals 4

    .prologue
    .line 160
    invoke-virtual {p0}, Lcka;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    :goto_0
    return-void

    .line 162
    :cond_0
    iget-object v0, p0, Lcka;->g:Ljava/util/Calendar;

    if-nez v0, :cond_1

    .line 163
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcka;->g:Ljava/util/Calendar;

    .line 164
    :cond_1
    iget-object v0, p0, Lcka;->g:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    .line 165
    new-instance v0, Lauf;

    invoke-direct {v0, p0}, Lauf;-><init>(Lauk;)V

    .line 167
    iput-object p0, v0, Lauf;->b:Larx;

    .line 168
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 169
    iget-object v2, p0, Lcka;->b:Lcom/android/mail/providers/Message;

    iget-object v2, v2, Lcom/android/mail/providers/Message;->W:Lcom/android/mail/providers/Event;

    iget-wide v2, v2, Lcom/android/mail/providers/Event;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 170
    const/16 v2, 0xb

    .line 171
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v3, 0xc

    .line 172
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v3, p0, Lcka;->k:Landroid/app/Fragment;

    .line 173
    invoke-virtual {v3}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v3

    .line 174
    invoke-virtual {v0, v2, v1, v3}, Lauf;->a(IIZ)V

    .line 176
    iget-object v0, v0, Lauf;->c:Landroid/app/DialogFragment;

    .line 177
    iget-object v1, p0, Lcka;->k:Landroid/app/Fragment;

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

    .line 44
    invoke-virtual {p0}, Lcka;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    :goto_0
    return-void

    .line 46
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcka;->i:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    .line 47
    sget-object v0, Lcum;->e:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 48
    iget-object v0, p0, Lcka;->k:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    sget-object v0, Lcka;->a:Ljava/lang/String;

    const-string v1, "ExchangeRsvpController#onActionClicked: FragmentManager of %s is null"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcka;->k:Landroid/app/Fragment;

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 52
    invoke-static {v0, v1, v2}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lcka;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    iget-object v2, p0, Lcka;->k:Landroid/app/Fragment;

    sget v3, Lcdx;->f:I

    invoke-virtual {v2, v3}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v2, p0, Lcka;->s:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-virtual {p0}, Lcka;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 59
    iget-object v2, p0, Lcka;->k:Landroid/app/Fragment;

    sget v3, Lcdx;->j:I

    invoke-virtual {v2, v3}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v2, p0, Lcka;->s:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 62
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    .line 63
    new-instance v2, Ldqs;

    invoke-direct {v2}, Ldqs;-><init>()V

    .line 64
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 65
    const-string v4, "items"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 66
    invoke-virtual {v2, v3}, Ldqs;->setArguments(Landroid/os/Bundle;)V

    .line 68
    iput-object v2, p0, Lcka;->t:Ldqs;

    .line 69
    iget-object v0, p0, Lcka;->t:Ldqs;

    invoke-virtual {p0}, Lcka;->b()Ldqt;

    move-result-object v2

    .line 70
    iput-object v2, v0, Ldqs;->a:Ldqt;

    .line 71
    iget-object v0, p0, Lcka;->t:Ldqs;

    const-string v2, "MoreOptionsDialog"

    invoke-virtual {v0, v1, v2}, Ldqs;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 73
    :cond_3
    invoke-virtual {p0}, Lcka;->d()V

    goto/16 :goto_0
.end method

.method public final a(Landroid/net/Uri;I)V
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Lcka;->h()Lcke;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcke;->a(Landroid/net/Uri;I)V

    .line 83
    return-void
.end method

.method public final a(Z)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 13
    invoke-virtual {p0}, Lcka;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcka;->o:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    if-nez v0, :cond_2

    .line 16
    iget-object v0, p0, Lcka;->k:Landroid/app/Fragment;

    .line 17
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcdq;->ht:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/toastbar/ActionableToastBar;

    iput-object v0, p0, Lcka;->o:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    .line 18
    :cond_2
    iget-object v0, p0, Lcka;->i:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    .line 19
    :cond_3
    iget v0, p0, Lcka;->d:I

    packed-switch v0, :pswitch_data_0

    .line 26
    sget-object v0, Lcka;->a:Ljava/lang/String;

    const-string v1, "sendRsvpResponseCommand, unknown RSVP response type"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 27
    const-string v3, ""

    .line 29
    :goto_1
    new-instance v0, Lcom/android/mail/browse/calendar/ExchangeRsvpController$3;

    invoke-direct {v0, p0}, Lcom/android/mail/browse/calendar/ExchangeRsvpController$3;-><init>(Lcka;)V

    .line 30
    iput-object v0, p0, Lcka;->i:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    .line 31
    iget-object v0, p0, Lcka;->o:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    .line 32
    iput-boolean v6, v0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->k:Z

    .line 33
    sget-object v0, Lcum;->e:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 34
    sget v5, Lcdx;->h:I

    .line 35
    iget-object v0, p0, Lcka;->k:Landroid/app/Fragment;

    sget v1, Lcdx;->i:I

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
    iget-object v0, p0, Lcka;->k:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldtq;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    move v7, v6

    .line 40
    :cond_4
    new-instance v2, Lckc;

    invoke-direct {v2, p0}, Lckc;-><init>(Lcka;)V

    .line 41
    iput-boolean v6, p0, Lcka;->p:Z

    .line 42
    iget-object v0, p0, Lcka;->o:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    iget-object v8, p0, Lcka;->i:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    move-object v1, p0

    invoke-virtual/range {v0 .. v8}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(Ldpa;Ldpb;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V

    goto/16 :goto_0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcka;->k:Landroid/app/Fragment;

    sget v1, Lcdx;->fm:I

    invoke-virtual {v0, v1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 22
    :pswitch_1
    iget-object v0, p0, Lcka;->k:Landroid/app/Fragment;

    sget v1, Lcdx;->fo:I

    invoke-virtual {v0, v1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 24
    :pswitch_2
    iget-object v0, p0, Lcka;->k:Landroid/app/Fragment;

    sget v1, Lcdx;->fn:I

    invoke-virtual {v0, v1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 37
    :cond_5
    sget v5, Lcdx;->fl:I

    move-object v4, v3

    .line 38
    goto :goto_2

    .line 19
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b()Ldqt;
    .locals 1

    .prologue
    .line 75
    new-instance v0, Lckd;

    invoke-direct {v0, p0}, Lckd;-><init>(Lcka;)V

    return-object v0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lcka;->i:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcka;->b:Lcom/android/mail/providers/Message;

    iget-object v0, v0, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    iget-object v1, p0, Lcka;->l:Lcku;

    iget-object v2, p0, Lcka;->b:Lcom/android/mail/providers/Message;

    .line 78
    invoke-interface {v1, v2}, Lcku;->a(Lcom/android/mail/providers/Message;)I

    move-result v1

    .line 79
    invoke-virtual {p0, v0, v1}, Lcka;->a(Landroid/net/Uri;I)V

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcka;->i:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    .line 81
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 84
    invoke-virtual {p0}, Lcka;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    sget-object v2, Lcum;->bK:Lcuo;

    invoke-virtual {v2}, Lcuo;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 87
    iget-object v2, p0, Lcka;->k:Landroid/app/Fragment;

    invoke-virtual {v2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    .line 88
    const-string v2, "com.google.android.calendar"

    invoke-static {v3, v2}, Lcka;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const v4, 0x781c021a

    if-lt v2, v4, :cond_6

    .line 89
    invoke-static {v3}, Ldqu;->a(Landroid/content/Context;)I

    move-result v2

    .line 90
    sget-object v4, Lcum;->au:Lcuo;

    invoke-virtual {v4}, Lcuo;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_3

    :cond_2
    const v4, 0x7b186

    if-lt v2, v4, :cond_5

    :cond_3
    move v2, v0

    .line 91
    :goto_1
    if-eqz v2, :cond_6

    .line 92
    invoke-static {v3}, Lfpe;->b(Landroid/content/Context;)I

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcka;->m:Lcom/android/mail/providers/Account;

    const-wide v4, 0x200000000L

    .line 93
    invoke-virtual {v2, v4, v5}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 94
    :goto_2
    if-eqz v0, :cond_9

    .line 96
    :try_start_0
    iget-object v2, p0, Lcka;->k:Landroid/app/Fragment;

    iget-object v0, p0, Lcka;->k:Landroid/app/Fragment;

    .line 97
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lcka;->b:Lcom/android/mail/providers/Message;

    iget-object v0, p0, Lcka;->m:Lcom/android/mail/providers/Account;

    .line 98
    iget-object v5, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 99
    iget-object v6, p0, Lcka;->n:Ljava/util/Map;

    .line 101
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 102
    iget-object v0, v4, Lcom/android/mail/providers/Message;->W:Lcom/android/mail/providers/Event;

    iget-object v0, v0, Lcom/android/mail/providers/Event;->k:Ljava/lang/String;

    invoke-static {v6, v0}, Ldtq;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v0

    .line 104
    iget-object v0, v0, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 105
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object v0, v4, Lcom/android/mail/providers/Message;->W:Lcom/android/mail/providers/Event;

    iget-object v0, v0, Lcom/android/mail/providers/Event;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 107
    invoke-virtual {v4}, Lcom/android/mail/providers/Message;->e()[Ljava/lang/String;

    move-result-object v0

    .line 109
    :goto_3
    array-length v8, v0

    if-ge v1, v8, :cond_8

    .line 110
    aget-object v8, v0, v1

    invoke-static {v6, v8}, Ldtq;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v8

    .line 111
    if-eqz v8, :cond_4

    .line 113
    iget-object v8, v8, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 114
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    move v2, v1

    .line 90
    goto :goto_1

    :cond_6
    move v0, v1

    .line 93
    goto :goto_2

    .line 108
    :cond_7
    iget-object v0, v4, Lcom/android/mail/providers/Message;->W:Lcom/android/mail/providers/Event;

    iget-object v0, v0, Lcom/android/mail/providers/Event;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/mail/providers/Message;->f(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 116
    :cond_8
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.calendar.FIND_TIME"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.google.android.calendar"

    .line 117
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x80000

    .line 118
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    const/4 v6, 0x2

    .line 119
    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "start_millis"

    iget-object v6, v4, Lcom/android/mail/providers/Message;->W:Lcom/android/mail/providers/Event;

    iget-wide v8, v6, Lcom/android/mail/providers/Event;->g:J

    .line 120
    invoke-virtual {v0, v1, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "end_millis"

    iget-object v4, v4, Lcom/android/mail/providers/Message;->W:Lcom/android/mail/providers/Event;

    iget-wide v8, v4, Lcom/android/mail/providers/Event;->h:J

    .line 121
    invoke-virtual {v0, v1, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "attendees"

    .line 122
    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    .line 124
    invoke-static {v5}, Lcom/google/android/gms/identity/accounts/api/AccountData;->a(Ljava/lang/String;)Lcom/google/android/gms/identity/accounts/api/AccountData;

    move-result-object v1

    .line 125
    invoke-static {v3, v0, v1}, Lgbq;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/identity/accounts/api/AccountData;)Z

    .line 127
    const/4 v1, 0x5

    .line 128
    invoke-virtual {v2, v0, v1}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 131
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcka;->e()V

    goto/16 :goto_0

    .line 133
    :cond_9
    invoke-virtual {p0}, Lcka;->e()V

    goto/16 :goto_0
.end method

.method public final e()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 135
    invoke-virtual {p0}, Lcka;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    :goto_0
    return-void

    .line 137
    :cond_0
    new-instance v0, Lasm;

    invoke-direct {v0, p0}, Lasm;-><init>(Lasq;)V

    .line 138
    invoke-virtual {v0, v6}, Lasm;->a(Z)V

    .line 140
    iput-object p0, v0, Lasm;->e:Larx;

    .line 141
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Lasm;->a(Ljava/util/Calendar;)V

    .line 143
    iget-object v2, p0, Lcka;->b:Lcom/android/mail/providers/Message;

    iget-object v2, v2, Lcom/android/mail/providers/Message;->W:Lcom/android/mail/providers/Event;

    iget-wide v2, v2, Lcom/android/mail/providers/Event;->g:J

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 145
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 146
    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 147
    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 148
    invoke-virtual {v0, v2, v3, v1}, Lasm;->a(III)V

    .line 157
    :goto_1
    iget-object v0, v0, Lasm;->g:Landroid/app/DialogFragment;

    .line 158
    iget-object v1, p0, Lcka;->k:Landroid/app/Fragment;

    invoke-virtual {v1}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "ProposeTimeDatePickerDialog"

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 149
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 150
    iget-object v2, p0, Lcka;->b:Lcom/android/mail/providers/Message;

    iget-object v2, v2, Lcom/android/mail/providers/Message;->W:Lcom/android/mail/providers/Event;

    iget-wide v2, v2, Lcom/android/mail/providers/Event;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 152
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 153
    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 154
    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 155
    invoke-virtual {v0, v2, v3, v1}, Lasm;->a(III)V

    goto :goto_1
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 190
    invoke-virtual {p0}, Lcka;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    :goto_0
    return-void

    .line 192
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 193
    const-string v1, "rsvp"

    iget v2, p0, Lcka;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 194
    const-string v1, "start_millis"

    iget-wide v2, p0, Lcka;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 195
    const-string v1, "end_millis"

    iget-wide v2, p0, Lcka;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 196
    iget-object v1, p0, Lcka;->k:Landroid/app/Fragment;

    .line 197
    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcka;->m:Lcom/android/mail/providers/Account;

    iget-object v3, p0, Lcka;->b:Lcom/android/mail/providers/Message;

    .line 198
    invoke-static {v1, v2, v3, v0}, Lcld;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Message;Landroid/content/ContentValues;)Landroid/content/Intent;

    move-result-object v0

    .line 199
    iget-object v1, p0, Lcka;->k:Landroid/app/Fragment;

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public final g()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 205
    iget-object v2, p0, Lcka;->b:Lcom/android/mail/providers/Message;

    iget-object v2, v2, Lcom/android/mail/providers/Message;->W:Lcom/android/mail/providers/Event;

    iget-object v2, v2, Lcom/android/mail/providers/Event;->m:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 211
    :cond_0
    :goto_0
    return v0

    .line 207
    :cond_1
    iget-object v2, p0, Lcka;->b:Lcom/android/mail/providers/Message;

    iget-object v2, v2, Lcom/android/mail/providers/Message;->W:Lcom/android/mail/providers/Event;

    iget-boolean v2, v2, Lcom/android/mail/providers/Event;->i:Z

    if-eq v2, v1, :cond_0

    .line 209
    iget-object v2, p0, Lcka;->b:Lcom/android/mail/providers/Message;

    iget-object v2, v2, Lcom/android/mail/providers/Message;->W:Lcom/android/mail/providers/Event;

    iget-wide v2, v2, Lcom/android/mail/providers/Event;->h:J

    iget-object v4, p0, Lcka;->b:Lcom/android/mail/providers/Message;

    iget-object v4, v4, Lcom/android/mail/providers/Message;->W:Lcom/android/mail/providers/Event;

    iget-wide v4, v4, Lcom/android/mail/providers/Event;->g:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x5265c00

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    move v0, v1

    .line 211
    goto :goto_0
.end method

.method public final h()Lcke;
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lcka;->h:Lcke;

    if-nez v0, :cond_0

    .line 213
    new-instance v0, Lcke;

    iget-object v1, p0, Lcka;->k:Landroid/app/Fragment;

    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcke;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcka;->h:Lcke;

    .line 214
    :cond_0
    iget-object v0, p0, Lcka;->h:Lcke;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcka;->k:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcka;->k:Landroid/app/Fragment;

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
