.class final Lccl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcck;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;)Lccp;
    .locals 5

    .prologue
    .line 2
    iget v0, p3, Lcom/android/emailcommon/provider/Mailbox;->h:I

    sparse-switch v0, :sswitch_data_0

    .line 8
    :cond_0
    const-string v0, "Exchange"

    const-string v1, "unexpected collectiontype %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p3, Lcom/android/emailcommon/provider/Mailbox;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 3
    :sswitch_0
    new-instance v0, Lccs;

    invoke-direct {v0}, Lccs;-><init>()V

    goto :goto_0

    .line 4
    :sswitch_1
    new-instance v0, Lccm;

    invoke-direct {v0, p1, p2, p3}, Lccm;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;)V

    goto :goto_0

    .line 5
    :sswitch_2
    new-instance v0, Lccq;

    iget-object v1, p2, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Lccq;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :sswitch_3
    sget-object v0, Lcvk;->ae:Lcvm;

    invoke-virtual {v0}, Lcvm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcct;

    invoke-direct {v0}, Lcct;-><init>()V

    goto :goto_0

    .line 2
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0x3 -> :sswitch_0
        0x5 -> :sswitch_0
        0x6 -> :sswitch_0
        0x7 -> :sswitch_0
        0x41 -> :sswitch_1
        0x42 -> :sswitch_2
        0x43 -> :sswitch_3
        0x45 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 10
    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 11
    return-void
.end method
