.class public final Lcog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws;
.implements Laxl;
.implements Lazf;
.implements Ldpy;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lcom/android/mail/providers/Message;

.field public c:Lcom/android/mail/providers/Message;

.field public d:I

.field public e:J

.field public f:J

.field public g:Ljava/util/Calendar;

.field public h:Lcok;

.field public i:Lcom/android/mail/ui/toastbar/ToastBarOperation;

.field public j:Landroid/os/Handler;

.field public k:Landroid/app/Fragment;

.field public l:Lcpa;

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

.field public t:Ldrp;

.field public final u:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 225
    sget-object v0, Lcvb;->a:Ljava/lang/String;

    .line 226
    sput-object v0, Lcog;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Fragment;Lcpa;Lcom/android/mail/providers/Account;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Fragment;",
            "Lcpa;",
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

    iput-object v0, p0, Lcog;->j:Landroid/os/Handler;

    .line 3
    iput-boolean v1, p0, Lcog;->p:Z

    .line 4
    iput-boolean v1, p0, Lcog;->q:Z

    .line 5
    iput-boolean v1, p0, Lcog;->r:Z

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcog;->s:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Lcoh;

    invoke-direct {v0, p0}, Lcoh;-><init>(Lcog;)V

    iput-object v0, p0, Lcog;->u:Ljava/lang/Runnable;

    .line 8
    iput-object p1, p0, Lcog;->k:Landroid/app/Fragment;

    .line 9
    iput-object p2, p0, Lcog;->l:Lcpa;

    .line 10
    iput-object p3, p0, Lcog;->m:Lcom/android/mail/providers/Account;

    .line 11
    iput-object p4, p0, Lcog;->n:Ljava/util/Map;

    .line 12
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 205
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 206
    if-eqz v1, :cond_0

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
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
    .line 220
    .line 221
    invoke-virtual {p0}, Lcog;->h()Lcok;

    move-result-object v0

    iget-object v1, p0, Lcog;->b:Lcom/android/mail/providers/Message;

    iget-object v1, v1, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    iget-object v2, p0, Lcog;->l:Lcpa;

    iget-object v3, p0, Lcog;->b:Lcom/android/mail/providers/Message;

    .line 222
    invoke-interface {v2, v3}, Lcpa;->a(Lcom/android/mail/providers/Message;)I

    move-result v2

    .line 223
    invoke-virtual {v0, v1, v2}, Lcok;->a(Landroid/net/Uri;I)V

    .line 224
    return-void
.end method

.method public final a(II)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 183
    invoke-virtual {p0}, Lcog;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    :goto_0
    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Lcog;->g:Ljava/util/Calendar;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 186
    iget-object v0, p0, Lcog;->g:Ljava/util/Calendar;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->set(II)V

    .line 187
    iget-object v0, p0, Lcog;->g:Ljava/util/Calendar;

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 188
    iget-object v0, p0, Lcog;->g:Ljava/util/Calendar;

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 189
    iget-object v0, p0, Lcog;->b:Lcom/android/mail/providers/Message;

    iget-object v0, v0, Lcom/android/mail/providers/Message;->W:Lcom/android/mail/providers/Event;

    iget-wide v0, v0, Lcom/android/mail/providers/Event;->h:J

    iget-object v2, p0, Lcog;->b:Lcom/android/mail/providers/Message;

    iget-object v2, v2, Lcom/android/mail/providers/Message;->W:Lcom/android/mail/providers/Event;

    iget-wide v2, v2, Lcom/android/mail/providers/Event;->g:J

    sub-long/2addr v0, v2

    .line 190
    iget-object v2, p0, Lcog;->g:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcog;->e:J

    .line 191
    iget-object v2, p0, Lcog;->g:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcog;->f:J

    .line 192
    invoke-virtual {p0}, Lcog;->f()V

    goto :goto_0
.end method

