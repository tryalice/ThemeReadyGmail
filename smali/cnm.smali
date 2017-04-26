.class public final Lcnm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxb;
.implements Laxu;
.implements Lazk;
.implements Ldoy;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lcom/android/mail/providers/Message;

.field public c:Lcom/android/mail/providers/Message;

.field public d:I

.field public e:J

.field public f:J

.field public g:Ljava/util/Calendar;

.field public h:Lcnp;

.field public i:Lcom/android/mail/ui/toastbar/ToastBarOperation;

.field public j:Landroid/os/Handler;

.field public k:Landroid/app/Fragment;

.field public l:Lcof;

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

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ldqo;

.field public final t:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 222
    sget-object v0, Lcuf;->a:Ljava/lang/String;

    .line 223
    sput-object v0, Lcnm;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Fragment;Lcof;Lcom/android/mail/providers/Account;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Fragment;",
            "Lcof;",
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

    iput-object v0, p0, Lcnm;->j:Landroid/os/Handler;

    .line 3
    iput-boolean v1, p0, Lcnm;->p:Z

    .line 4
    iput-boolean v1, p0, Lcnm;->q:Z

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcnm;->r:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Lcnn;

    invoke-direct {v0, p0}, Lcnn;-><init>(Lcnm;)V

    iput-object v0, p0, Lcnm;->t:Ljava/lang/Runnable;

    .line 7
    iput-object p1, p0, Lcnm;->k:Landroid/app/Fragment;

    .line 8
    iput-object p2, p0, Lcnm;->l:Lcof;

    .line 9
    iput-object p3, p0, Lcnm;->m:Lcom/android/mail/providers/Account;

    .line 10
    iput-object p4, p0, Lcnm;->n:Ljava/util/Map;

    .line 11
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 202
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 203
    if-eqz v1, :cond_0

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
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
    .line 217
    .line 218
    invoke-virtual {p0}, Lcnm;->h()Lcnp;

    move-result-object v0

    iget-object v1, p0, Lcnm;->b:Lcom/android/mail/providers/Message;

    iget-object v1, v1, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    iget-object v2, p0, Lcnm;->l:Lcof;

    iget-object v3, p0, Lcnm;->b:Lcom/android/mail/providers/Message;

    .line 219
    invoke-interface {v2, v3}, Lcof;->a(Lcom/android/mail/providers/Message;)I

    move-result v2

    .line 220
    invoke-virtual {v0, v1, v2}, Lcnp;->a(Landroid/net/Uri;I)V

    .line 221
    return-void
.end method

.method public final a(II)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 180
    invoke-virtual {p0}, Lcnm;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    :goto_0
    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Lcnm;->g:Ljava/util/Calendar;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 183
    iget-object v0, p0, Lcnm;->g:Ljava/util/Calendar;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->set(II)V

    .line 184
    iget-object v0, p0, Lcnm;->g:Ljava/util/Calendar;

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 185
    iget-object v0, p0, Lcnm;->g:Ljava/util/Calendar;

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 186
    iget-object v0, p0, Lcnm;->b:Lcom/android/mail/providers/Message;

    iget-object v0, v0, Lcom/android/mail/providers/Message;->X:Lcom/android/mail/providers/Event;

    iget-wide v0, v0, Lcom/android/mail/providers/Event;->h:J

    iget-object v2, p0, Lcnm;->b:Lcom/android/mail/providers/Message;

    iget-object v2, v2, Lcom/android/mail/providers/Message;->X:Lcom/android/mail/providers/Event;

    iget-wide v2, v2, Lcom/android/mail/providers/Event;->g:J

    sub-long/2addr v0, v2

    .line 187
    iget-object v2, p0, Lcnm;->g:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcnm;->e:J

    .line 188
    iget-object v2, p0, Lcnm;->g:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcnm;->f:J

    .line 189
    invoke-virtual {p0}, Lcnm;->f()V

    goto :goto_0
.end method

