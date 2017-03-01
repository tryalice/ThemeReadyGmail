.class public final Lclk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavl;
.implements Lawe;
.implements Laxu;
.implements Ldlk;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lcom/android/mail/providers/Message;

.field public c:Lcom/android/mail/providers/Message;

.field public d:I

.field public e:J

.field public f:J

.field public g:Ljava/util/Calendar;

.field public h:Lcln;

.field public i:Lcom/android/mail/ui/toastbar/ToastBarOperation;

.field public j:Landroid/os/Handler;

.field public k:Landroid/app/Fragment;

.field public l:Lcmd;

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

.field public s:Ldmy;

.field public final t:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10026
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    sput-object v0, Lclk;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Fragment;Lcmd;Lcom/android/mail/providers/Account;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Fragment;",
            "Lcmd;",
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

    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lclk;->j:Landroid/os/Handler;

    .line 277
    iput-boolean v1, p0, Lclk;->p:Z

    .line 278
    iput-boolean v1, p0, Lclk;->q:Z

    .line 283
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lclk;->r:Ljava/util/ArrayList;

    .line 293
    new-instance v0, Lcll;

    invoke-direct {v0, p0}, Lcll;-><init>(Lclk;)V

    iput-object v0, p0, Lclk;->t:Ljava/lang/Runnable;

    .line 304
    iput-object p1, p0, Lclk;->k:Landroid/app/Fragment;

    .line 305
    iput-object p2, p0, Lclk;->l:Lcmd;

    .line 306
    iput-object p3, p0, Lclk;->m:Lcom/android/mail/providers/Account;

    .line 307
    iput-object p4, p0, Lclk;->n:Ljava/util/Map;

    .line 308
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 948
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 949
    if-eqz v1, :cond_0

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 952
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
    .line 94
    .line 10669
    invoke-virtual {p0}, Lclk;->h()Lcln;

    move-result-object v0

    iget-object v1, p0, Lclk;->b:Lcom/android/mail/providers/Message;

    iget-object v1, v1, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    iget-object v2, p0, Lclk;->l:Lcmd;

    iget-object v3, p0, Lclk;->b:Lcom/android/mail/providers/Message;

    .line 10670
    invoke-interface {v2, v3}, Lcmd;->b(Lcom/android/mail/providers/Message;)I

    move-result v2

    .line 10669
    invoke-virtual {v0, v1, v2}, Lcln;->a(Landroid/net/Uri;I)V

    .line 10671
    return-void
.end method

.method public final a(II)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 654
    iget-object v0, p0, Lclk;->g:Ljava/util/Calendar;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 655
    iget-object v0, p0, Lclk;->g:Ljava/util/Calendar;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->set(II)V

    .line 656
    iget-object v0, p0, Lclk;->g:Ljava/util/Calendar;

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 657
    iget-object v0, p0, Lclk;->g:Ljava/util/Calendar;

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 659
    iget-object v0, p0, Lclk;->b:Lcom/android/mail/providers/Message;

    iget-object v0, v0, Lcom/android/mail/providers/Message;->Y:Lcom/android/mail/providers/Event;

    iget-wide v0, v0, Lcom/android/mail/providers/Event;->h:J

    iget-object v2, p0, Lclk;->b:Lcom/android/mail/providers/Message;

    iget-object v2, v2, Lcom/android/mail/providers/Message;->Y:Lcom/android/mail/providers/Event;

    iget-wide v2, v2, Lcom/android/mail/providers/Event;->g:J

    sub-long/2addr v0, v2

    .line 661
    iget-object v2, p0, Lclk;->g:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lclk;->e:J

    .line 662
    iget-object v2, p0, Lclk;->g:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lclk;->f:J

    .line 664
    invoke-virtual {p0}, Lclk;->f()V

    .line 665
    return-void
.end method

