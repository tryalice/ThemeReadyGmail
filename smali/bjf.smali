.class public final Lbjf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public f:Z

.field public g:I

.field public h:I

.field public i:J

.field public j:J

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Attachment;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbjf;->f:Z

    .line 3
    iget-wide v0, p2, Lcom/android/emailcommon/provider/Attachment;->L:J

    iput-wide v0, p0, Lbjf;->c:J

    .line 4
    iget-wide v0, p2, Lcom/android/emailcommon/provider/Attachment;->o:J

    invoke-static {p1, v0, v1}, Lbnk;->a(Landroid/content/Context;J)Lbnk;

    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-wide v2, v0, Lbnk;->Z:J

    iput-wide v2, p0, Lbjf;->e:J

    .line 7
    iget-wide v0, v0, Lbnk;->L:J

    iput-wide v0, p0, Lbjf;->d:J

    .line 10
    :goto_0
    invoke-static {p2}, Lcom/android/email/service/AttachmentService;->a(Lcom/android/emailcommon/provider/Attachment;)I

    move-result v0

    iput v0, p0, Lbjf;->a:I

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lbjf;->b:J

    .line 12
    return-void

    .line 8
    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbjf;->d:J

    iput-wide v0, p0, Lbjf;->e:J

    goto :goto_0
.end method

.method public constructor <init>(Lbjf;J)V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbjf;->f:Z

    .line 15
    iget v0, p1, Lbjf;->a:I

    iput v0, p0, Lbjf;->a:I

    .line 16
    iget-wide v0, p1, Lbjf;->c:J

    iput-wide v0, p0, Lbjf;->c:J

    .line 17
    iget-wide v0, p1, Lbjf;->d:J

    iput-wide v0, p0, Lbjf;->d:J

    .line 18
    iget-wide v0, p1, Lbjf;->e:J

    iput-wide v0, p0, Lbjf;->e:J

    .line 19
    iput-wide p2, p0, Lbjf;->b:J

    .line 20
    iget-boolean v0, p1, Lbjf;->f:Z

    iput-boolean v0, p0, Lbjf;->f:Z

    .line 21
    iget v0, p1, Lbjf;->g:I

    iput v0, p0, Lbjf;->g:I

    .line 22
    iget v0, p1, Lbjf;->h:I

    iput v0, p0, Lbjf;->h:I

    .line 23
    iget-wide v0, p1, Lbjf;->i:J

    iput-wide v0, p0, Lbjf;->i:J

    .line 24
    iget-wide v0, p1, Lbjf;->j:J

    iput-wide v0, p0, Lbjf;->j:J

    .line 25
    iget-wide v0, p1, Lbjf;->k:J

    iput-wide v0, p0, Lbjf;->k:J

    .line 26
    iget-wide v0, p1, Lbjf;->l:J

    iput-wide v0, p0, Lbjf;->l:J

    .line 27
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 29
    instance-of v1, p1, Lbjf;

    if-nez v1, :cond_1

    .line 31
    :cond_0
    :goto_0
    return v0

    .line 30
    :cond_1
    check-cast p1, Lbjf;

    .line 31
    iget-wide v2, p1, Lbjf;->c:J

    iget-wide v4, p0, Lbjf;->c:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Lbjf;->c:J

    long-to-int v0, v0

    return v0
.end method
