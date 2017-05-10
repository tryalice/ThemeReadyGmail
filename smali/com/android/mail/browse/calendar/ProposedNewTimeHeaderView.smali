.class public Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;
.implements Landroid/view/View$OnClickListener;
.implements Lcmt;
.implements Lcna;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcmt;",
        "Lcna;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public A:Landroid/app/LoaderManager;

.field public B:Lrc;

.field public C:Lcop;

.field public D:Lcmw;

.field public final E:Lcoq;

.field public F:Lcoo;

.field public G:Lcoo;

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

.field public x:Lcmu;

.field public y:J

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 153
    sget-object v0, Lcvb;->a:Ljava/lang/String;

    .line 154
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
    new-instance v0, Lcol;

    invoke-direct {v0}, Lcol;-><init>()V

    iput-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->F:Lcoo;

    .line 10
    new-instance v0, Lcom;

    invoke-direct {v0}, Lcom;-><init>()V

    iput-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->G:Lcoo;

    .line 11
    new-instance v0, Lcoq;

    invoke-direct {v0, p1}, Lcoq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->E:Lcoq;

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

    invoke-static {v0, v1}, Ldto;->a(Landroid/content/Context;[Ljava/lang/String;)Z

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

    .line 43
    :catch_0
    move-exception v0

    new-instance v1, Lcoe;

    invoke-direct {v1}, Lcoe;-><init>()V

    .line 45
    invoke-virtual {p0}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v2, "calendar-not-installed"

    .line 46
    invoke-virtual {v1, v0, v2}, Lcoe;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 48
    :cond_1
    if-eqz p1, :cond_0

    .line 49
    iput-boolean v4, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->u:Z

    .line 50
    iget-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->x:Lcmu;

    iget-object v1, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->v:Lcom/android/mail/providers/Message;

    iget-object v1, v1, Lcom/android/mail/providers/Message;->W:Lcom/android/mail/providers/Event;

    const/4 v2, 0x4

    invoke-interface {v0, p0, v1, v2}, Lcmu;->a(Lcmt;Lcom/android/mail/providers/Event;I)V

    goto :goto_0
.end method

.method private final b(Z)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 86
    invoke-virtual {p0}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.WRITE_CALENDAR"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldto;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    iget-boolean v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->q:Z

    if-eqz v0, :cond_0

    .line 88
    iget-wide v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->y:J

    .line 89
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 90
    const-string v3, "dtstart"

    iget-object v4, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->v:Lcom/android/mail/providers/Message;

    iget-wide v4, v4, Lcom/android/mail/providers/Message;->al:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 91
    const-string v3, "dtend"

    iget-object v4, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->v:Lcom/android/mail/providers/Message;

    iget-wide v4, v4, Lcom/android/mail/providers/Message;->am:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 92
    new-instance v3, Lcon;

    invoke-direct {v3, p0, v0, v1, v2}, Lcon;-><init>(Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;JLandroid/content/ContentValues;)V

    invoke-static {v3}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    if-eqz p1, :cond_0

    .line 95
    iput-boolean v4, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->t:Z

    .line 96
    iget-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->x:Lcmu;

    iget-object v1, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->v:Lcom/android/mail/providers/Message;

    iget-object v1, v1, Lcom/android/mail/providers/Message;->W:Lcom/android/mail/providers/Event;

    const/4 v2, 0x4

    invoke-interface {v0, p0, v1, v2}, Lcmu;->a(Lcmt;Lcom/android/mail/providers/Event;I)V

    goto :goto_0
.end method

.method private final d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 112
    iget-boolean v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->p:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->o:Z

    if-eqz v0, :cond_0

    .line 113
    iput-boolean v3, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->o:Z

    .line 114
    sget-object v0, Lcxg;->ba:Lcxi;

    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->v:Lcom/android/mail/providers/Message;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->v:Lcom/android/mail/providers/Message;

    .line 115
    invoke-virtual {v0}, Lcom/android/mail/providers/Message;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "android.permission.READ_CALENDAR"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldto;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-boolean v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->q:Z

    .line 118
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->D:Lcmw;

    .line 119
    invoke-interface {v0}, Lcmw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->C:Lcop;

    invoke-interface {v0}, Lcop;->B_()V

    .line 121
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

    invoke-static {v0, v1}, Ldto;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-boolean v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->q:Z

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->v:Lcom/android/mail/providers/Message;

    iget-wide v0, v0, Lcom/android/mail/providers/Message;->al:J

    iget-wide v2, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->r:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->v:Lcom/android/mail/providers/Message;

    iget-wide v0, v0, Lcom/android/mail/providers/Message;->am:J

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
    .line 102
    packed-switch p1, :pswitch_data_0

    .line 104
    :goto_0
    return-void

    .line 103
    :pswitch_0
    invoke-virtual {p0}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->b()V

    goto :goto_0

    .line 102
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->z:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->A:Landroid/app/LoaderManager;

    iget-object v1, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->z:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 101
    :goto_0
    return-void

    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->a()V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->o:Z

    .line 110
    invoke-direct {p0}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->d()V

    .line 111
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
    sget v3, Lchx;->dO:I

    if-ne v0, v3, :cond_1

    .line 71
    invoke-direct {p0, v5}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->b(Z)V

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    sget v3, Lchx;->dR:I

    if-ne v0, v3, :cond_2

    .line 73
    invoke-direct {p0, v5}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->a(Z)V

    goto :goto_0

    .line 74
    :cond_2
    sget v3, Lchx;->dP:I

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
    sget v3, Lchx;->dQ:I

    if-ne v0, v3, :cond_0

    .line 78
    iget-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->v:Lcom/android/mail/providers/Message;

    if-nez v0, :cond_4

    .line 79
    sget-object v0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->a:Ljava/lang/String;

    const-string v2, "Null message when retry fetch new time proposal clicked"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

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
    iget-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->E:Lcoq;

    iget-object v3, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->v:Lcom/android/mail/providers/Message;

    iget-object v3, v3, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    move-object v5, v2

    move-object v6, v2

    .line 84
    invoke-virtual/range {v0 .. v6}, Lcoq;->startUpdate(ILjava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

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

    .line 105
    new-instance v0, Landroid/content/CursorLoader;

    .line 106
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

    .line 107
    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 13
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 14
    sget v0, Lchx;->eb:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->b:Landroid/widget/TextView;

    .line 15
    sget v0, Lchx;->dY:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->c:Landroid/widget/TextView;

    .line 16
    sget v0, Lchx;->dZ:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->d:Landroid/widget/TextView;

    .line 17
    sget v0, Lchx;->dT:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->e:Landroid/widget/TextView;

    .line 18
    sget v0, Lchx;->dS:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->f:Landroid/widget/TextView;

    .line 19
    sget v0, Lchx;->dO:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/calendar/ProposedNewTimeAcceptButton;

    iput-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->g:Lcom/android/mail/browse/calendar/ProposedNewTimeAcceptButton;

    .line 20
    sget v0, Lchx;->dR:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->h:Landroid/widget/Button;

    .line 21
    sget v0, Lchx;->dP:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->i:Landroid/widget/Button;

    .line 22
    sget v0, Lchx;->dQ:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->j:Landroid/widget/Button;

    .line 23
    sget v0, Lchx;->dV:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/ContentLoadingProgressBar;

    iput-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->k:Landroid/support/v4/widget/ContentLoadingProgressBar;

    .line 24
    sget v0, Lchx;->dX:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->l:Landroid/view/View;

    .line 25
    sget v0, Lchx;->ea:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->m:Landroid/view/View;

    .line 26
    sget v0, Lchx;->dW:I

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

    .line 122
    check-cast p2, Landroid/database/Cursor;

    .line 123
    iput-boolean v1, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->p:Z

    .line 124
    if-eqz p2, :cond_0

    .line 125
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 126
    iput-boolean v1, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->q:Z

    .line 127
    const-string v0, "_id"

    .line 128
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 129
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->y:J

    .line 130
    const-string v0, "dtstart"

    .line 131
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 132
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->r:J

    .line 133
    const-string v0, "dtend"

    .line 134
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 135
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->s:J

    .line 136
    invoke-virtual {p0}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->a()V

    .line 139
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->d()V

    .line 140
    iget-boolean v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->t:Z

    if-eqz v0, :cond_1

    .line 141
    iput-boolean v2, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->t:Z

    .line 142
    iget-boolean v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->q:Z

    if-eqz v0, :cond_4

    .line 143
    invoke-direct {p0, v2}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->b(Z)V

    .line 146
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->u:Z

    if-eqz v0, :cond_2

    .line 147
    iput-boolean v2, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->u:Z

    .line 148
    iget-boolean v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->q:Z

    if-eqz v0, :cond_5

    .line 149
    invoke-direct {p0, v2}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->a(Z)V

    .line 152
    :cond_2
    :goto_2
    return-void

    .line 137
    :cond_3
    iput-boolean v2, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->q:Z

    .line 138
    invoke-virtual {p0}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->a()V

    goto :goto_0

    .line 144
    :cond_4
    iget-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->C:Lcop;

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->C:Lcop;

    invoke-interface {v0}, Lcop;->B_()V

    goto :goto_1

    .line 150
    :cond_5
    iget-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->C:Lcop;

    if-eqz v0, :cond_2

    .line 151
    iget-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->C:Lcop;

    invoke-interface {v0}, Lcop;->B_()V

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
    .line 108
    return-void
.end method