.method public final a(III)V
    .locals 4

    .prologue
    .line 634
    iget-object v0, p0, Lclk;->g:Ljava/util/Calendar;

    if-nez v0, :cond_0

    .line 635
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lclk;->g:Ljava/util/Calendar;

    .line 637
    :cond_0
    iget-object v0, p0, Lclk;->g:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    .line 640
    new-instance v0, Laxp;

    invoke-direct {v0, p0}, Laxp;-><init>(Laxu;)V

    .line 10056
    iput-object p0, v0, Laxp;->b:Lavl;

    .line 10057
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 643
    iget-object v2, p0, Lclk;->b:Lcom/android/mail/providers/Message;

    iget-object v2, v2, Lcom/android/mail/providers/Message;->Y:Lcom/android/mail/providers/Event;

    iget-wide v2, v2, Lcom/android/mail/providers/Event;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 644
    const/16 v2, 0xb

    .line 645
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v3, 0xc

    .line 646
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v3, p0, Lclk;->k:Landroid/app/Fragment;

    .line 647
    invoke-virtual {v3}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v3

    .line 644
    invoke-virtual {v0, v2, v1, v3}, Laxp;->a(IIZ)V

    .line 20106
    iget-object v0, v0, Laxp;->c:Landroid/app/DialogFragment;

    iget-object v1, p0, Lclk;->k:Landroid/app/Fragment;

    invoke-virtual {v1}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "ProposeTimeTimePickerDialog"

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 650
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 436
    const/4 v0, 0x0

    iput-object v0, p0, Lclk;->i:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    .line 437
    sget-object v0, Lctv;->g:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 438
    iget-object v0, p0, Lclk;->k:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 439
    if-nez v1, :cond_0

    .line 440
    sget-object v0, Lclk;->a:Ljava/lang/String;

    const-string v1, "ExchangeRsvpController#onActionClicked: FragmentManager of %s is null"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lclk;->k:Landroid/app/Fragment;

    .line 442
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 440
    invoke-static {v0, v1, v2}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 462
    :goto_0
    return-void

    .line 445
    :cond_0
    iget-object v0, p0, Lclk;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 446
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 447
    iget-object v2, p0, Lclk;->k:Landroid/app/Fragment;

    sget v3, Lcfk;->f:I

    invoke-virtual {v2, v3}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    iget-object v2, p0, Lclk;->r:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    invoke-virtual {p0}, Lclk;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 450
    iget-object v2, p0, Lclk;->k:Landroid/app/Fragment;

    sget v3, Lcfk;->j:I

    invoke-virtual {v2, v3}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    iget-object v2, p0, Lclk;->r:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 456
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    .line 10031
    new-instance v2, Ldmy;

    invoke-direct {v2}, Ldmy;-><init>()V

    .line 10032
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 10033
    const-string v4, "items"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 10034
    invoke-virtual {v2, v3}, Ldmy;->setArguments(Landroid/os/Bundle;)V

    .line 10035
    iput-object v2, p0, Lclk;->s:Ldmy;

    .line 457
    iget-object v0, p0, Lclk;->s:Ldmy;

    invoke-virtual {p0}, Lclk;->b()Ldmz;

    move-result-object v2

    .line 20039
    iput-object v2, v0, Ldmy;->a:Ldmz;

    .line 20040
    iget-object v0, p0, Lclk;->s:Ldmy;

    const-string v2, "MoreOptionsDialog"

    invoke-virtual {v0, v1, v2}, Ldmy;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 460
    :cond_2
    invoke-virtual {p0}, Lclk;->d()V

    goto :goto_0
.end method

.method public final a(Landroid/net/Uri;I)V
    .locals 1

    .prologue
    .line 521
    invoke-virtual {p0}, Lclk;->h()Lcln;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcln;->a(Landroid/net/Uri;I)V

    .line 522
    return-void
.end method

