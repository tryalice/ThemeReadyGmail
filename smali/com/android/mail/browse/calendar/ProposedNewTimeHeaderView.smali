.class public Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;
.implements Landroid/view/View$OnClickListener;
.implements Lciw;
.implements Lcjd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lciw;",
        "Lcjd;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public A:Landroid/app/LoaderManager;

.field public B:Lpo;

.field public C:Lckr;

.field public D:Lciz;

.field public final E:Lcks;

.field public F:Lckq;

.field public G:Lckq;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Lcom/android/mail/browse/calendar/ProposedNewTimeAcceptButton;

.field public h:Landroid/widget/Button;

.field public i:Landroid/widget/Button;

.field public j:Landroid/widget/Button;

.field public k:Landroid/support/v4/widget/ContentLoadingProgressBar;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:J

.field public s:J

.field public t:Z

.field public u:Z

.field public v:Lcom/android/mail/providers/Message;

.field public w:Ljava/lang/String;

.field public x:Lcix;

.field public y:J

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1026
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    sput-object v0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 154
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 157
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 102
    iput-boolean v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->o:Z

    .line 103
    iput-boolean v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->p:Z

    .line 104
    iput-boolean v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->q:Z

    .line 107
    iput-boolean v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->t:Z

    .line 108
    iput-boolean v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->u:Z

    .line 123
    new-instance v0, Lckn;

    invoke-direct {v0}, Lckn;-><init>()V

    iput-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->F:Lckq;

    .line 137
    new-instance v0, Lcko;

    invoke-direct {v0}, Lcko;-><init>()V

    iput-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->G:Lckq;

    .line 158
    new-instance v0, Lcks;

    invoke-direct {v0, p1}, Lcks;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->E:Lcks;

    .line 159
    return-void
.end method

.method private final a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 360
    invoke-virtual {p0}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.READ_CALENDAR"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldnj;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 361
    iget-boolean v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->q:Z

    if-eqz v0, :cond_0

    .line 362
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 363
    sget-object v1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    iget-wide v2, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->y:J

    .line 364
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 363
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 365
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 367
    const-string v1, "open_in_calendar_activity"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 369
    :try_start_0
    invoke-virtual {p0}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 386
    :cond_0
    :goto_0
    return-void

    .line 1028
    :catch_0
    move-exception v0

    new-instance v1, Lckh;

    invoke-direct {v1}, Lckh;-><init>()V

    .line 372
    invoke-virtual {p0}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v2, "calendar-not-installed"

    .line 371
    invoke-virtual {v1, v0, v2}, Lckh;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 377
    :cond_1
    if-eqz p1, :cond_0

    .line 378
    iput-boolean v4, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->u:Z

    .line 379
    iget-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->x:Lcix;

    iget-object v1, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->v:Lcom/android/mail/providers/Message;

    iget-object v1, v1, Lcom/android/mail/providers/Message;->X:Lcom/android/mail/providers/Event;

    const/4 v2, 0x4

    invoke-interface {v0, p0, v1, v2}, Lcix;->a(Lciw;Lcom/android/mail/providers/Event;I)V

    goto :goto_0
.end method

.method private final b(Z)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 451
    invoke-virtual {p0}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.WRITE_CALENDAR"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldnj;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 452
    iget-boolean v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->q:Z

    if-eqz v0, :cond_0

    .line 455
    iget-wide v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->y:J

    .line 456
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 457
    const-string v3, "dtstart"

    iget-object v4, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->v:Lcom/android/mail/providers/Message;

    iget-wide v4, v4, Lcom/android/mail/providers/Message;->am:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 458
    const-string v3, "dtend"

    iget-object v4, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->v:Lcom/android/mail/providers/Message;

    iget-wide v4, v4, Lcom/android/mail/providers/Message;->an:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 460
    new-instance v3, Lckp;

    invoke-direct {v3, p0, v0, v1, v2}, Lckp;-><init>(Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;JLandroid/content/ContentValues;)V

    invoke-static {v3}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 482
    :cond_0
    :goto_0
    return-void

    .line 473
    :cond_1
    if-eqz p1, :cond_0

    .line 474
    iput-boolean v4, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->t:Z

    .line 475
    iget-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->x:Lcix;

    iget-object v1, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->v:Lcom/android/mail/providers/Message;

    iget-object v1, v1, Lcom/android/mail/providers/Message;->X:Lcom/android/mail/providers/Event;

    const/4 v2, 0x4

    invoke-interface {v0, p0, v1, v2}, Lcix;->a(Lciw;Lcom/android/mail/providers/Event;I)V

    goto :goto_0
.end method

