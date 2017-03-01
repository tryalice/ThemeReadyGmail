.class public Lcom/android/mail/browse/calendar/RsvpHeaderView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/view/View;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/view/View;

.field public p:Landroid/widget/TextView;

.field public q:Lcom/android/mail/browse/calendar/RsvpAgendaView;

.field public r:Lcom/android/mail/providers/Message;

.field public s:Landroid/app/FragmentManager;

.field public t:Ljava/util/Map;
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

.field public u:Lpt;

.field public v:Lcjy;

.field public w:Lcmd;

.field public x:Lclk;

.field public y:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1026
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    sput-object v0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 112
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 116
    return-void
.end method

.method private final b(I)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 676
    iget-object v2, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->r:Lcom/android/mail/providers/Message;

    if-nez v2, :cond_0

    .line 677
    sget-object v1, Lcom/android/mail/browse/calendar/RsvpHeaderView;->a:Ljava/lang/String;

    const-string v2, "Null message when response clicked"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 685
    :goto_0
    return-void

    .line 680
    :cond_0
    iget-object v2, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->x:Lclk;

    iget-object v3, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->r:Lcom/android/mail/providers/Message;

    .line 1319
    invoke-virtual {v2}, Lclk;->i()Z

    move-result v4

    if-nez v4, :cond_2

    .line 1322
    iput-object v3, v2, Lclk;->b:Lcom/android/mail/providers/Message;

    .line 1323
    iget v4, v2, Lclk;->d:I

    if-eq v4, p1, :cond_1

    move v0, v1

    .line 1324
    :cond_1
    iput p1, v2, Lclk;->d:I

    .line 1325
    iget-object v4, v2, Lclk;->k:Landroid/app/Fragment;

    invoke-virtual {v4}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    .line 1334
    sget-object v5, Lctv;->aN:Lctx;

    invoke-virtual {v5}, Lctx;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v2, Lclk;->m:Lcom/android/mail/providers/Account;

    const-wide v6, 0x100000000L

    .line 1335
    invoke-virtual {v5, v6, v7}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1336
    invoke-virtual {v2}, Lclk;->g()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1337
    invoke-virtual {v2, v0}, Lclk;->a(Z)V

    .line 1363
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->w:Lcmd;

    iget-object v1, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->r:Lcom/android/mail/providers/Message;

    invoke-interface {v0, v1, p1}, Lcmd;->a(Lcom/android/mail/providers/Message;I)V

    .line 684
    invoke-virtual {p0, p1}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->a(I)V

    goto :goto_0

    .line 1338
    :cond_3
    sget-object v5, Lctv;->g:Lctx;

    invoke-virtual {v5}, Lctx;->a()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v2, Lclk;->m:Lcom/android/mail/providers/Account;

    const-wide v6, 0x2000000000L

    .line 1339
    invoke-virtual {v5, v6, v7}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1340
    invoke-virtual {v2, v0}, Lclk;->a(Z)V

    goto :goto_1

    .line 1345
    :cond_4
    iget-object v0, v3, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    invoke-virtual {v2, v0, p1}, Lclk;->a(Landroid/net/Uri;I)V

    .line 1348
    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 1350
    :pswitch_0
    sget v0, Lcfk;->dE:I

    .line 1361
    :goto_2
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 1353
    :pswitch_1
    sget v0, Lcfk;->dC:I

    goto :goto_2

    .line 1356
    :pswitch_2
    sget v0, Lcfk;->dD:I

    goto :goto_2

    .line 1348
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 545
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->r:Lcom/android/mail/providers/Message;

    if-nez v0, :cond_0

    .line 546
    sget-object v0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->a:Ljava/lang/String;

    const-string v1, "Null message when header or time clicked"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 547
    const/4 v0, 0x0

    .line 564
    :goto_0
    return-object v0

    .line 549
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->r:Lcom/android/mail/providers/Message;

    iget-object v0, v0, Lcom/android/mail/providers/Message;->O:Landroid/net/Uri;

    invoke-static {v0}, Ldps;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 550
    invoke-direct {p0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->d()V

    .line 551
    const-string v0, "start_day"

    goto :goto_0

    .line 554
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 555
    iget-object v1, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->r:Lcom/android/mail/providers/Message;

    iget-object v1, v1, Lcom/android/mail/providers/Message;->O:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 556
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 558
    :try_start_0
    invoke-virtual {p0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 564
    :goto_1
    const-string v0, "event"

    goto :goto_0

    .line 1027
    :catch_0
    move-exception v0

    new-instance v1, Lcli;

    invoke-direct {v1}, Lcli;-><init>()V

    .line 561
    invoke-virtual {p0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v2, "calendar-not-installed"

    .line 560
    invoke-virtual {v1, v0, v2}, Lcli;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private final d()V
    .locals 4

    .prologue
    .line 659
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 660
    sget-object v1, Landroid/provider/CalendarContract;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 661
    const-string v2, "time"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 662
    iget-wide v2, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->y:J

    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    .line 663
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 664
    const-string v1, "VIEW"

    const-string v2, "DAY"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 665
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 667
    :try_start_0
    invoke-virtual {p0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 673
    :goto_0
    return-void

    .line 1027
    :catch_0
    move-exception v0

    new-instance v1, Lcli;

    invoke-direct {v1}, Lcli;-><init>()V

    .line 670
    invoke-virtual {p0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v2, "calendar-not-installed"

    .line 669
    invoke-virtual {v1, v0, v2}, Lcli;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 752
    invoke-virtual {p0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "_id"

    aput-object v3, v2, v7

    const-string v3, "_sync_id = ? "

    new-array v4, v8, [Ljava/lang/String;

    .line 756
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v7

    .line 752
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 759
    if-eqz v1, :cond_1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-ne v0, v8, :cond_1

    .line 760
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 761
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 764
    if-eqz v1, :cond_0

    .line 765
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 768
    :cond_0
    :goto_0
    return-object v5

    .line 764
    :cond_1
    if-eqz v1, :cond_0

    .line 765
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 764
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 765
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 310
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 311
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 312
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 313
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 314
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 316
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 317
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 318
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 363
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 364
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 365
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 366
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 367
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 368
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 371
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 372
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 373
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 377
    packed-switch p1, :pswitch_data_0

    .line 397
    :goto_0
    return-void

    .line 379
    :pswitch_0
    iget-object v1, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->g:Landroid/view/View;

    .line 380
    sget v0, Lcfk;->dM:I

    .line 395
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 396
    invoke-virtual {p0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 383
    :pswitch_1
    iget-object v1, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->h:Landroid/view/View;

    .line 384
    sget v0, Lcfk;->dK:I

    goto :goto_1

    .line 387
    :pswitch_2
    iget-object v1, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->i:Landroid/view/View;

    .line 388
    sget v0, Lcfk;->dL:I

    goto :goto_1

    .line 377
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 338
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 339
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 340
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 341
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 342
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 344
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 345
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 346
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/high16 v4, 0x80000

    const/4 v3, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 496
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 499
    sget v1, Lcfd;->cF:I

    if-eq v0, v1, :cond_0

    sget v1, Lcfd;->cL:I

    if-ne v0, v1, :cond_5

    .line 500
    :cond_0
    invoke-direct {p0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->c()Ljava/lang/String;

    move-result-object v1

    .line 501
    sget v2, Lcfd;->cF:I

    if-ne v0, v2, :cond_1

    const-string v0, "header"

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_3

    const-string v3, "_"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v3, v0

    .line 536
    :goto_3
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "rsvp"

    const-string v2, "clicked"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 537
    return-void

    .line 501
    :cond_1
    const-string v0, "time"

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, ""

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 502
    :cond_5
    sget v1, Lcfd;->cD:I

    if-ne v0, v1, :cond_6

    .line 503
    invoke-direct {p0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->d()V

    .line 504
    const-string v3, "date_block"

    goto :goto_3

    .line 505
    :cond_6
    sget v1, Lcfd;->cG:I

    if-ne v0, v1, :cond_8

    .line 1570
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->r:Lcom/android/mail/providers/Message;

    if-nez v0, :cond_7

    .line 1571
    sget-object v0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->a:Ljava/lang/String;

    const-string v1, "Null message when location clicked"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1580
    :goto_4
    const-string v3, "location"

    goto :goto_3

    .line 1574
    :cond_7
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1575
    const-string v1, "geo:0,0"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 1576
    const-string v2, "q"

    iget-object v3, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->r:Lcom/android/mail/providers/Message;

    iget-object v3, v3, Lcom/android/mail/providers/Message;->Y:Lcom/android/mail/providers/Event;

    iget-object v3, v3, Lcom/android/mail/providers/Event;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1577
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1578
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1579
    invoke-virtual {p0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    .line 508
    :cond_8
    sget v1, Lcfd;->cB:I

    if-ne v0, v1, :cond_a

    .line 2583
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->r:Lcom/android/mail/providers/Message;

    if-nez v0, :cond_9

    .line 2584
    sget-object v0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->a:Ljava/lang/String;

    const-string v1, "Null message when attendees clicked"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2602
    :goto_5
    const-string v3, "attendees"

    goto :goto_3

    .line 2587
    :cond_9
    invoke-virtual {p0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2588
    new-instance v0, Lckf;

    const-string v4, "\n"

    iget-object v5, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->t:Ljava/util/Map;

    iget-object v6, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->u:Lpt;

    move-object v3, v2

    invoke-direct/range {v0 .. v6}, Lckf;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/Map;Lpt;)V

    .line 3153
    iput-boolean v7, v0, Lckf;->k:Z

    .line 4143
    iput-boolean v7, v0, Lckf;->j:Z

    .line 4144
    iget-object v1, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->r:Lcom/android/mail/providers/Message;

    iget-object v1, v1, Lcom/android/mail/providers/Message;->Y:Lcom/android/mail/providers/Event;

    iget-object v1, v1, Lcom/android/mail/providers/Event;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lckf;->a(Ljava/lang/String;)V

    .line 2599
    iget-object v1, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->r:Lcom/android/mail/providers/Message;

    iget-object v1, v1, Lcom/android/mail/providers/Message;->Y:Lcom/android/mail/providers/Event;

    iget-object v1, v1, Lcom/android/mail/providers/Event;->l:Ljava/lang/String;

    invoke-static {v1}, Lcom/android/mail/providers/Message;->f(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lckf;->a([Ljava/lang/String;)V

    .line 5157
    iget-object v0, v0, Lckf;->e:Landroid/text/SpannableStringBuilder;

    .line 6019
    new-instance v1, Lclh;

    invoke-direct {v1}, Lclh;-><init>()V

    .line 6020
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v8}, Landroid/os/Bundle;-><init>(I)V

    .line 6021
    const-string v3, "attendees-text"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 6022
    invoke-virtual {v1, v2}, Lclh;->setArguments(Landroid/os/Bundle;)V

    .line 2601
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->s:Landroid/app/FragmentManager;

    const-string v2, "attendees-dialog"

    invoke-virtual {v1, v0, v2}, Lclh;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_5

    .line 511
    :cond_a
    sget v1, Lcfd;->cx:I

    if-ne v0, v1, :cond_e

    .line 7605
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->q:Lcom/android/mail/browse/calendar/RsvpAgendaView;

    .line 8612
    iget-boolean v0, v0, Lcom/android/mail/browse/calendar/RsvpAgendaView;->j:Z

    if-eqz v0, :cond_b

    .line 7606
    invoke-direct {p0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->d()V

    .line 7631
    :goto_6
    const-string v3, "agenda"

    goto/16 :goto_3

    .line 7611
    :cond_b
    invoke-virtual {p0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7612
    new-array v1, v8, [Ljava/lang/String;

    const-string v2, "android.permission.READ_CALENDAR"

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Ldoy;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 7613
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->q:Lcom/android/mail/browse/calendar/RsvpAgendaView;

    invoke-virtual {v0}, Lcom/android/mail/browse/calendar/RsvpAgendaView;->a()V

    .line 7614
    const-string v0, "calendar_show_agenda"

    const-string v1, "enabled"

    invoke-static {v0, v1}, Lcft;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 7618
    :cond_c
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->r:Lcom/android/mail/providers/Message;

    if-nez v0, :cond_d

    .line 7619
    sget-object v0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->a:Ljava/lang/String;

    const-string v1, "Null message when requesting calendar permission"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_6

    .line 7622
    :cond_d
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->v:Lcjy;

    iget-object v1, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->q:Lcom/android/mail/browse/calendar/RsvpAgendaView;

    iget-object v2, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->r:Lcom/android/mail/providers/Message;

    iget-object v2, v2, Lcom/android/mail/providers/Message;->Y:Lcom/android/mail/providers/Event;

    invoke-interface {v0, v1, v2, v3}, Lcjy;->a(Lcjx;Lcom/android/mail/providers/Event;I)V

    .line 7626
    const-string v0, "calendar_show_agenda"

    const-string v1, "disabled"

    invoke-static {v0, v1}, Lcft;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 514
    :cond_e
    sget v1, Lcfd;->cw:I

    if-ne v0, v1, :cond_10

    .line 9635
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->r:Lcom/android/mail/providers/Message;

    if-nez v0, :cond_f

    .line 9636
    sget-object v0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->a:Ljava/lang/String;

    const-string v1, "Null message when add to calendar clicked"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9655
    :goto_7
    const-string v3, "add"

    goto/16 :goto_3

    .line 9639
    :cond_f
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.INSERT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 9640
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "title"

    iget-object v2, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->r:Lcom/android/mail/providers/Message;

    iget-object v2, v2, Lcom/android/mail/providers/Message;->Y:Lcom/android/mail/providers/Event;

    iget-object v2, v2, Lcom/android/mail/providers/Event;->f:Ljava/lang/String;

    .line 9641
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "beginTime"

    iget-object v2, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->r:Lcom/android/mail/providers/Message;

    iget-object v2, v2, Lcom/android/mail/providers/Message;->Y:Lcom/android/mail/providers/Event;

    iget-wide v2, v2, Lcom/android/mail/providers/Event;->g:J

    .line 9642
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "endTime"

    iget-object v2, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->r:Lcom/android/mail/providers/Message;

    iget-object v2, v2, Lcom/android/mail/providers/Message;->Y:Lcom/android/mail/providers/Event;

    iget-wide v2, v2, Lcom/android/mail/providers/Event;->h:J

    .line 9643
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "allDay"

    iget-object v2, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->r:Lcom/android/mail/providers/Message;

    iget-object v2, v2, Lcom/android/mail/providers/Message;->Y:Lcom/android/mail/providers/Event;

    iget-boolean v2, v2, Lcom/android/mail/providers/Event;->i:Z

    .line 9644
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "eventLocation"

    iget-object v2, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->r:Lcom/android/mail/providers/Message;

    iget-object v2, v2, Lcom/android/mail/providers/Message;->Y:Lcom/android/mail/providers/Event;

    iget-object v2, v2, Lcom/android/mail/providers/Event;->j:Ljava/lang/String;

    .line 9645
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "availability"

    .line 9646
    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 9647
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 9649
    :try_start_0
    invoke-virtual {p0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    .line 10027
    :catch_0
    move-exception v0

    new-instance v1, Lcli;

    invoke-direct {v1}, Lcli;-><init>()V

    .line 9652
    invoke-virtual {p0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v2, "calendar-not-installed"

    .line 9651
    invoke-virtual {v1, v0, v2}, Lcli;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_7

    .line 517
    :cond_10
    sget v1, Lcfd;->cr:I

    if-ne v0, v1, :cond_11

    .line 518
    invoke-direct {p0, v8}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->b(I)V

    .line 519
    const-string v3, "yes"

    goto/16 :goto_3

    .line 520
    :cond_11
    sget v1, Lcfd;->cu:I

    if-ne v0, v1, :cond_12

    .line 521
    invoke-direct {p0, v3}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->b(I)V

    .line 522
    const-string v3, "maybe"

    goto/16 :goto_3

    .line 523
    :cond_12
    sget v1, Lcfd;->ct:I

    if-ne v0, v1, :cond_13

    .line 524
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->b(I)V

    .line 525
    const-string v3, "no"

    goto/16 :goto_3

    .line 526
    :cond_13
    sget v1, Lcfd;->cs:I

    if-ne v0, v1, :cond_16

    .line 11688
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->r:Lcom/android/mail/providers/Message;

    if-nez v0, :cond_15

    .line 11689
    sget-object v0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->a:Ljava/lang/String;

    const-string v1, "RsvpHeader lost its message"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 11748
    :cond_14
    :goto_8
    const-string v3, "accepted"

    goto/16 :goto_3

    .line 11697
    :cond_15
    :try_start_1
    invoke-virtual {p0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.WRITE_CALENDAR"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "android.permission.READ_CALENDAR"

    aput-object v3, v1, v2

    .line 11696
    invoke-static {v0, v1}, Ldoy;->a(Landroid/content/Context;[Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 11703
    :goto_9
    if-eqz v0, :cond_14

    .line 11704
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->q:Lcom/android/mail/browse/calendar/RsvpAgendaView;

    .line 12617
    iget-object v0, v0, Lcom/android/mail/browse/calendar/RsvpAgendaView;->i:Lclv;

    .line 11706
    iget-object v1, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->j:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setSelected(Z)V

    .line 11708
    new-instance v1, Lcmb;

    invoke-direct {v1, p0, v0}, Lcmb;-><init>(Lcom/android/mail/browse/calendar/RsvpHeaderView;Lclv;)V

    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    goto :goto_8

    .line 11700
    :catch_1
    move-exception v0

    .line 11701
    sget-object v1, Lcom/android/mail/browse/calendar/RsvpHeaderView;->a:Ljava/lang/String;

    const-string v2, "Exception while checking Calendar permission"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrw;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v7

    goto :goto_9

    .line 529
    :cond_16
    sget v1, Lcfd;->cv:I

    if-ne v0, v1, :cond_17

    .line 530
    invoke-direct {p0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->c()Ljava/lang/String;

    .line 531
    const-string v3, "open_event"

    goto/16 :goto_3

    .line 533
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onClick called for unknown view: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected onFinishInflate()V
    .locals 5

    .prologue
    .line 120
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 123
    sget v0, Lcfd;->cF:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 124
    sget v0, Lcfd;->cD:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 125
    sget v0, Lcfd;->cI:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->b:Landroid/widget/TextView;

    .line 126
    sget v0, Lcfd;->cE:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->c:Landroid/widget/TextView;

    .line 127
    sget v0, Lcfd;->cJ:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->d:Landroid/widget/TextView;

    .line 128
    sget v0, Lcfd;->cK:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->e:Landroid/widget/TextView;

    .line 129
    sget v0, Lcfd;->cw:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->f:Landroid/view/View;

    .line 132
    sget v0, Lcfd;->cr:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->g:Landroid/view/View;

    .line 133
    sget v0, Lcfd;->cu:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->h:Landroid/view/View;

    .line 134
    sget v0, Lcfd;->ct:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->i:Landroid/view/View;

    .line 137
    sget v0, Lcfd;->cs:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->j:Landroid/view/View;

    .line 138
    sget v0, Lcfd;->cv:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->k:Landroid/view/View;

    .line 141
    sget v0, Lcfd;->cL:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 142
    sget v0, Lcfd;->cG:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->m:Landroid/view/View;

    .line 143
    sget v0, Lcfd;->cB:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->o:Landroid/view/View;

    .line 144
    sget v0, Lcfd;->cx:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 146
    sget v0, Lcfd;->cM:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->l:Landroid/widget/TextView;

    .line 147
    sget v0, Lcfd;->cH:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->n:Landroid/widget/TextView;

    .line 148
    sget v0, Lcfd;->cC:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->p:Landroid/widget/TextView;

    .line 149
    sget v0, Lcfd;->cy:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/calendar/RsvpAgendaView;

    iput-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->q:Lcom/android/mail/browse/calendar/RsvpAgendaView;

    .line 151
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->g:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->h:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->i:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->j:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->k:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->m:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->o:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    new-instance v0, Lclz;

    invoke-direct {v0, p0, v1}, Lclz;-><init>(Lcom/android/mail/browse/calendar/RsvpHeaderView;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->post(Ljava/lang/Runnable;)Z

    .line 176
    return-void
.end method
