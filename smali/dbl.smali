.class public final Ldbl;
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
    .line 55
    sget-object v0, Lcrg;->a:Ljava/lang/String;

    sput-object v0, Ldbl;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Fragment;Landroid/os/Handler;)V
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Ldbl;->b:I

    .line 3
    iput v0, p0, Ldbl;->c:I

    .line 4
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldbl;->f:J

    .line 5
    iput-object p1, p0, Ldbl;->e:Landroid/app/Fragment;

    .line 6
    iput-object p2, p0, Ldbl;->d:Landroid/os/Handler;

    .line 7
    new-instance v0, Ldbm;

    const-string v1, "mDelayedShow"

    iget-object v2, p0, Ldbl;->e:Landroid/app/Fragment;

    invoke-direct {v0, p0, v1, v2}, Ldbm;-><init>(Ldbl;Ljava/lang/String;Landroid/app/Fragment;)V

    iput-object v0, p0, Ldbl;->j:Ljava/lang/Runnable;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 9
    sget v0, Lcek;->H:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldbl;->i:Landroid/view/View;

    .line 10
    sget v0, Lcek;->cT:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldbl;->h:Landroid/view/View;

    .line 11
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 6

    .prologue
    .line 27
    iget-wide v0, p0, Ldbl;->f:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Ldbl;->d:Landroid/os/Handler;

    iget-object v1, p0, Ldbl;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    invoke-virtual {p0, p1}, Ldbl;->b(Ljava/lang/Runnable;)V

    .line 35
    :goto_0
    return-void

    .line 31
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Ldbl;->f:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 32
    iget v2, p0, Ldbl;->c:I

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 33
    invoke-virtual {p0, p1}, Ldbl;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 34
    :cond_1
    iget-object v2, p0, Ldbl;->d:Landroid/os/Handler;

    new-instance v3, Ldbn;

    const-string v4, "dismissLoadingStatus"

    iget-object v5, p0, Ldbl;->e:Landroid/app/Fragment;

    invoke-direct {v3, p0, v4, v5, p1}, Ldbn;-><init>(Ldbl;Ljava/lang/String;Landroid/app/Fragment;Ljava/lang/Runnable;)V

    iget v4, p0, Ldbl;->c:I

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

    .line 26
    :goto_0
    return-void

    .line 14
    :cond_0
    if-eqz p2, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Ldbl;->l:Z

    .line 15
    if-eqz p2, :cond_1

    .line 16
    invoke-virtual {p2}, Lcom/android/mail/providers/Folder;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbl;->k:Ljava/lang/String;

    .line 17
    :cond_1
    invoke-static {}, Lcrx;->a()Lcrx;

    move-result-object v0

    const-string v3, "ProgressTimerId"

    invoke-virtual {v0, v3, v2}, Lcrx;->a(Ljava/lang/String;Z)V

    .line 18
    iget v0, p0, Ldbl;->b:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    .line 19
    iget-object v0, p0, Ldbl;->e:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 20
    sget v3, Lcel;->i:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    iput v3, p0, Ldbl;->b:I

    .line 21
    sget v3, Lcel;->h:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Ldbl;->c:I

    .line 22
    :cond_2
    iget-object v0, p0, Ldbl;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    sget-object v0, Ldbl;->a:Ljava/lang/String;

    const-string v3, "SHOWCONV: Showing progress controller (%s)"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-static {v0, v3, v1}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 24
    iget-object v0, p0, Ldbl;->d:Landroid/os/Handler;

    iget-object v1, p0, Ldbl;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    iget-object v0, p0, Ldbl;->d:Landroid/os/Handler;

    iget-object v1, p0, Ldbl;->j:Ljava/lang/Runnable;

    iget v2, p0, Ldbl;->b:I

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

    .line 36
    iget-boolean v0, p0, Ldbl;->g:Z

    if-nez v0, :cond_4

    .line 37
    invoke-static {}, Lcrx;->a()Lcrx;

    move-result-object v0

    const-string v1, "ProgressTimerId"

    const-string v2, "ConversationViewProgressController %s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Ldbl;->k:Ljava/lang/String;

    aput-object v4, v3, v6

    .line 38
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 40
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcrx;->b(Ljava/lang/String;Ljava/lang/String;Lkon;)V

    .line 42
    iget-boolean v0, p0, Ldbl;->l:Z

    if-eqz v0, :cond_0

    .line 43
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "conversation_open"

    iget-object v2, p0, Ldbl;->h:Landroid/view/View;

    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "spinner"

    :goto_0
    iget-object v3, p0, Ldbl;->k:Ljava/lang/String;

    const-wide/16 v4, 0x0

    .line 45
    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 46
    :cond_0
    iget-object v0, p0, Ldbl;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 47
    sget-object v0, Ldbl;->a:Ljava/lang/String;

    const-string v1, "SHOWCONV: Hiding progress controller (%s)"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p0, v2, v6

    invoke-static {v0, v1, v2}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 48
    :cond_1
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldbl;->f:J

    .line 49
    iget-object v0, p0, Ldbl;->i:Landroid/view/View;

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
    sget-object v0, Ldbl;->a:Ljava/lang/String;

    const-string v1, "SHOWCONV: Progress controller dismiss canceled (%s)"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p0, v2, v6

    invoke-static {v0, v1, v2}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1
.end method
