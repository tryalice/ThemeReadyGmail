.class public final Lbix;
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
    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbix;->f:Z

    .line 204
    iget-wide v0, p2, Lcom/android/emailcommon/provider/Attachment;->J:J

    iput-wide v0, p0, Lbix;->c:J

    .line 205
    iget-wide v0, p2, Lcom/android/emailcommon/provider/Attachment;->o:J

    invoke-static {p1, v0, v1}, Lbnc;->a(Landroid/content/Context;J)Lbnc;

    move-result-object v0

    .line 206
    if-eqz v0, :cond_0

    .line 207
    iget-wide v2, v0, Lbnc;->Z:J

    iput-wide v2, p0, Lbix;->e:J

    .line 208
    iget-wide v0, v0, Lbnc;->J:J

    iput-wide v0, p0, Lbix;->d:J

    .line 1065
    :goto_0
    invoke-static {p2}, Lcom/android/email/service/AttachmentService;->a(Lcom/android/emailcommon/provider/Attachment;)I

    move-result v0

    iput v0, p0, Lbix;->a:I

    .line 213
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lbix;->b:J

    .line 214
    return-void

    .line 210
    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbix;->d:J

    iput-wide v0, p0, Lbix;->e:J

    goto :goto_0
.end method

.method public constructor <init>(Lbix;J)V
    .locals 2

    .prologue
    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbix;->f:Z

    .line 217
    iget v0, p1, Lbix;->a:I

    iput v0, p0, Lbix;->a:I

    .line 218
    iget-wide v0, p1, Lbix;->c:J

    iput-wide v0, p0, Lbix;->c:J

    .line 219
    iget-wide v0, p1, Lbix;->d:J

    iput-wide v0, p0, Lbix;->d:J

    .line 220
    iget-wide v0, p1, Lbix;->e:J

    iput-wide v0, p0, Lbix;->e:J

    .line 221
    iput-wide p2, p0, Lbix;->b:J

    .line 222
    iget-boolean v0, p1, Lbix;->f:Z

    iput-boolean v0, p0, Lbix;->f:Z

    .line 223
    iget v0, p1, Lbix;->g:I

    iput v0, p0, Lbix;->g:I

    .line 224
    iget v0, p1, Lbix;->h:I

    iput v0, p0, Lbix;->h:I

    .line 225
    iget-wide v0, p1, Lbix;->i:J

    iput-wide v0, p0, Lbix;->i:J

    .line 226
    iget-wide v0, p1, Lbix;->j:J

    iput-wide v0, p0, Lbix;->j:J

    .line 227
    iget-wide v0, p1, Lbix;->k:J

    iput-wide v0, p0, Lbix;->k:J

    .line 228
    iget-wide v0, p1, Lbix;->l:J

    iput-wide v0, p0, Lbix;->l:J

    .line 229
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 241
    instance-of v1, p1, Lbix;

    if-nez v1, :cond_1

    .line 243
    :cond_0
    :goto_0
    return v0

    .line 242
    :cond_1
    check-cast p1, Lbix;

    .line 243
    iget-wide v2, p1, Lbix;->c:J

    iget-wide v4, p0, Lbix;->c:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 233
    iget-wide v0, p0, Lbix;->c:J

    long-to-int v0, v0

    return v0
.end method
