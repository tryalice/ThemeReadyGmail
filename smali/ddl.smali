.class public final Lddl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:I

.field public c:I

.field public final d:Landroid/os/Handler;

.field public final e:Landroid/app/Fragment;

.field public f:J

.field public g:Z

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public final j:Ljava/lang/Runnable;

.field public k:Ljava/lang/String;

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 55
    sput-object v0, Lddl;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Fragment;Landroid/os/Handler;)V
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lddl;->b:I

    .line 3
    iput v0, p0, Lddl;->c:I

    .line 4
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lddl;->f:J

    .line 5
    iput-object p1, p0, Lddl;->e:Landroid/app/Fragment;

    .line 6
    iput-object p2, p0, Lddl;->d:Landroid/os/Handler;

    .line 7
    new-instance v0, Lddm;

    const-string v1, "mDelayedShow"

    iget-object v2, p0, Lddl;->e:Landroid/app/Fragment;

    invoke-direct {v0, p0, v1, v2}, Lddm;-><init>(Lddl;Ljava/lang/String;Landroid/app/Fragment;)V

    iput-object v0, p0, Lddl;->j:Ljava/lang/Runnable;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 9
    sget v0, Lcdq;->J:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lddl;->i:Landroid/view/View;

    .line 10
    sget v0, Lcdq;->dd:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lddl;->h:Landroid/view/View;

    .line 11
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 6

    .prologue
    .line 28
    iget-wide v0, p0, Lddl;->f:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Lddl;->d:Landroid/os/Handler;

    iget-object v1, p0, Lddl;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    invoke-virtual {p0, p1}, Lddl;->b(Ljava/lang/Runnable;)V

    .line 36
    :goto_0
    return-void

    .line 32
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lddl;->f:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 33
    iget v2, p0, Lddl;->c:I

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 34
    invoke-virtual {p0, p1}, Lddl;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 35
    :cond_1
    iget-object v2, p0, Lddl;->d:Landroid/os/Handler;

    new-instance v3, Lddn;

    const-string v4, "dismissLoadingStatus"

    iget-object v5, p0, Lddl;->e:Landroid/app/Fragment;

    invoke-direct {v3, p0, v4, v5, p1}, Lddn;-><init>(Lddl;Ljava/lang/String;Landroid/app/Fragment;Ljava/lang/Runnable;)V

    iget v4, p0, Lddl;->c:I

    int-to-long v4, v4

    sub-long v0, v4, v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final a(ZLcom/android/mail/providers/Folder;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 27
    :goto_0
    return-void

    .line 14
    :cond_0
    if-eqz p2, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lddl;->l:Z

    .line 15
    if-eqz p2, :cond_1

    .line 16
    invoke-virtual {p2}, Lcom/android/mail/providers/Folder;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lddl;->k:Ljava/lang/String;

    .line 17
    :cond_1
    invoke-static {}, Lcta;->c()Lcta;

    move-result-object v0

    const-string v3, "ProgressTimerId"

    .line 18
    invoke-virtual {v0, v3, v2}, Lcta;->a(Ljava/lang/String;Z)V

    .line 19
    iget v0, p0, Lddl;->b:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    .line 20
    iget-object v0, p0, Lddl;->e:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 21
    sget v3, Lcdr;->i:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    iput v3, p0, Lddl;->b:I

    .line 22
    sget v3, Lcdr;->h:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lddl;->c:I

    .line 23
    :cond_2
    iget-object v0, p0, Lddl;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    sget-object v0, Lddl;->a:Ljava/lang/String;

    const-string v3, "SHOWCONV: Showing progress controller (%s)"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-static {v0, v3, v1}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 25
    iget-object v0, p0, Lddl;->d:Landroid/os/Handler;

    iget-object v1, p0, Lddl;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    iget-object v0, p0, Lddl;->d:Landroid/os/Handler;

    iget-object v1, p0, Lddl;->j:Ljava/lang/Runnable;

    iget v2, p0, Lddl;->b:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_3
    move v0, v2

    .line 14
    goto :goto_1
.end method

.method final b(Ljava/lang/Runnable;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 37
    iget-boolean v0, p0, Lddl;->g:Z

    if-nez v0, :cond_4

    .line 38
    invoke-static {}, Lcta;->c()Lcta;

    move-result-object v0

    const-string v1, "ProgressTimerId"

    const-string v2, "ConversationViewProgressController %s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lddl;->k:Ljava/lang/String;

    aput-object v4, v3, v6

    .line 39
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 41
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcta;->b(Ljava/lang/String;Ljava/lang/String;Lllm;)V

    .line 42
    iget-boolean v0, p0, Lddl;->l:Z

    if-eqz v0, :cond_0

    .line 43
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "conversation_open"

    .line 44
    iget-object v2, p0, Lddl;->h:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "spinner"

    :goto_0
    iget-object v3, p0, Lddl;->k:Ljava/lang/String;

    const-wide/16 v4, 0x0

    .line 45
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 46
    :cond_0
    iget-object v0, p0, Lddl;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 47
    sget-object v0, Lddl;->a:Ljava/lang/String;

    const-string v1, "SHOWCONV: Hiding progress controller (%s)"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p0, v2, v6

    invoke-static {v0, v1, v2}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 48
    :cond_1
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lddl;->f:J

    .line 49
    iget-object v0, p0, Lddl;->i:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    if-eqz p1, :cond_2

    .line 51
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 53
    :cond_2
    :goto_1
    return-void

    .line 44
    :cond_3
    const-string v2, "no_spinner"

    goto :goto_0

    .line 52
    :cond_4
    sget-object v0, Lddl;->a:Ljava/lang/String;

    const-string v1, "SHOWCONV: Progress controller dismiss canceled (%s)"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p0, v2, v6

    invoke-static {v0, v1, v2}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1
.end method
