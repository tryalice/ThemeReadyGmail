.class public final Lcsk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lcsk;


# instance fields
.field public c:J

.field public d:Lcsh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lcrg;->a:Ljava/lang/String;

    sput-object v0, Lcsk;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcsk;->c:J

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lcsk;->d:Lcsh;

    return-void
.end method

.method public static a()Lcsk;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lcsk;->b:Lcsk;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcsk;

    invoke-direct {v0}, Lcsk;-><init>()V

    sput-object v0, Lcsk;->b:Lcsk;

    .line 6
    :cond_0
    sget-object v0, Lcsk;->b:Lcsk;

    return-object v0
.end method


# virtual methods
.method public final a(JLcom/android/mail/providers/Account;)V
    .locals 5

    .prologue
    .line 7
    iget-wide v0, p0, Lcsk;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lcsk;->a:Ljava/lang/String;

    const-string v1, "Attempting to start monitoring for a conversation when anotherconversation is currently being monitored. Cancelled ongoing monitoring."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    iget-wide v0, p0, Lcsk;->c:J

    .line 10
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcsk;->a(JLkon;)V

    .line 12
    :cond_0
    iput-wide p1, p0, Lcsk;->c:J

    .line 13
    new-instance v0, Lcsh;

    invoke-direct {v0}, Lcsh;-><init>()V

    iput-object v0, p0, Lcsk;->d:Lcsh;

    .line 14
    invoke-static {}, Lcrx;->a()Lcrx;

    move-result-object v0

    const-string v1, "Open Conversation"

    invoke-virtual {v0, v1, p3}, Lcrx;->a(Ljava/lang/String;Lcom/android/mail/providers/Account;)V

    .line 15
    invoke-static {}, Lcrx;->a()Lcrx;

    move-result-object v0

    const-string v1, "Open Conversation Images Loaded"

    invoke-virtual {v0, v1, p3}, Lcrx;->a(Ljava/lang/String;Lcom/android/mail/providers/Account;)V

    .line 16
    return-void
.end method