.method public final a(III)V
    .locals 4

    .prologue
    .line 164
    invoke-virtual {p0}, Lcog;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    :goto_0
    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lcog;->g:Ljava/util/Calendar;

    if-nez v0, :cond_1

    .line 167
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcog;->g:Ljava/util/Calendar;

    .line 168
    :cond_1
    iget-object v0, p0, Lcog;->g:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    .line 169
    new-instance v0, Laza;

    invoke-direct {v0, p0}, Laza;-><init>(Lazf;)V

    .line 171
    iput-object p0, v0, Laza;->b:Laws;

    .line 172
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 173
    iget-object v2, p0, Lcog;->b:Lcom/android/mail/providers/Message;

    iget-object v2, v2, Lcom/android/mail/providers/Message;->W:Lcom/android/mail/providers/Event;

    iget-wide v2, v2, Lcom/android/mail/providers/Event;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 174
    const/16 v2, 0xb

    .line 175
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v3, 0xc

    .line 176
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v3, p0, Lcog;->k:Landroid/app/Fragment;

    .line 177
    invoke-virtual {v3}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v3

    .line 178
    invoke-virtual {v0, v2, v1, v3}, Laza;->a(IIZ)V

    .line 180
    iget-object v0, v0, Laza;->c:Landroid/app/DialogFragment;

    .line 181
    iget-object v1, p0, Lcog;->k:Landroid/app/Fragment;

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

    .line 47
    invoke-virtual {p0}, Lcog;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 49
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcog;->i:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    .line 50
    sget-object v0, Lcxg;->e:Lcxi;

    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51
    iget-object v0, p0, Lcog;->k:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    sget-object v0, Lcog;->a:Ljava/lang/String;

    const-string v1, "ExchangeRsvpController#onActionClicked: FragmentManager of %s is null"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcog;->k:Landroid/app/Fragment;

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 55
    invoke-static {v0, v1, v2}, Lcvc;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lcog;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    iget-object v2, p0, Lcog;->k:Landroid/app/Fragment;

    sget v3, Lcie;->f:I

    invoke-virtual {v2, v3}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v2, p0, Lcog;->s:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-virtual {p0}, Lcog;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 62
    iget-object v2, p0, Lcog;->k:Landroid/app/Fragment;

    sget v3, Lcie;->j:I

    invoke-virtual {v2, v3}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v2, p0, Lcog;->s:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 66
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    .line 67
    new-instance v2, Ldrp;

    invoke-direct {v2}, Ldrp;-><init>()V

    .line 68
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 69
    const-string v4, "items"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 70
    invoke-virtual {v2, v3}, Ldrp;->setArguments(Landroid/os/Bundle;)V

    .line 72
    iput-object v2, p0, Lcog;->t:Ldrp;

    .line 73
    iget-object v0, p0, Lcog;->t:Ldrp;

    invoke-virtual {p0}, Lcog;->b()Ldrq;

    move-result-object v2

    .line 74
    iput-object v2, v0, Ldrp;->a:Ldrq;

    .line 75
    iget-object v0, p0, Lcog;->t:Ldrp;

    const-string v2, "MoreOptionsDialog"

    invoke-virtual {v0, v1, v2}, Ldrp;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 77
    :cond_3
    invoke-virtual {p0}, Lcog;->d()V

    goto/16 :goto_0
.end method

.method public final a(Landroid/net/Uri;I)V
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0}, Lcog;->h()Lcok;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcok;->a(Landroid/net/Uri;I)V

    .line 87
    return-void
.end method

