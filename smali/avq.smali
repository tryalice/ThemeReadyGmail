.class public Lavq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:J

.field public j:J

.field public k:Z

.field public l:Z


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lavq;->a:I

    .line 3
    iput v0, p0, Lavq;->b:I

    .line 4
    iput v0, p0, Lavq;->c:I

    .line 5
    iput v0, p0, Lavq;->d:I

    .line 6
    iput v0, p0, Lavq;->e:I

    .line 7
    iput v0, p0, Lavq;->f:I

    .line 8
    iput v0, p0, Lavq;->g:I

    .line 9
    iput v0, p0, Lavq;->h:I

    .line 10
    iput-wide v2, p0, Lavq;->i:J

    .line 11
    iput-wide v2, p0, Lavq;->j:J

    .line 12
    iput-boolean v0, p0, Lavq;->k:Z

    .line 13
    iput-boolean v0, p0, Lavq;->l:Z

    .line 14
    return-void
.end method

.method public static a(Lcom/android/emailcommon/provider/Policy;)Lavq;
    .locals 9

    .prologue
    const/high16 v8, 0x60000

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 16
    new-instance v2, Lavq;

    invoke-direct {v2}, Lavq;-><init>()V

    .line 17
    iget v0, p0, Lcom/android/emailcommon/provider/Policy;->i:I

    int-to-long v0, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    iput-wide v0, v2, Lavq;->j:J

    .line 18
    iget-boolean v0, p0, Lcom/android/emailcommon/provider/Policy;->k:Z

    iput-boolean v0, v2, Lavq;->k:Z

    .line 19
    iget-boolean v0, p0, Lcom/android/emailcommon/provider/Policy;->n:Z

    iput-boolean v0, v2, Lavq;->l:Z

    .line 20
    invoke-virtual {p0}, Lcom/android/emailcommon/provider/Policy;->i()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v2

    .line 58
    :goto_0
    return-object v0

    .line 22
    :cond_0
    iget v0, p0, Lcom/android/emailcommon/provider/Policy;->d:I

    if-eqz v0, :cond_1

    .line 23
    iget v0, p0, Lcom/android/emailcommon/provider/Policy;->d:I

    iput v0, v2, Lavq;->a:I

    .line 24
    :cond_1
    iget v0, p0, Lcom/android/emailcommon/provider/Policy;->e:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 25
    iget v0, p0, Lcom/android/emailcommon/provider/Policy;->e:I

    iput v0, v2, Lavq;->b:I

    .line 26
    :cond_2
    iget v0, p0, Lcom/android/emailcommon/provider/Policy;->g:I

    if-eq v0, v7, :cond_3

    .line 27
    iget v0, p0, Lcom/android/emailcommon/provider/Policy;->g:I

    iput v0, v2, Lavq;->c:I

    .line 28
    :cond_3
    iget v0, p0, Lcom/android/emailcommon/provider/Policy;->c:I

    if-eqz v0, :cond_5

    .line 30
    iget v0, p0, Lcom/android/emailcommon/provider/Policy;->c:I

    int-to-long v0, v0

    const-wide/32 v4, 0x5265c00

    mul-long/2addr v0, v4

    .line 31
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-lez v3, :cond_4

    .line 32
    const-wide/32 v4, 0x1d4c0

    add-long/2addr v0, v4

    .line 34
    :cond_4
    iput-wide v0, v2, Lavq;->i:J

    .line 35
    :cond_5
    iget v0, p0, Lcom/android/emailcommon/provider/Policy;->b:I

    iget v1, p0, Lcom/android/emailcommon/provider/Policy;->f:I

    .line 36
    iput v6, v2, Lavq;->h:I

    .line 37
    iput v6, v2, Lavq;->d:I

    .line 38
    iput v6, v2, Lavq;->e:I

    .line 39
    iput v6, v2, Lavq;->f:I

    .line 40
    iput v6, v2, Lavq;->g:I

    .line 41
    packed-switch v0, :pswitch_data_0

    :goto_1
    move-object v0, v2

    .line 58
    goto :goto_0

    .line 42
    :pswitch_0
    const/high16 v0, 0x20000

    iput v0, v2, Lavq;->h:I

    goto :goto_1

    .line 44
    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_6

    .line 45
    const/high16 v0, 0x30000

    iput v0, v2, Lavq;->h:I

    goto :goto_1

    .line 46
    :cond_6
    const-string v0, "DpmPolicy"

    const-string v1, "Requested COMPLEX_NUMERIC password on pre-L device"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 47
    iput v8, v2, Lavq;->h:I

    goto :goto_1

    .line 50
    :pswitch_2
    packed-switch v1, :pswitch_data_1

    .line 57
    const/high16 v0, 0x50000

    iput v0, v2, Lavq;->h:I

    goto :goto_1

    .line 51
    :pswitch_3
    iput v7, v2, Lavq;->f:I

    .line 52
    :pswitch_4
    iput v7, v2, Lavq;->e:I

    .line 53
    iput v7, v2, Lavq;->d:I

    .line 54
    iput v7, v2, Lavq;->g:I

    .line 55
    iput v8, v2, Lavq;->h:I

    goto :goto_1

    .line 41
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 50
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static a(JJ)Z
    .locals 2

    .prologue
    .line 15
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    cmp-long v0, p2, p0

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