.method public final a(III)V
    .locals 4

    .prologue
    .line 161
    invoke-virtual {p0}, Lcnm;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    :goto_0
    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lcnm;->g:Ljava/util/Calendar;

    if-nez v0, :cond_1

    .line 164
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcnm;->g:Ljava/util/Calendar;

    .line 165
    :cond_1
    iget-object v0, p0, Lcnm;->g:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    .line 166
    new-instance v0, Lazf;

    invoke-direct {v0, p0}, Lazf;-><init>(Lazk;)V

    .line 168
    iput-object p0, v0, Lazf;->b:Laxb;

    .line 169
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 170
    iget-object v2, p0, Lcnm;->b:Lcom/android/mail/providers/Message;

    iget-object v2, v2, Lcom/android/mail/providers/Message;->X:Lcom/android/mail/providers/Event;

    iget-wide v2, v2, Lcom/android/mail/providers/Event;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 171
    const/16 v2, 0xb

    .line 172
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v3, 0xc

    .line 173
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v3, p0, Lcnm;->k:Landroid/app/Fragment;

    .line 174
    invoke-virtual {v3}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v3

    .line 175
    invoke-virtual {v0, v2, v1, v3}, Lazf;->a(IIZ)V

    .line 177
    iget-object v0, v0, Lazf;->c:Landroid/app/DialogFragment;

    .line 178
    iget-object v1, p0, Lcnm;->k:Landroid/app/Fragment;

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
    invoke-virtual {p0}, Lcnm;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    :goto_0
    return-void

    .line 46
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcnm;->i:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    .line 47
    sget-object v0, Lcwk;->e:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 48
    iget-object v0, p0, Lcnm;->k:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    sget-object v0, Lcnm;->a:Ljava/lang/String;

    const-string v1, "ExchangeRsvpController#onActionClicked: FragmentManager of %s is null"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcnm;->k:Landroid/app/Fragment;

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 52
    invoke-static {v0, v1, v2}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lcnm;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    iget-object v2, p0, Lcnm;->k:Landroid/app/Fragment;

    sget v3, Lchk;->f:I

    invoke-virtual {v2, v3}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v2, p0, Lcnm;->r:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-virtual {p0}, Lcnm;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 59
    iget-object v2, p0, Lcnm;->k:Landroid/app/Fragment;

    sget v3, Lchk;->j:I

    invoke-virtual {v2, v3}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v2, p0, Lcnm;->r:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 63
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    .line 64
    new-instance v2, Ldqo;

    invoke-direct {v2}, Ldqo;-><init>()V

    .line 65
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 66
    const-string v4, "items"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 67
    invoke-virtual {v2, v3}, Ldqo;->setArguments(Landroid/os/Bundle;)V

    .line 69
    iput-object v2, p0, Lcnm;->s:Ldqo;

    .line 70
    iget-object v0, p0, Lcnm;->s:Ldqo;

    invoke-virtual {p0}, Lcnm;->b()Ldqp;

    move-result-object v2

    .line 71
    iput-object v2, v0, Ldqo;->a:Ldqp;

    .line 72
    iget-object v0, p0, Lcnm;->s:Ldqo;

    const-string v2, "MoreOptionsDialog"

    invoke-virtual {v0, v1, v2}, Ldqo;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 74
    :cond_3
    invoke-virtual {p0}, Lcnm;->d()V

    goto/16 :goto_0
.end method

.method public final a(Landroid/net/Uri;I)V
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Lcnm;->h()Lcnp;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcnp;->a(Landroid/net/Uri;I)V

    .line 84
    return-void
.end method

