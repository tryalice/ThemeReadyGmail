.class public Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;
.implements Landroid/view/View$OnClickListener;
.implements Lcjg;
.implements Lcjn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcjg;",
        "Lcjn;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public A:Landroid/app/LoaderManager;

.field public B:Lpr;

.field public C:Lclb;

.field public D:Lcjj;

.field public final E:Lclc;

.field public F:Lcla;

.field public G:Lcla;

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

.field public x:Lcjh;

.field public y:J

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 156
    sget-object v0, Lcrg;->a:Ljava/lang/String;

    sput-object v0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    iput-boolean v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->o:Z

    .line 5
    iput-boolean v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->p:Z

    .line 6
    iput-boolean v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->q:Z

    .line 7
    iput-boolean v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->t:Z

    .line 8
    iput-boolean v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->u:Z

    .line 9
    new-instance v0, Lckx;

    invoke-direct {v0}, Lckx;-><init>()V

    iput-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->F:Lcla;

    .line 10
    new-instance v0, Lcky;

    invoke-direct {v0}, Lcky;-><init>()V

    iput-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->G:Lcla;

    .line 11
    new-instance v0, Lclc;

    invoke-direct {v0, p1}, Lclc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->E:Lclc;

    .line 12
    return-void
.end method

.method private final a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 32
    invoke-virtual {p0}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.READ_CALENDAR"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldos;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    iget-boolean v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->q:Z

    if-eqz v0, :cond_0

    .line 34
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 35
    sget-object v1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    iget-wide v2, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->y:J

    .line 36
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 38
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 39
    const-string v1, "open_in_calendar_activity"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 40
    :try_start_0
    invoke-virtual {p0}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 44
    :catch_0
    move-exception v0

    new-instance v1, Lckr;

    invoke-direct {v1}, Lckr;-><init>()V

    .line 45
    invoke-virtual {p0}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v2, "calendar-not-installed"

    .line 46
    invoke-virtual {v1, v0, v2}, Lckr;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 48
    :cond_1
    if-eqz p1, :cond_0

    .line 49
    iput-boolean v4, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->u:Z

    .line 50
    iget-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->x:Lcjh;

    iget-object v1, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->v:Lcom/android/mail/providers/Message;

    iget-object v1, v1, Lcom/android/mail/providers/Message;->Y:Lcom/android/mail/providers/Event;

    const/4 v2, 0x4

    invoke-interface {v0, p0, v1, v2}, Lcjh;->a(Lcjg;Lcom/android/mail/providers/Event;I)V

    goto :goto_0
.end method

.method private final b(Z)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 88
    invoke-virtual {p0}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.WRITE_CALENDAR"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldos;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    iget-boolean v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->q:Z

    if-eqz v0, :cond_0

    .line 90
    iget-wide v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->y:J

    .line 91
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 92
    const-string v3, "dtstart"

    iget-object v4, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->v:Lcom/android/mail/providers/Message;

    iget-wide v4, v4, Lcom/android/mail/providers/Message;->an:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 93
    const-string v3, "dtend"

    iget-object v4, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->v:Lcom/android/mail/providers/Message;

    iget-wide v4, v4, Lcom/android/mail/providers/Message;->ao:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 94
    new-instance v3, Lckz;

    invoke-direct {v3, p0, v0, v1, v2}, Lckz;-><init>(Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;JLandroid/content/ContentValues;)V

    invoke-static {v3}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    if-eqz p1, :cond_0

    .line 97
    iput-boolean v4, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->t:Z

    .line 98
    iget-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->x:Lcjh;

    iget-object v1, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->v:Lcom/android/mail/providers/Message;

    iget-object v1, v1, Lcom/android/mail/providers/Message;->Y:Lcom/android/mail/providers/Event;

    const/4 v2, 0x4

    invoke-interface {v0, p0, v1, v2}, Lcjh;->a(Lcjg;Lcom/android/mail/providers/Event;I)V

    goto :goto_0
.end method

