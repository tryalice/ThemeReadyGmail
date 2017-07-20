.class final synthetic Lddd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lddc;


# direct methods
.method constructor <init>(Lddc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddd;->a:Lddc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 1
    iget-object v2, p0, Lddd;->a:Lddc;

    .line 2
    iget-object v0, v2, Lddc;->f:Lcom/android/mail/browse/ConversationPager;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationPager;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    sget-wide v4, Ldmn;->a:J

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    .line 4
    sget-wide v0, Ldmn;->a:J

    .line 13
    :goto_0
    const-wide/16 v4, 0x400

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 14
    iget-object v0, v2, Lddc;->e:Landroid/view/LayoutInflater;

    sget v1, Lcal;->D:I

    iget-object v2, v2, Lddc;->f:Lcom/android/mail/browse/ConversationPager;

    invoke-virtual {v0, v1, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    :cond_0
    return-void

    .line 5
    :cond_1
    const-string v1, "activity"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 7
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 9
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/32 v4, 0x100000

    div-long/2addr v0, v4

    sput-wide v0, Ldmn;->a:J

    .line 10
    sget-object v0, Lcnx;->a:Ljava/lang/String;

    .line 11
    const-string v1, "Computed device ram size - %s MB."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    sget-wide v4, Ldmn;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v1, v3}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12
    sget-wide v0, Ldmn;->a:J

    goto :goto_0
.end method