.method public final a(Z)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 372
    invoke-virtual {p0}, Lclk;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 419
    :cond_0
    :goto_0
    return-void

    .line 375
    :cond_1
    iget-object v0, p0, Lclk;->o:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    if-nez v0, :cond_2

    .line 376
    iget-object v0, p0, Lclk;->k:Landroid/app/Fragment;

    .line 377
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcfd;->gR:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/toastbar/ActionableToastBar;

    iput-object v0, p0, Lclk;->o:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    .line 379
    :cond_2
    iget-object v0, p0, Lclk;->i:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    .line 381
    :cond_3
    iget v0, p0, Lclk;->d:I

    packed-switch v0, :pswitch_data_0

    .line 392
    sget-object v0, Lclk;->a:Ljava/lang/String;

    const-string v1, "sendRsvpResponseCommand, unknown RSVP response type"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 393
    const-string v2, ""

    .line 10423
    :goto_1
    new-instance v0, Lcom/android/mail/browse/calendar/ExchangeRsvpController$2;

    invoke-direct {v0, p0}, Lcom/android/mail/browse/calendar/ExchangeRsvpController$2;-><init>(Lclk;)V

    iput-object v0, p0, Lclk;->i:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    .line 397
    iget-object v0, p0, Lclk;->o:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    .line 20140
    iput-boolean v5, v0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->i:Z

    .line 20141
    sget-object v0, Lctv;->g:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 403
    sget v4, Lcfk;->h:I

    .line 405
    iget-object v0, p0, Lclk;->k:Landroid/app/Fragment;

    sget v1, Lcfk;->i:I

    .line 406
    invoke-virtual {v0, v1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 411
    :goto_2
    iget-object v0, p0, Lclk;->k:Landroid/app/Fragment;

    .line 412
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "accessibility"

    .line 413
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 415
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_4

    move v6, v5

    .line 416
    :cond_4
    iget-object v0, p0, Lclk;->o:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    iget-object v7, p0, Lclk;->i:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    move-object v1, p0

    invoke-virtual/range {v0 .. v7}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(Ldlk;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V

    goto/16 :goto_0

    .line 383
    :pswitch_0
    iget-object v0, p0, Lclk;->k:Landroid/app/Fragment;

    sget v1, Lcfk;->fa:I

    invoke-virtual {v0, v1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 386
    :pswitch_1
    iget-object v0, p0, Lclk;->k:Landroid/app/Fragment;

    sget v1, Lcfk;->fc:I

    invoke-virtual {v0, v1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 389
    :pswitch_2
    iget-object v0, p0, Lclk;->k:Landroid/app/Fragment;

    sget v1, Lcfk;->fb:I

    invoke-virtual {v0, v1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 408
    :cond_5
    sget v4, Lcfk;->eZ:I

    move-object v3, v2

    .line 409
    goto :goto_2

    .line 381
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b()Ldmz;
    .locals 1

    .prologue
    .line 480
    new-instance v0, Lclm;

    invoke-direct {v0, p0}, Lclm;-><init>(Lclk;)V

    return-object v0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 508
    iget-object v0, p0, Lclk;->i:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Lclk;->b:Lcom/android/mail/providers/Message;

    iget-object v0, v0, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    iget-object v1, p0, Lclk;->l:Lcmd;

    iget-object v2, p0, Lclk;->b:Lcom/android/mail/providers/Message;

    .line 511
    invoke-interface {v1, v2}, Lcmd;->b(Lcom/android/mail/providers/Message;)I

    move-result v1

    .line 510
    invoke-virtual {p0, v0, v1}, Lclk;->a(Landroid/net/Uri;I)V

    .line 512
    const/4 v0, 0x0

    iput-object v0, p0, Lclk;->i:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    .line 514
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 529
    invoke-virtual {p0}, Lclk;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 50553
    :cond_0
    :goto_0
    return-void

    .line 532
    :cond_1
    sget-object v2, Lctv;->aN:Lctx;

    invoke-virtual {v2}, Lctx;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 533
    iget-object v2, p0, Lclk;->k:Landroid/app/Fragment;

    invoke-virtual {v2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    .line 10933
    const-string v2, "com.google.android.calendar"

    invoke-static {v3, v2}, Lclk;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const v4, 0x781c021a

    if-lt v2, v4, :cond_6

    .line 30039
    invoke-static {v3}, Ldna;->a(Landroid/content/Context;)I

    move-result v2

    .line 30040
    sget-object v4, Lctv;->U:Lctx;

    invoke-virtual {v4}, Lctx;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_3

    :cond_2
    const v4, 0x7b186

    if-lt v2, v4, :cond_5

    :cond_3
    move v2, v0

    :goto_1
    if-eqz v2, :cond_6

    .line 40000
    invoke-static {v3}, Lfer;->b(Landroid/content/Context;)I

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lclk;->m:Lcom/android/mail/providers/Account;

    const-wide v4, 0x200000000L

    .line 10938
    invoke-virtual {v2, v4, v5}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 10933
    :goto_2
    if-eqz v0, :cond_9

    .line 50543
    :try_start_0
    iget-object v2, p0, Lclk;->k:Landroid/app/Fragment;

    iget-object v0, p0, Lclk;->k:Landroid/app/Fragment;

    .line 50545
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lclk;->b:Lcom/android/mail/providers/Message;

    iget-object v0, p0, Lclk;->m:Lcom/android/mail/providers/Account;

    .line 61046
    iget-object v5, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    iget-object v6, p0, Lclk;->n:Ljava/util/Map;

    .line 5029
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 5031
    iget-object v0, v4, Lcom/android/mail/providers/Message;->Y:Lcom/android/mail/providers/Event;

    iget-object v0, v0, Lcom/android/mail/providers/Event;->k:Ljava/lang/String;

    invoke-static {v6, v0}, Ldps;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v0

    .line 14623
    iget-object v0, v0, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5036
    iget-object v0, v4, Lcom/android/mail/providers/Message;->Y:Lcom/android/mail/providers/Event;

    iget-object v0, v0, Lcom/android/mail/providers/Event;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5037
    invoke-virtual {v4}, Lcom/android/mail/providers/Message;->k()[Ljava/lang/String;

    move-result-object v0

    .line 5041
    :goto_3
    array-length v8, v0

    if-ge v1, v8, :cond_8

    .line 5042
    aget-object v8, v0, v1

    invoke-static {v6, v8}, Ldps;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v8

    .line 5043
    if-eqz v8, :cond_4

    .line 24623
    iget-object v8, v8, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5041
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    move v2, v1

    .line 30040
    goto :goto_1

    :cond_6
    move v0, v1

    .line 10938
    goto :goto_2

    .line 5039
    :cond_7
    iget-object v0, v4, Lcom/android/mail/providers/Message;->Y:Lcom/android/mail/providers/Event;

    iget-object v0, v0, Lcom/android/mail/providers/Event;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/mail/providers/Message;->f(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 5049
    :cond_8
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.calendar.FIND_TIME"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.google.android.calendar"

    .line 5050
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x80000

    .line 5051
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    const/4 v6, 0x2

    .line 5052
    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "start_millis"

    iget-object v6, v4, Lcom/android/mail/providers/Message;->Y:Lcom/android/mail/providers/Event;

    iget-wide v8, v6, Lcom/android/mail/providers/Event;->g:J

    .line 5053
    invoke-virtual {v0, v1, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "end_millis"

    iget-object v4, v4, Lcom/android/mail/providers/Message;->Y:Lcom/android/mail/providers/Event;

    iget-wide v8, v4, Lcom/android/mail/providers/Event;->h:J

    .line 5054
    invoke-virtual {v0, v1, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "attendees"

    .line 5055
    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    .line 35067
    invoke-static {v5}, Lcom/google/android/gms/identity/accounts/api/AccountData;->a(Ljava/lang/String;)Lcom/google/android/gms/identity/accounts/api/AccountData;

    move-result-object v1

    .line 35068
    invoke-static {v3, v0, v1}, Lfrc;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/identity/accounts/api/AccountData;)Z

    .line 35069
    const/4 v1, 0x5

    .line 50543
    invoke-virtual {v2, v0, v1}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 50551
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lclk;->e()V

    goto/16 :goto_0

    .line 536
    :cond_9
    invoke-virtual {p0}, Lclk;->e()V

    goto/16 :goto_0
.end method

.method public final e()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 608
    new-instance v0, Lawa;

    invoke-direct {v0, p0}, Lawa;-><init>(Lawe;)V

    .line 609
    invoke-virtual {v0, v6}, Lawa;->a(Z)V

    .line 10063
    iput-object p0, v0, Lawa;->e:Lavl;

    .line 10064
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 612
    invoke-virtual {v0, v1}, Lawa;->a(Ljava/util/Calendar;)V

    .line 615
    iget-object v2, p0, Lclk;->b:Lcom/android/mail/providers/Message;

    iget-object v2, v2, Lcom/android/mail/providers/Message;->Y:Lcom/android/mail/providers/Event;

    iget-wide v2, v2, Lcom/android/mail/providers/Event;->g:J

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 617
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 618
    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 619
    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 616
    invoke-virtual {v0, v2, v3, v1}, Lawa;->a(III)V

    .line 20141
    :goto_0
    iget-object v0, v0, Lawa;->i:Landroid/app/DialogFragment;

    iget-object v1, p0, Lclk;->k:Landroid/app/Fragment;

    invoke-virtual {v1}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "ProposeTimeDatePickerDialog"

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 630
    return-void

    .line 621
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 622
    iget-object v2, p0, Lclk;->b:Lcom/android/mail/providers/Message;

    iget-object v2, v2, Lcom/android/mail/providers/Message;->Y:Lcom/android/mail/providers/Event;

    iget-wide v2, v2, Lcom/android/mail/providers/Event;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 624
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 625
    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 626
    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 623
    invoke-virtual {v0, v2, v3, v1}, Lawa;->a(III)V

    goto :goto_0
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 738
    invoke-virtual {p0}, Lclk;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 749
    :goto_0
    return-void

    .line 741
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 742
    const-string v1, "rsvp"

    iget v2, p0, Lclk;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 743
    const-string v1, "start_millis"

    iget-wide v2, p0, Lclk;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 744
    const-string v1, "end_millis"

    iget-wide v2, p0, Lclk;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 745
    iget-object v1, p0, Lclk;->k:Landroid/app/Fragment;

    .line 746
    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lclk;->m:Lcom/android/mail/providers/Account;

    iget-object v3, p0, Lclk;->b:Lcom/android/mail/providers/Message;

    .line 745
    invoke-static {v1, v2, v3, v0}, Lcmk;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Message;Landroid/content/ContentValues;)Landroid/content/Intent;

    move-result-object v0

    .line 747
    iget-object v1, p0, Lclk;->k:Landroid/app/Fragment;

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public final g()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1016
    iget-object v2, p0, Lclk;->b:Lcom/android/mail/providers/Message;

    iget-object v2, v2, Lcom/android/mail/providers/Message;->Y:Lcom/android/mail/providers/Event;

    iget-object v2, v2, Lcom/android/mail/providers/Event;->m:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 1026
    :cond_0
    :goto_0
    return v0

    .line 1019
    :cond_1
    iget-object v2, p0, Lclk;->b:Lcom/android/mail/providers/Message;

    iget-object v2, v2, Lcom/android/mail/providers/Message;->Y:Lcom/android/mail/providers/Event;

    iget-boolean v2, v2, Lcom/android/mail/providers/Event;->i:Z

    if-eq v2, v1, :cond_0

    .line 1022
    iget-object v2, p0, Lclk;->b:Lcom/android/mail/providers/Message;

    iget-object v2, v2, Lcom/android/mail/providers/Message;->Y:Lcom/android/mail/providers/Event;

    iget-wide v2, v2, Lcom/android/mail/providers/Event;->h:J

    iget-object v4, p0, Lclk;->b:Lcom/android/mail/providers/Message;

    iget-object v4, v4, Lcom/android/mail/providers/Message;->Y:Lcom/android/mail/providers/Event;

    iget-wide v4, v4, Lcom/android/mail/providers/Event;->g:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x5265c00

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    move v0, v1

    .line 1026
    goto :goto_0
.end method

.method public final h()Lcln;
    .locals 2

    .prologue
    .line 1035
    iget-object v0, p0, Lclk;->h:Lcln;

    if-nez v0, :cond_0

    .line 1036
    new-instance v0, Lcln;

    iget-object v1, p0, Lclk;->k:Landroid/app/Fragment;

    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcln;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lclk;->h:Lcln;

    .line 1038
    :cond_0
    iget-object v0, p0, Lclk;->h:Lcln;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 1078
    iget-object v0, p0, Lclk;->k:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lclk;->k:Landroid/app/Fragment;

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