.method private final d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 623
    iget-boolean v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->p:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->o:Z

    if-eqz v0, :cond_0

    .line 624
    iput-boolean v3, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->o:Z

    .line 626
    sget-object v0, Lcsi;->aL:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->v:Lcom/android/mail/providers/Message;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->v:Lcom/android/mail/providers/Message;

    .line 627
    invoke-virtual {v0}, Lcom/android/mail/providers/Message;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 628
    invoke-virtual {p0}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "android.permission.READ_CALENDAR"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldnj;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1191
    iget-boolean v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->D:Lciz;

    .line 630
    invoke-interface {v0}, Lciz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 631
    iget-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->C:Lckr;

    invoke-interface {v0}, Lckr;->z_()V

    .line 635
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 389
    iget-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->g:Lcom/android/mail/browse/calendar/ProposedNewTimeAcceptButton;

    invoke-virtual {v0, v5}, Lcom/android/mail/browse/calendar/ProposedNewTimeAcceptButton;->setEnabled(Z)V

    .line 390
    iget-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->g:Lcom/android/mail/browse/calendar/ProposedNewTimeAcceptButton;

    invoke-virtual {v0, v4}, Lcom/android/mail/browse/calendar/ProposedNewTimeAcceptButton;->a(Z)V

    .line 391
    iget-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->h:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 392
    iget-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 393
    iget-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 397
    invoke-virtual {p0}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "android.permission.READ_CALENDAR"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldnj;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    iget-boolean v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->q:Z

    if-eqz v0, :cond_1

    .line 399
    iget-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->v:Lcom/android/mail/providers/Message;

    iget-wide v0, v0, Lcom/android/mail/providers/Message;->am:J

    iget-wide v2, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->r:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->v:Lcom/android/mail/providers/Message;

    iget-wide v0, v0, Lcom/android/mail/providers/Message;->an:J

    iget-wide v2, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->s:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->g:Lcom/android/mail/browse/calendar/ProposedNewTimeAcceptButton;

    invoke-virtual {v0, v4}, Lcom/android/mail/browse/calendar/ProposedNewTimeAcceptButton;->setEnabled(Z)V

    .line 402
    iget-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->g:Lcom/android/mail/browse/calendar/ProposedNewTimeAcceptButton;

    invoke-virtual {v0, v5}, Lcom/android/mail/browse/calendar/ProposedNewTimeAcceptButton;->a(Z)V

    .line 404
    iget-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 405
    iget-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 414
    :cond_0
    :goto_0
    return-void

    .line 408
    :cond_1
    iget-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->g:Lcom/android/mail/browse/calendar/ProposedNewTimeAcceptButton;

    invoke-virtual {v0, v4}, Lcom/android/mail/browse/calendar/ProposedNewTimeAcceptButton;->setEnabled(Z)V

    .line 409
    iget-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->h:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 410
    iget-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 411
    iget-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 524
    packed-switch p1, :pswitch_data_0

    .line 530
    :goto_0
    return-void

    .line 527
    :pswitch_0
    invoke-virtual {p0}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->b()V

    goto :goto_0

    .line 524
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 514
    iget-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->z:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 515
    iget-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->A:Landroid/app/LoaderManager;

    iget-object v1, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->z:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 519
    :goto_0
    return-void

    .line 517
    :cond_0
    invoke-virtual {p0}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->a()V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 594
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->o:Z

    .line 595
    invoke-direct {p0}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->d()V

    .line 596
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 418
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 420
    sget v3, Lcee;->dE:I

    if-ne v0, v3, :cond_1

    .line 421
    invoke-direct {p0, v5}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->b(Z)V

    .line 2670
    :cond_0
    :goto_0
    return-void

    .line 422
    :cond_1
    sget v3, Lcee;->dH:I

    if-ne v0, v3, :cond_2

    .line 423
    invoke-direct {p0, v5}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->a(Z)V

    goto :goto_0

    .line 424
    :cond_2
    sget v3, Lcee;->dF:I

    if-ne v0, v3, :cond_3

    .line 425
    invoke-virtual {p0}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "TODO: \"Find a time\""

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 426
    :cond_3
    sget v3, Lcee;->dG:I

    if-ne v0, v3, :cond_0

    .line 1432
    iget-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->v:Lcom/android/mail/providers/Message;

    if-nez v0, :cond_4

    .line 1433
    sget-object v0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->a:Ljava/lang/String;

    const-string v2, "Null message when retry fetch new time proposal clicked"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 1437
    :cond_4
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 1438
    const-string v0, "retryFetchProposedTime"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1439
    iget-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->E:Lcks;

    iget-object v3, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->v:Lcom/android/mail/providers/Message;

    iget-object v3, v3, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    move-object v5, v2

    move-object v6, v2

    .line 2669
    invoke-virtual/range {v0 .. v6}, Lcks;->startUpdate(ILjava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 536
    new-instance v0, Landroid/content/CursorLoader;

    .line 537
    invoke-virtual {p0}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "_id"

    aput-object v4, v3, v7

    const-string v4, "dtstart"

    aput-object v4, v3, v8

    const-string v4, "dtend"

    aput-object v4, v3, v6

    const/4 v4, 0x3

    const-string v5, "sync_data2"

    aput-object v5, v3, v4

    const-string v4, "sync_data2=? AND account_name=?"

    new-array v5, v6, [Ljava/lang/String;

    iget-object v6, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->z:Ljava/lang/String;

    aput-object v6, v5, v7

    iget-object v6, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->w:Ljava/lang/String;

    aput-object v6, v5, v8

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 163
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 165
    sget v0, Lcee;->dR:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->b:Landroid/widget/TextView;

    .line 166
    sget v0, Lcee;->dO:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->c:Landroid/widget/TextView;

    .line 167
    sget v0, Lcee;->dP:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->d:Landroid/widget/TextView;

    .line 168
    sget v0, Lcee;->dJ:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->e:Landroid/widget/TextView;

    .line 169
    sget v0, Lcee;->dI:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->f:Landroid/widget/TextView;

    .line 170
    sget v0, Lcee;->dE:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/calendar/ProposedNewTimeAcceptButton;

    iput-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->g:Lcom/android/mail/browse/calendar/ProposedNewTimeAcceptButton;

    .line 171
    sget v0, Lcee;->dH:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->h:Landroid/widget/Button;

    .line 172
    sget v0, Lcee;->dF:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->i:Landroid/widget/Button;

    .line 173
    sget v0, Lcee;->dG:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->j:Landroid/widget/Button;

    .line 174
    sget v0, Lcee;->dL:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/ContentLoadingProgressBar;

    iput-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->k:Landroid/support/v4/widget/ContentLoadingProgressBar;

    .line 175
    sget v0, Lcee;->dN:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->l:Landroid/view/View;

    .line 176
    sget v0, Lcee;->dQ:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->m:Landroid/view/View;

    .line 177
    sget v0, Lcee;->dM:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->n:Landroid/view/View;

    .line 179
    iget-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->g:Lcom/android/mail/browse/calendar/ProposedNewTimeAcceptButton;

    invoke-virtual {v0, p0}, Lcom/android/mail/browse/calendar/ProposedNewTimeAcceptButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    iget-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->h:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    iget-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->i:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    iget-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->j:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    return-void
.end method

.method public synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 52
    check-cast p2, Landroid/database/Cursor;

    .line 1548
    iput-boolean v1, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->p:Z

    .line 1549
    if-eqz p2, :cond_0

    .line 1550
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1553
    iput-boolean v1, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->q:Z

    .line 1554
    const-string v0, "_id"

    .line 1555
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1554
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->y:J

    .line 1556
    const-string v0, "dtstart"

    .line 1557
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1556
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->r:J

    .line 1558
    const-string v0, "dtend"

    .line 1559
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1558
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->s:J

    .line 1560
    invoke-virtual {p0}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->a()V

    .line 1566
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->d()V

    .line 1568
    iget-boolean v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->t:Z

    if-eqz v0, :cond_1

    .line 1570
    iput-boolean v2, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->t:Z

    .line 1571
    iget-boolean v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->q:Z

    if-eqz v0, :cond_4

    .line 1572
    invoke-direct {p0, v2}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->b(Z)V

    .line 1577
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->u:Z

    if-eqz v0, :cond_2

    .line 1579
    iput-boolean v2, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->u:Z

    .line 1580
    iget-boolean v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->q:Z

    if-eqz v0, :cond_5

    .line 1581
    invoke-direct {p0, v2}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->a(Z)V

    .line 1586
    :cond_2
    :goto_2
    return-void

    .line 1562
    :cond_3
    iput-boolean v2, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->q:Z

    .line 1563
    invoke-virtual {p0}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->a()V

    goto :goto_0

    .line 1573
    :cond_4
    iget-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->C:Lckr;

    if-eqz v0, :cond_1

    .line 1574
    iget-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->C:Lckr;

    invoke-interface {v0}, Lckr;->z_()V

    goto :goto_1

    .line 1582
    :cond_5
    iget-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->C:Lckr;

    if-eqz v0, :cond_2

    .line 1583
    iget-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->C:Lckr;

    invoke-interface {v0}, Lckr;->z_()V

    goto :goto_2
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 589
    return-void
.end method