.method public final a(JLkon;)V
    .locals 3

    .prologue
    .line 56
    invoke-virtual {p0, p1, p2}, Lcsk;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    :goto_0
    return-void

    .line 58
    :cond_0
    invoke-static {}, Lcrx;->a()Lcrx;

    move-result-object v0

    const-string v1, "Open Conversation"

    invoke-virtual {v0, v1}, Lcrx;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    invoke-static {}, Lcrx;->a()Lcrx;

    move-result-object v0

    const-string v1, "Open Conversation"

    const-string v2, "Open Conversation Cancelled"

    invoke-virtual {v0, v1, v2, p3}, Lcrx;->a(Ljava/lang/String;Ljava/lang/String;Lkon;)V

    .line 60
    :cond_1
    invoke-static {}, Lcrx;->a()Lcrx;

    move-result-object v0

    const-string v1, "Open Conversation Images Loaded"

    invoke-virtual {v0, v1}, Lcrx;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    invoke-static {}, Lcrx;->a()Lcrx;

    move-result-object v0

    const-string v1, "Open Conversation Images Loaded"

    const-string v2, "Open Conversation Images Loaded Cancelled"

    invoke-virtual {v0, v1, v2, p3}, Lcrx;->a(Ljava/lang/String;Ljava/lang/String;Lkon;)V

    .line 62
    :cond_2
    invoke-static {}, Lcrx;->a()Lcrx;

    move-result-object v0

    const-string v1, "Open Conversation From Notification"

    invoke-virtual {v0, v1}, Lcrx;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 63
    invoke-static {}, Lcrx;->a()Lcrx;

    move-result-object v0

    const-string v1, "Open Conversation From Notification"

    const-string v2, "Open Conversation From Notification Cancelled"

    invoke-virtual {v0, v1, v2, p3}, Lcrx;->a(Ljava/lang/String;Ljava/lang/String;Lkon;)V

    .line 64
    :cond_3
    invoke-static {}, Lcrx;->a()Lcrx;

    move-result-object v0

    const-string v1, "Open Conversation From Notification Images Loaded"

    invoke-virtual {v0, v1}, Lcrx;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 65
    invoke-static {}, Lcrx;->a()Lcrx;

    move-result-object v0

    const-string v1, "Open Conversation From Notification Images Loaded"

    const-string v2, "Open Conversation From Notification Images Loaded Cancelled"

    invoke-virtual {v0, v1, v2, p3}, Lcrx;->a(Ljava/lang/String;Ljava/lang/String;Lkon;)V

    .line 66
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcsk;->d:Lcsh;

    .line 67
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcsk;->c:J

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, p2, p3}, Lcsk;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 19
    :cond_1
    const-string v0, "Open Conversation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Open Conversation Images Loaded"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Open Conversation From Notification"

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Open Conversation From Notification Images Loaded"

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 23
    sget-object v0, Lcsk;->a:Ljava/lang/String;

    const-string v1, "Tried to stop monitoring for metric %s which is not monitored byOpenConversationLatencyMonitor"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v0, v1, v2}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p0, Lcsk;->d:Lcsh;

    if-eqz v0, :cond_3

    .line 27
    iget-object v2, p0, Lcsk;->d:Lcsh;

    .line 29
    invoke-static {}, Lcso;->a()Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 30
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    packed-switch v3, :pswitch_data_0

    .line 34
    if-nez v0, :cond_5

    move-object v0, v1

    .line 40
    :goto_1
    iput-object v0, v2, Lcsh;->h:Ljava/lang/String;

    .line 43
    :cond_3
    invoke-static {}, Lcrx;->a()Lcrx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcrx;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 44
    iget-object v0, p0, Lcsk;->d:Lcsh;

    if-nez v0, :cond_6

    move-object v0, v1

    .line 46
    :goto_2
    invoke-static {}, Lcrx;->a()Lcrx;

    move-result-object v2

    .line 47
    invoke-virtual {v2, p1, v1, v0}, Lcrx;->b(Ljava/lang/String;Ljava/lang/String;Lkon;)V

    .line 49
    :cond_4
    invoke-static {}, Lcrx;->a()Lcrx;

    move-result-object v0

    const-string v2, "Open Conversation"

    invoke-virtual {v0, v2}, Lcrx;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    invoke-static {}, Lcrx;->a()Lcrx;

    move-result-object v0

    const-string v2, "Open Conversation Images Loaded"

    invoke-virtual {v0, v2}, Lcrx;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    invoke-static {}, Lcrx;->a()Lcrx;

    move-result-object v0

    const-string v2, "Open Conversation From Notification"

    invoke-virtual {v0, v2}, Lcrx;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    invoke-static {}, Lcrx;->a()Lcrx;

    move-result-object v0

    const-string v2, "Open Conversation From Notification Images Loaded"

    invoke-virtual {v0, v2}, Lcrx;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    iput-object v1, p0, Lcsk;->d:Lcsh;

    .line 54
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcsk;->c:J

    goto/16 :goto_0

    .line 31
    :pswitch_0
    const-string v0, "Unknown ICS webview version"

    goto :goto_1

    .line 32
    :pswitch_1
    const-string v0, "Unknown JB webview version"

    goto :goto_1

    .line 33
    :pswitch_2
    const-string v0, "Unknown KK webview version"

    goto :goto_1

    .line 36
    :cond_5
    const-string v3, "%s;%s;%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    aput-object v5, v4, v6

    iget v5, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x2

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    aput-object v0, v4, v5

    .line 38
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 45
    :cond_6
    iget-object v0, p0, Lcsk;->d:Lcsh;

    invoke-virtual {v0}, Lcsh;->a()Lkon;

    move-result-object v0

    goto :goto_2

    .line 30
    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(J)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 69
    iget-wide v2, p0, Lcsk;->c:J

    cmp-long v1, p1, v2

    if-nez v1, :cond_0

    .line 70
    const/4 v0, 0x1

    .line 72
    :goto_0
    return v0

    .line 71
    :cond_0
    sget-object v1, Lcsk;->a:Ljava/lang/String;

    const-string v2, "ConversationId is different from one being monitored."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method