.method private final d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 114
    iget-boolean v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->p:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->o:Z

    if-eqz v0, :cond_0

    .line 115
    iput-boolean v3, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->o:Z

    .line 116
    sget-object v0, Lctj;->aP:Lctl;

    invoke-virtual {v0}, Lctl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->v:Lcom/android/mail/providers/Message;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->v:Lcom/android/mail/providers/Message;

    .line 117
    invoke-virtual {v0}, Lcom/android/mail/providers/Message;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p0}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "android.permission.READ_CALENDAR"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldos;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-boolean v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->D:Lcjj;

    .line 121
    invoke-interface {v0}, Lcjj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->C:Lclb;

    invoke-interface {v0}, Lclb;->B_()V

    .line 123
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 52
    iget-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->g:Lcom/android/mail/browse/calendar/ProposedNewTimeAcceptButton;

    invoke-virtual {v0, v5}, Lcom/android/mail/browse/calendar/ProposedNewTimeAcceptButton;->setEnabled(Z)V

    .line 53
    iget-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->g:Lcom/android/mail/browse/calendar/ProposedNewTimeAcceptButton;

    invoke-virtual {v0, v4}, Lcom/android/mail/browse/calendar/ProposedNewTimeAcceptButton;->a(Z)V

    .line 54
    iget-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->h:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 55
    iget-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 56
    iget-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 57
    invoke-virtual {p0}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "android.permission.READ_CALENDAR"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldos;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-boolean v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->q:Z

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->v:Lcom/android/mail/providers/Message;

    iget-wide v0, v0, Lcom/android/mail/providers/Message;->an:J

    iget-wide v2, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->r:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->v:Lcom/android/mail/providers/Message;

    iget-wide v0, v0, Lcom/android/mail/providers/Message;->ao:J

    iget-wide v2, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->s:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->g:Lcom/android/mail/browse/calendar/ProposedNewTimeAcceptButton;

    invoke-virtual {v0, v4}, Lcom/android/mail/browse/calendar/ProposedNewTimeAcceptButton;->setEnabled(Z)V

    .line 61
    iget-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->g:Lcom/android/mail/browse/calendar/ProposedNewTimeAcceptButton;

    invoke-virtual {v0, v5}, Lcom/android/mail/browse/calendar/ProposedNewTimeAcceptButton;->a(Z)V

    .line 62
    iget-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 63
    iget-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->g:Lcom/android/mail/browse/calendar/ProposedNewTimeAcceptButton;

    invoke-virtual {v0, v4}, Lcom/android/mail/browse/calendar/ProposedNewTimeAcceptButton;->setEnabled(Z)V

    .line 65
    iget-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->h:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 66
    iget-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 67
    iget-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 104
    packed-switch p1, :pswitch_data_0

    .line 106
    :goto_0
    return-void

    .line 105
    :pswitch_0
    invoke-virtual {p0}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->b()V

    goto :goto_0

    .line 104
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->z:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->A:Landroid/app/LoaderManager;

    iget-object v1, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->z:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 103
    :goto_0
    return-void

    .line 102
    :cond_0
    invoke-virtual {p0}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->a()V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->o:Z

    .line 112
    invoke-direct {p0}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->d()V

    .line 113
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 70
    sget v3, Lcek;->dJ:I

    if-ne v0, v3, :cond_1

    .line 71
    invoke-direct {p0, v5}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->b(Z)V

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    sget v3, Lcek;->dM:I

    if-ne v0, v3, :cond_2

    .line 73
    invoke-direct {p0, v5}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->a(Z)V

    goto :goto_0

    .line 74
    :cond_2
    sget v3, Lcek;->dK:I

    if-ne v0, v3, :cond_3

    .line 75
    invoke-virtual {p0}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "TODO: \"Find a time\""

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 76
    :cond_3
    sget v3, Lcek;->dL:I

    if-ne v0, v3, :cond_0

    .line 78
    iget-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->v:Lcom/android/mail/providers/Message;

    if-nez v0, :cond_4

    .line 79
    sget-object v0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->a:Ljava/lang/String;

    const-string v2, "Null message when retry fetch new time proposal clicked"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 81
    :cond_4
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 82
    const-string v0, "retryFetchProposedTime"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 83
    iget-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->E:Lclc;

    iget-object v3, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->v:Lcom/android/mail/providers/Message;

    iget-object v3, v3, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    move-object v5, v2

    move-object v6, v2

    .line 84
    invoke-virtual/range {v0 .. v6}, Lclc;->startUpdate(ILjava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

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

    .line 107
    new-instance v0, Landroid/content/CursorLoader;

    .line 108
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

    .line 109
    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 13
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 14
    sget v0, Lcek;->dW:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->b:Landroid/widget/TextView;

    .line 15
    sget v0, Lcek;->dT:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->c:Landroid/widget/TextView;

    .line 16
    sget v0, Lcek;->dU:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->d:Landroid/widget/TextView;

    .line 17
    sget v0, Lcek;->dO:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->e:Landroid/widget/TextView;

    .line 18
    sget v0, Lcek;->dN:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->f:Landroid/widget/TextView;

    .line 19
    sget v0, Lcek;->dJ:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/calendar/ProposedNewTimeAcceptButton;

    iput-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->g:Lcom/android/mail/browse/calendar/ProposedNewTimeAcceptButton;

    .line 20
    sget v0, Lcek;->dM:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->h:Landroid/widget/Button;

    .line 21
    sget v0, Lcek;->dK:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->i:Landroid/widget/Button;

    .line 22
    sget v0, Lcek;->dL:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->j:Landroid/widget/Button;

    .line 23
    sget v0, Lcek;->dQ:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/ContentLoadingProgressBar;

    iput-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->k:Landroid/support/v4/widget/ContentLoadingProgressBar;

    .line 24
    sget v0, Lcek;->dS:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->l:Landroid/view/View;

    .line 25
    sget v0, Lcek;->dV:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->m:Landroid/view/View;

    .line 26
    sget v0, Lcek;->dR:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->n:Landroid/view/View;

    .line 27
    iget-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->g:Lcom/android/mail/browse/calendar/ProposedNewTimeAcceptButton;

    invoke-virtual {v0, p0}, Lcom/android/mail/browse/calendar/ProposedNewTimeAcceptButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->h:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->i:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->j:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    return-void
.end method

.method public synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 124
    check-cast p2, Landroid/database/Cursor;

    .line 125
    iput-boolean v1, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->p:Z

    .line 126
    if-eqz p2, :cond_0

    .line 127
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 128
    iput-boolean v1, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->q:Z

    .line 129
    const-string v0, "_id"

    .line 130
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 131
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->y:J

    .line 132
    const-string v0, "dtstart"

    .line 133
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 134
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->r:J

    .line 135
    const-string v0, "dtend"

    .line 136
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 137
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->s:J

    .line 138
    invoke-virtual {p0}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->a()V

    .line 141
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->d()V

    .line 142
    iget-boolean v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->t:Z

    if-eqz v0, :cond_1

    .line 143
    iput-boolean v2, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->t:Z

    .line 144
    iget-boolean v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->q:Z

    if-eqz v0, :cond_4

    .line 145
    invoke-direct {p0, v2}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->b(Z)V

    .line 148
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->u:Z

    if-eqz v0, :cond_2

    .line 149
    iput-boolean v2, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->u:Z

    .line 150
    iget-boolean v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->q:Z

    if-eqz v0, :cond_5

    .line 151
    invoke-direct {p0, v2}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->a(Z)V

    .line 154
    :cond_2
    :goto_2
    return-void

    .line 139
    :cond_3
    iput-boolean v2, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->q:Z

    .line 140
    invoke-virtual {p0}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->a()V

    goto :goto_0

    .line 146
    :cond_4
    iget-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->C:Lclb;

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->C:Lclb;

    invoke-interface {v0}, Lclb;->B_()V

    goto :goto_1

    .line 152
    :cond_5
    iget-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->C:Lclb;

    if-eqz v0, :cond_2

    .line 153
    iget-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->C:Lclb;

    invoke-interface {v0}, Lclb;->B_()V

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
    .line 110
    return-void
.end method