.method public final a(Z)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 12
    invoke-virtual {p0}, Lcnm;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lcnm;->o:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    if-nez v0, :cond_2

    .line 15
    iget-object v0, p0, Lcnm;->k:Landroid/app/Fragment;

    .line 16
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lchd;->hg:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/toastbar/ActionableToastBar;

    iput-object v0, p0, Lcnm;->o:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    .line 17
    :cond_2
    iget-object v0, p0, Lcnm;->i:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    .line 18
    :cond_3
    iget v0, p0, Lcnm;->d:I

    packed-switch v0, :pswitch_data_0

    .line 25
    sget-object v0, Lcnm;->a:Ljava/lang/String;

    const-string v1, "sendRsvpResponseCommand, unknown RSVP response type"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 26
    const-string v3, ""

    .line 28
    :goto_1
    new-instance v0, Lcom/android/mail/browse/calendar/ExchangeRsvpController$2;

    invoke-direct {v0, p0}, Lcom/android/mail/browse/calendar/ExchangeRsvpController$2;-><init>(Lcnm;)V

    .line 29
    iput-object v0, p0, Lcnm;->i:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    .line 30
    iget-object v0, p0, Lcnm;->o:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    .line 31
    iput-boolean v6, v0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->i:Z

    .line 32
    sget-object v0, Lcwk;->e:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 33
    sget v5, Lchk;->h:I

    .line 34
    iget-object v0, p0, Lcnm;->k:Landroid/app/Fragment;

    sget v1, Lchk;->i:I

    .line 35
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

    .line 38
    :goto_2
    iget-object v0, p0, Lcnm;->k:Landroid/app/Fragment;

    .line 39
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "accessibility"

    .line 40
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
    iget-object v0, p0, Lcnm;->o:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    const/4 v2, 0x0

    iget-object v8, p0, Lcnm;->i:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    move-object v1, p0

    invoke-virtual/range {v0 .. v8}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(Ldoy;Ldoz;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V

    goto/16 :goto_0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lcnm;->k:Landroid/app/Fragment;

    sget v1, Lchk;->fe:I

    invoke-virtual {v0, v1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 21
    :pswitch_1
    iget-object v0, p0, Lcnm;->k:Landroid/app/Fragment;

    sget v1, Lchk;->fg:I

    invoke-virtual {v0, v1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 23
    :pswitch_2
    iget-object v0, p0, Lcnm;->k:Landroid/app/Fragment;

    sget v1, Lchk;->ff:I

    invoke-virtual {v0, v1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    .line 36
    :cond_5
    sget v5, Lchk;->fd:I

    move-object v4, v3

    .line 37
    goto :goto_2

    .line 18
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b()Ldqp;
    .locals 1

    .prologue
    .line 76
    new-instance v0, Lcno;

    invoke-direct {v0, p0}, Lcno;-><init>(Lcnm;)V

    return-object v0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lcnm;->i:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcnm;->b:Lcom/android/mail/providers/Message;

    iget-object v0, v0, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    iget-object v1, p0, Lcnm;->l:Lcof;

    iget-object v2, p0, Lcnm;->b:Lcom/android/mail/providers/Message;

    .line 79
    invoke-interface {v1, v2}, Lcof;->a(Lcom/android/mail/providers/Message;)I

    move-result v1

    .line 80
    invoke-virtual {p0, v0, v1}, Lcnm;->a(Landroid/net/Uri;I)V

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lcnm;->i:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    .line 82
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 85
    invoke-virtual {p0}, Lcnm;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    sget-object v2, Lcwk;->aW:Lcwm;

    invoke-virtual {v2}, Lcwm;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 88
    iget-object v2, p0, Lcnm;->k:Landroid/app/Fragment;

    invoke-virtual {v2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    .line 89
    const-string v2, "com.google.android.calendar"

    invoke-static {v3, v2}, Lcnm;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const v4, 0x781c021a

    if-lt v2, v4, :cond_6

    .line 90
    invoke-static {v3}, Ldqq;->a(Landroid/content/Context;)I

    move-result v2

    .line 91
    sget-object v4, Lcwk;->aa:Lcwm;

    invoke-virtual {v4}, Lcwm;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_3

    :cond_2
    const v4, 0x7b186

    if-lt v2, v4, :cond_5

    :cond_3
    move v2, v0

    .line 92
    :goto_1
    if-eqz v2, :cond_6

    .line 93
    invoke-static {v3}, Lfnf;->b(Landroid/content/Context;)I

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcnm;->m:Lcom/android/mail/providers/Account;

    const-wide v4, 0x200000000L

    .line 94
    invoke-virtual {v2, v4, v5}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 95
    :goto_2
    if-eqz v0, :cond_9

    .line 97
    :try_start_0
    iget-object v2, p0, Lcnm;->k:Landroid/app/Fragment;

    iget-object v0, p0, Lcnm;->k:Landroid/app/Fragment;

    .line 98
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lcnm;->b:Lcom/android/mail/providers/Message;

    iget-object v0, p0, Lcnm;->m:Lcom/android/mail/providers/Account;

    .line 99
    iget-object v5, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 100
    iget-object v6, p0, Lcnm;->n:Ljava/util/Map;

    .line 102
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 103
    iget-object v0, v4, Lcom/android/mail/providers/Message;->X:Lcom/android/mail/providers/Event;

    iget-object v0, v0, Lcom/android/mail/providers/Event;->k:Ljava/lang/String;

    invoke-static {v6, v0}, Ldti;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v0

    .line 105
    iget-object v0, v0, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 106
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object v0, v4, Lcom/android/mail/providers/Message;->X:Lcom/android/mail/providers/Event;

    iget-object v0, v0, Lcom/android/mail/providers/Event;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 108
    invoke-virtual {v4}, Lcom/android/mail/providers/Message;->k()[Ljava/lang/String;

    move-result-object v0

    .line 110
    :goto_3
    array-length v8, v0

    if-ge v1, v8, :cond_8

    .line 111
    aget-object v8, v0, v1

    invoke-static {v6, v8}, Ldti;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v8

    .line 112
    if-eqz v8, :cond_4

    .line 114
    iget-object v8, v8, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 115
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    move v2, v1

    .line 91
    goto :goto_1

    :cond_6
    move v0, v1

    .line 94
    goto :goto_2

    .line 109
    :cond_7
    iget-object v0, v4, Lcom/android/mail/providers/Message;->X:Lcom/android/mail/providers/Event;

    iget-object v0, v0, Lcom/android/mail/providers/Event;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/mail/providers/Message;->f(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 117
    :cond_8
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.calendar.FIND_TIME"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.google.android.calendar"

    .line 118
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x80000

    .line 119
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    const/4 v6, 0x2

    .line 120
    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "start_millis"

    iget-object v6, v4, Lcom/android/mail/providers/Message;->X:Lcom/android/mail/providers/Event;

    iget-wide v8, v6, Lcom/android/mail/providers/Event;->g:J

    .line 121
    invoke-virtual {v0, v1, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "end_millis"

    iget-object v4, v4, Lcom/android/mail/providers/Message;->X:Lcom/android/mail/providers/Event;

    iget-wide v8, v4, Lcom/android/mail/providers/Event;->h:J

    .line 122
    invoke-virtual {v0, v1, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "attendees"

    .line 123
    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    .line 125
    invoke-static {v5}, Lcom/google/android/gms/identity/accounts/api/AccountData;->a(Ljava/lang/String;)Lcom/google/android/gms/identity/accounts/api/AccountData;

    move-result-object v1

    .line 126
    invoke-static {v3, v0, v1}, Lfzr;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/identity/accounts/api/AccountData;)Z

    .line 128
    const/4 v1, 0x5

    .line 129
    invoke-virtual {v2, v0, v1}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 132
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcnm;->e()V

    goto/16 :goto_0

    .line 134
    :cond_9
    invoke-virtual {p0}, Lcnm;->e()V

    goto/16 :goto_0
.end method

.method public final e()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 136
    invoke-virtual {p0}, Lcnm;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    :goto_0
    return-void

    .line 138
    :cond_0
    new-instance v0, Laxq;

    invoke-direct {v0, p0}, Laxq;-><init>(Laxu;)V

    .line 139
    invoke-virtual {v0, v6}, Laxq;->a(Z)V

    .line 141
    iput-object p0, v0, Laxq;->e:Laxb;

    .line 142
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Laxq;->a(Ljava/util/Calendar;)V

    .line 144
    iget-object v2, p0, Lcnm;->b:Lcom/android/mail/providers/Message;

    iget-object v2, v2, Lcom/android/mail/providers/Message;->X:Lcom/android/mail/providers/Event;

    iget-wide v2, v2, Lcom/android/mail/providers/Event;->g:J

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 146
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 147
    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 148
    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 149
    invoke-virtual {v0, v2, v3, v1}, Laxq;->a(III)V

    .line 158
    :goto_1
    iget-object v0, v0, Laxq;->i:Landroid/app/DialogFragment;

    .line 159
    iget-object v1, p0, Lcnm;->k:Landroid/app/Fragment;

    invoke-virtual {v1}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "ProposeTimeDatePickerDialog"

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 150
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 151
    iget-object v2, p0, Lcnm;->b:Lcom/android/mail/providers/Message;

    iget-object v2, v2, Lcom/android/mail/providers/Message;->X:Lcom/android/mail/providers/Event;

    iget-wide v2, v2, Lcom/android/mail/providers/Event;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 153
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 154
    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 155
    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 156
    invoke-virtual {v0, v2, v3, v1}, Laxq;->a(III)V

    goto :goto_1
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 191
    invoke-virtual {p0}, Lcnm;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    :goto_0
    return-void

    .line 193
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 194
    const-string v1, "rsvp"

    iget v2, p0, Lcnm;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 195
    const-string v1, "start_millis"

    iget-wide v2, p0, Lcnm;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 196
    const-string v1, "end_millis"

    iget-wide v2, p0, Lcnm;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 197
    iget-object v1, p0, Lcnm;->k:Landroid/app/Fragment;

    .line 198
    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcnm;->m:Lcom/android/mail/providers/Account;

    iget-object v3, p0, Lcnm;->b:Lcom/android/mail/providers/Message;

    .line 199
    invoke-static {v1, v2, v3, v0}, Lcom;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Message;Landroid/content/ContentValues;)Landroid/content/Intent;

    move-result-object v0

    .line 200
    iget-object v1, p0, Lcnm;->k:Landroid/app/Fragment;

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public final g()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 206
    iget-object v2, p0, Lcnm;->b:Lcom/android/mail/providers/Message;

    iget-object v2, v2, Lcom/android/mail/providers/Message;->X:Lcom/android/mail/providers/Event;

    iget-object v2, v2, Lcom/android/mail/providers/Event;->m:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 212
    :cond_0
    :goto_0
    return v0

    .line 208
    :cond_1
    iget-object v2, p0, Lcnm;->b:Lcom/android/mail/providers/Message;

    iget-object v2, v2, Lcom/android/mail/providers/Message;->X:Lcom/android/mail/providers/Event;

    iget-boolean v2, v2, Lcom/android/mail/providers/Event;->i:Z

    if-eq v2, v1, :cond_0

    .line 210
    iget-object v2, p0, Lcnm;->b:Lcom/android/mail/providers/Message;

    iget-object v2, v2, Lcom/android/mail/providers/Message;->X:Lcom/android/mail/providers/Event;

    iget-wide v2, v2, Lcom/android/mail/providers/Event;->h:J

    iget-object v4, p0, Lcnm;->b:Lcom/android/mail/providers/Message;

    iget-object v4, v4, Lcom/android/mail/providers/Message;->X:Lcom/android/mail/providers/Event;

    iget-wide v4, v4, Lcom/android/mail/providers/Event;->g:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x5265c00

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    move v0, v1

    .line 212
    goto :goto_0
.end method

.method public final h()Lcnp;
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcnm;->h:Lcnp;

    if-nez v0, :cond_0

    .line 214
    new-instance v0, Lcnp;

    iget-object v1, p0, Lcnm;->k:Landroid/app/Fragment;

    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcnp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcnm;->h:Lcnp;

    .line 215
    :cond_0
    iget-object v0, p0, Lcnm;->h:Lcnp;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcnm;->k:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcnm;->k:Landroid/app/Fragment;

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