.method public final a(Z)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 13
    invoke-virtual {p0}, Lcog;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcog;->o:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    if-nez v0, :cond_2

    .line 16
    iget-object v0, p0, Lcog;->k:Landroid/app/Fragment;

    .line 17
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lchx;->ho:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/toastbar/ActionableToastBar;

    iput-object v0, p0, Lcog;->o:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    .line 18
    :cond_2
    iget-object v0, p0, Lcog;->i:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    .line 19
    :cond_3
    iget v0, p0, Lcog;->d:I

    packed-switch v0, :pswitch_data_0

    .line 26
    sget-object v0, Lcog;->a:Ljava/lang/String;

    const-string v1, "sendRsvpResponseCommand, unknown RSVP response type"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 27
    const-string v3, ""

    .line 29
    :goto_1
    new-instance v0, Lcom/android/mail/browse/calendar/ExchangeRsvpController$3;

    invoke-direct {v0, p0}, Lcom/android/mail/browse/calendar/ExchangeRsvpController$3;-><init>(Lcog;)V

    .line 30
    iput-object v0, p0, Lcog;->i:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    .line 31
    iget-object v0, p0, Lcog;->o:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    .line 32
    iput-boolean v6, v0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->i:Z

    .line 33
    sget-object v0, Lcxg;->e:Lcxi;

    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 34
    sget v5, Lcie;->h:I

    .line 35
    iget-object v0, p0, Lcog;->k:Landroid/app/Fragment;

    sget v1, Lcie;->i:I

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
    iget-object v0, p0, Lcog;->k:Landroid/app/Fragment;

    .line 40
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "accessibility"

    .line 41
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 42
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_4

    move v7, v6

    .line 43
    :cond_4
    new-instance v2, Lcoi;

    invoke-direct {v2, p0}, Lcoi;-><init>(Lcog;)V

    .line 44
    iput-boolean v6, p0, Lcog;->p:Z

    .line 45
    iget-object v0, p0, Lcog;->o:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    iget-object v8, p0, Lcog;->i:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    move-object v1, p0

    invoke-virtual/range {v0 .. v8}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(Ldpy;Ldpz;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V

    goto/16 :goto_0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcog;->k:Landroid/app/Fragment;

    sget v1, Lcie;->fd:I

    invoke-virtual {v0, v1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 22
    :pswitch_1
    iget-object v0, p0, Lcog;->k:Landroid/app/Fragment;

    sget v1, Lcie;->ff:I

    invoke-virtual {v0, v1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 24
    :pswitch_2
    iget-object v0, p0, Lcog;->k:Landroid/app/Fragment;

    sget v1, Lcie;->fe:I

    invoke-virtual {v0, v1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    .line 37
    :cond_5
    sget v5, Lcie;->fc:I

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

.method public final b()Ldrq;
    .locals 1

    .prologue
    .line 79
    new-instance v0, Lcoj;

    invoke-direct {v0, p0}, Lcoj;-><init>(Lcog;)V

    return-object v0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lcog;->i:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcog;->b:Lcom/android/mail/providers/Message;

    iget-object v0, v0, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    iget-object v1, p0, Lcog;->l:Lcpa;

    iget-object v2, p0, Lcog;->b:Lcom/android/mail/providers/Message;

    .line 82
    invoke-interface {v1, v2}, Lcpa;->a(Lcom/android/mail/providers/Message;)I

    move-result v1

    .line 83
    invoke-virtual {p0, v0, v1}, Lcog;->a(Landroid/net/Uri;I)V

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lcog;->i:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    .line 85
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 88
    invoke-virtual {p0}, Lcog;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    sget-object v2, Lcxg;->bb:Lcxi;

    invoke-virtual {v2}, Lcxi;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 91
    iget-object v2, p0, Lcog;->k:Landroid/app/Fragment;

    invoke-virtual {v2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    .line 92
    const-string v2, "com.google.android.calendar"

    invoke-static {v3, v2}, Lcog;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const v4, 0x781c021a

    if-lt v2, v4, :cond_6

    .line 93
    invoke-static {v3}, Ldrr;->a(Landroid/content/Context;)I

    move-result v2

    .line 94
    sget-object v4, Lcxg;->ae:Lcxi;

    invoke-virtual {v4}, Lcxi;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_3

    :cond_2
    const v4, 0x7b186

    if-lt v2, v4, :cond_5

    :cond_3
    move v2, v0

    .line 95
    :goto_1
    if-eqz v2, :cond_6

    .line 96
    invoke-static {v3}, Lfob;->b(Landroid/content/Context;)I

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcog;->m:Lcom/android/mail/providers/Account;

    const-wide v4, 0x200000000L

    .line 97
    invoke-virtual {v2, v4, v5}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 98
    :goto_2
    if-eqz v0, :cond_9

    .line 100
    :try_start_0
    iget-object v2, p0, Lcog;->k:Landroid/app/Fragment;

    iget-object v0, p0, Lcog;->k:Landroid/app/Fragment;

    .line 101
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lcog;->b:Lcom/android/mail/providers/Message;

    iget-object v0, p0, Lcog;->m:Lcom/android/mail/providers/Account;

    .line 102
    iget-object v5, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 103
    iget-object v6, p0, Lcog;->n:Ljava/util/Map;

    .line 105
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 106
    iget-object v0, v4, Lcom/android/mail/providers/Message;->W:Lcom/android/mail/providers/Event;

    iget-object v0, v0, Lcom/android/mail/providers/Event;->k:Ljava/lang/String;

    invoke-static {v6, v0}, Lduj;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v0

    .line 108
    iget-object v0, v0, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 109
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    iget-object v0, v4, Lcom/android/mail/providers/Message;->W:Lcom/android/mail/providers/Event;

    iget-object v0, v0, Lcom/android/mail/providers/Event;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 111
    invoke-virtual {v4}, Lcom/android/mail/providers/Message;->k()[Ljava/lang/String;

    move-result-object v0

    .line 113
    :goto_3
    array-length v8, v0

    if-ge v1, v8, :cond_8

    .line 114
    aget-object v8, v0, v1

    invoke-static {v6, v8}, Lduj;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v8

    .line 115
    if-eqz v8, :cond_4

    .line 117
    iget-object v8, v8, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 118
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    move v2, v1

    .line 94
    goto :goto_1

    :cond_6
    move v0, v1

    .line 97
    goto :goto_2

    .line 112
    :cond_7
    iget-object v0, v4, Lcom/android/mail/providers/Message;->W:Lcom/android/mail/providers/Event;

    iget-object v0, v0, Lcom/android/mail/providers/Event;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/mail/providers/Message;->f(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 120
    :cond_8
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.calendar.FIND_TIME"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.google.android.calendar"

    .line 121
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x80000

    .line 122
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    const/4 v6, 0x2

    .line 123
    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "start_millis"

    iget-object v6, v4, Lcom/android/mail/providers/Message;->W:Lcom/android/mail/providers/Event;

    iget-wide v8, v6, Lcom/android/mail/providers/Event;->g:J

    .line 124
    invoke-virtual {v0, v1, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "end_millis"

    iget-object v4, v4, Lcom/android/mail/providers/Message;->W:Lcom/android/mail/providers/Event;

    iget-wide v8, v4, Lcom/android/mail/providers/Event;->h:J

    .line 125
    invoke-virtual {v0, v1, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "attendees"

    .line 126
    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    .line 128
    invoke-static {v5}, Lcom/google/android/gms/identity/accounts/api/AccountData;->a(Ljava/lang/String;)Lcom/google/android/gms/identity/accounts/api/AccountData;

    move-result-object v1

    .line 129
    invoke-static {v3, v0, v1}, Lgan;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/identity/accounts/api/AccountData;)Z

    .line 131
    const/4 v1, 0x5

    .line 132
    invoke-virtual {v2, v0, v1}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 135
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcog;->e()V

    goto/16 :goto_0

    .line 137
    :cond_9
    invoke-virtual {p0}, Lcog;->e()V

    goto/16 :goto_0
.end method

.method public final e()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 139
    invoke-virtual {p0}, Lcog;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    :goto_0
    return-void

    .line 141
    :cond_0
    new-instance v0, Laxh;

    invoke-direct {v0, p0}, Laxh;-><init>(Laxl;)V

    .line 142
    invoke-virtual {v0, v6}, Laxh;->a(Z)V

    .line 144
    iput-object p0, v0, Laxh;->e:Laws;

    .line 145
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Laxh;->a(Ljava/util/Calendar;)V

    .line 147
    iget-object v2, p0, Lcog;->b:Lcom/android/mail/providers/Message;

    iget-object v2, v2, Lcom/android/mail/providers/Message;->W:Lcom/android/mail/providers/Event;

    iget-wide v2, v2, Lcom/android/mail/providers/Event;->g:J

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 149
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 150
    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 151
    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 152
    invoke-virtual {v0, v2, v3, v1}, Laxh;->a(III)V

    .line 161
    :goto_1
    iget-object v0, v0, Laxh;->i:Landroid/app/DialogFragment;

    .line 162
    iget-object v1, p0, Lcog;->k:Landroid/app/Fragment;

    invoke-virtual {v1}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "ProposeTimeDatePickerDialog"

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 153
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 154
    iget-object v2, p0, Lcog;->b:Lcom/android/mail/providers/Message;

    iget-object v2, v2, Lcom/android/mail/providers/Message;->W:Lcom/android/mail/providers/Event;

    iget-wide v2, v2, Lcom/android/mail/providers/Event;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 156
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 157
    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 158
    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 159
    invoke-virtual {v0, v2, v3, v1}, Laxh;->a(III)V

    goto :goto_1
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 194
    invoke-virtual {p0}, Lcog;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    :goto_0
    return-void

    .line 196
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 197
    const-string v1, "rsvp"

    iget v2, p0, Lcog;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 198
    const-string v1, "start_millis"

    iget-wide v2, p0, Lcog;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 199
    const-string v1, "end_millis"

    iget-wide v2, p0, Lcog;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 200
    iget-object v1, p0, Lcog;->k:Landroid/app/Fragment;

    .line 201
    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcog;->m:Lcom/android/mail/providers/Account;

    iget-object v3, p0, Lcog;->b:Lcom/android/mail/providers/Message;

    .line 202
    invoke-static {v1, v2, v3, v0}, Lcpi;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Message;Landroid/content/ContentValues;)Landroid/content/Intent;

    move-result-object v0

    .line 203
    iget-object v1, p0, Lcog;->k:Landroid/app/Fragment;

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public final g()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 209
    iget-object v2, p0, Lcog;->b:Lcom/android/mail/providers/Message;

    iget-object v2, v2, Lcom/android/mail/providers/Message;->W:Lcom/android/mail/providers/Event;

    iget-object v2, v2, Lcom/android/mail/providers/Event;->m:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 215
    :cond_0
    :goto_0
    return v0

    .line 211
    :cond_1
    iget-object v2, p0, Lcog;->b:Lcom/android/mail/providers/Message;

    iget-object v2, v2, Lcom/android/mail/providers/Message;->W:Lcom/android/mail/providers/Event;

    iget-boolean v2, v2, Lcom/android/mail/providers/Event;->i:Z

    if-eq v2, v1, :cond_0

    .line 213
    iget-object v2, p0, Lcog;->b:Lcom/android/mail/providers/Message;

    iget-object v2, v2, Lcom/android/mail/providers/Message;->W:Lcom/android/mail/providers/Event;

    iget-wide v2, v2, Lcom/android/mail/providers/Event;->h:J

    iget-object v4, p0, Lcog;->b:Lcom/android/mail/providers/Message;

    iget-object v4, v4, Lcom/android/mail/providers/Message;->W:Lcom/android/mail/providers/Event;

    iget-wide v4, v4, Lcom/android/mail/providers/Event;->g:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x5265c00

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    move v0, v1

    .line 215
    goto :goto_0
.end method

.method public final h()Lcok;
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lcog;->h:Lcok;

    if-nez v0, :cond_0

    .line 217
    new-instance v0, Lcok;

    iget-object v1, p0, Lcog;->k:Landroid/app/Fragment;

    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcok;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcog;->h:Lcok;

    .line 218
    :cond_0
    iget-object v0, p0, Lcog;->h:Lcok;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcog;->k:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcog;->k:Landroid/app/Fragment;

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
