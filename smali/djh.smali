.class final synthetic Ldjh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldjg;


# direct methods
.method constructor <init>(Ldjg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjh;->a:Ldjg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1
    iget-object v1, p0, Ldjh;->a:Ldjg;

    .line 2
    iget-object v0, v1, Ldjg;->f:Lcom/android/mail/browse/ConversationPager;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationPager;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    sget-wide v2, Ldrg;->a:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 4
    invoke-static {}, Ldum;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    const-string v2, "activity"

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 7
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 8
    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 9
    iget-wide v2, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/32 v4, 0x100000

    div-long/2addr v2, v4

    sput-wide v2, Ldrg;->a:J

    .line 10
    sget-object v0, Lcvc;->a:Ljava/lang/String;

    sget-wide v2, Ldrg;->a:J

    const/16 v4, 0x32

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Computed device ram size - "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "MB."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 13
    :cond_0
    :goto_0
    sget-wide v2, Ldrg;->a:J

    .line 14
    const-wide/16 v4, 0x400

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 15
    iget-object v0, v1, Ldjg;->e:Landroid/view/LayoutInflater;

    sget v2, Lchz;->D:I

    iget-object v1, v1, Ldjg;->f:Lcom/android/mail/browse/ConversationPager;

    invoke-virtual {v0, v2, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    :cond_1
    return-void

    .line 12
    :cond_2
    const-wide/16 v2, 0x0

    sput-wide v2, Ldrg;->a:J

    goto :goto_0
.end method
