.class public final Lcsw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lcsw;


# instance fields
.field public c:J

.field public d:Lcst;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1026
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    sput-object v0, Lcsw;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcsw;->c:J

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcsw;->d:Lcst;

    return-void
.end method

.method public static a()Lcsw;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcsw;->b:Lcsw;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcsw;

    invoke-direct {v0}, Lcsw;-><init>()V

    sput-object v0, Lcsw;->b:Lcsw;

    .line 39
    :cond_0
    sget-object v0, Lcsw;->b:Lcsw;

    return-object v0
.end method


# virtual methods
.method public final a(JLcom/android/mail/providers/Account;)V
    .locals 5

    .prologue
    .line 47
    iget-wide v0, p0, Lcsw;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 48
    sget-object v0, Lcsw;->a:Ljava/lang/String;

    const-string v1, "Attempting to start monitoring for a conversation when anotherconversation is currently being monitored. Cancelled ongoing monitoring."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 50
    iget-wide v0, p0, Lcsw;->c:J

    .line 1142
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcsw;->a(JLkoz;)V

    .line 1143
    :cond_0
    iput-wide p1, p0, Lcsw;->c:J

    .line 54
    new-instance v0, Lcst;

    invoke-direct {v0}, Lcst;-><init>()V

    iput-object v0, p0, Lcsw;->d:Lcst;

    .line 56
    invoke-static {}, Lcsk;->a()Lcsk;

    move-result-object v0

    const-string v1, "Open Conversation"

    invoke-virtual {v0, v1, p3}, Lcsk;->a(Ljava/lang/String;Lcom/android/mail/providers/Account;)V

    .line 57
    invoke-static {}, Lcsk;->a()Lcsk;

    move-result-object v0

    const-string v1, "Open Conversation Images Loaded"

    invoke-virtual {v0, v1, p3}, Lcsk;->a(Ljava/lang/String;Lcom/android/mail/providers/Account;)V

    .line 59
    return-void
.end method

.method public final a(JLkoz;)V
    .locals 3

    .prologue
    .line 152
    invoke-virtual {p0, p1, p2}, Lcsw;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    :goto_0
    return-void

    .line 156
    :cond_0
    invoke-static {}, Lcsk;->a()Lcsk;

    move-result-object v0

    const-string v1, "Open Conversation"

    invoke-virtual {v0, v1}, Lcsk;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    invoke-static {}, Lcsk;->a()Lcsk;

    move-result-object v0

    const-string v1, "Open Conversation"

    const-string v2, "Open Conversation Cancelled"

    invoke-virtual {v0, v1, v2, p3}, Lcsk;->a(Ljava/lang/String;Ljava/lang/String;Lkoz;)V

    .line 162
    :cond_1
    invoke-static {}, Lcsk;->a()Lcsk;

    move-result-object v0

    const-string v1, "Open Conversation Images Loaded"

    invoke-virtual {v0, v1}, Lcsk;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 164
    invoke-static {}, Lcsk;->a()Lcsk;

    move-result-object v0

    const-string v1, "Open Conversation Images Loaded"

    const-string v2, "Open Conversation Images Loaded Cancelled"

    invoke-virtual {v0, v1, v2, p3}, Lcsk;->a(Ljava/lang/String;Ljava/lang/String;Lkoz;)V

    .line 169
    :cond_2
    invoke-static {}, Lcsk;->a()Lcsk;

    move-result-object v0

    const-string v1, "Open Conversation From Notification"

    invoke-virtual {v0, v1}, Lcsk;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 170
    invoke-static {}, Lcsk;->a()Lcsk;

    move-result-object v0

    const-string v1, "Open Conversation From Notification"

    const-string v2, "Open Conversation From Notification Cancelled"

    invoke-virtual {v0, v1, v2, p3}, Lcsk;->a(Ljava/lang/String;Ljava/lang/String;Lkoz;)V

    .line 175
    :cond_3
    invoke-static {}, Lcsk;->a()Lcsk;

    move-result-object v0

    const-string v1, "Open Conversation From Notification Images Loaded"

    invoke-virtual {v0, v1}, Lcsk;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 177
    invoke-static {}, Lcsk;->a()Lcsk;

    move-result-object v0

    const-string v1, "Open Conversation From Notification Images Loaded"

    const-string v2, "Open Conversation From Notification Images Loaded Cancelled"

    invoke-virtual {v0, v1, v2, p3}, Lcsk;->a(Ljava/lang/String;Ljava/lang/String;Lkoz;)V

    .line 184
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcsw;->d:Lcst;

    .line 185
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcsw;->c:J

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 108
    invoke-virtual {p0, p2, p3}, Lcsw;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    const-string v0, "Open Conversation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Open Conversation Images Loaded"

    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Open Conversation From Notification"

    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Open Conversation From Notification Images Loaded"

    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 115
    sget-object v0, Lcsw;->a:Ljava/lang/String;

    const-string v1, "Tried to stop monitoring for metric %s which is not monitored byOpenConversationLatencyMonitor"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v0, v1, v2}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 1213
    :cond_2
    iget-object v0, p0, Lcsw;->d:Lcst;

    if-eqz v0, :cond_3

    .line 1214
    iget-object v2, p0, Lcsw;->d:Lcst;

    .line 2048
    invoke-static {}, Lcta;->a()Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 2049
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    packed-switch v3, :pswitch_data_0

    .line 2060
    if-nez v0, :cond_5

    move-object v0, v1

    .line 3141
    :goto_1
    iput-object v0, v2, Lcst;->h:Ljava/lang/String;

    .line 1217
    :cond_3
    invoke-static {}, Lcsk;->a()Lcsk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcsk;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 122
    iget-object v0, p0, Lcsw;->d:Lcst;

    if-nez v0, :cond_6

    move-object v0, v1

    .line 124
    :goto_2
    invoke-static {}, Lcsk;->a()Lcsk;

    move-result-object v2

    .line 4373
    invoke-virtual {v2, p1, v1, v0}, Lcsk;->b(Ljava/lang/String;Ljava/lang/String;Lkoz;)V

    .line 4374
    :cond_4
    invoke-static {}, Lcsk;->a()Lcsk;

    move-result-object v0

    const-string v2, "Open Conversation"

    invoke-virtual {v0, v2}, Lcsk;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    invoke-static {}, Lcsk;->a()Lcsk;

    move-result-object v0

    const-string v2, "Open Conversation Images Loaded"

    invoke-virtual {v0, v2}, Lcsk;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    invoke-static {}, Lcsk;->a()Lcsk;

    move-result-object v0

    const-string v2, "Open Conversation From Notification"

    invoke-virtual {v0, v2}, Lcsk;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    invoke-static {}, Lcsk;->a()Lcsk;

    move-result-object v0

    const-string v2, "Open Conversation From Notification Images Loaded"

    invoke-virtual {v0, v2}, Lcsk;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    iput-object v1, p0, Lcsw;->d:Lcst;

    .line 137
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcsw;->c:J

    goto/16 :goto_0

    .line 2052
    :pswitch_0
    const-string v0, "Unknown ICS webview version"

    goto :goto_1

    .line 2056
    :pswitch_1
    const-string v0, "Unknown JB webview version"

    goto :goto_1

    .line 2058
    :pswitch_2
    const-string v0, "Unknown KK webview version"

    goto :goto_1

    .line 2063
    :cond_5
    const-string v3, "%s;%s;%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    aput-object v5, v4, v6

    iget v5, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 2064
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x2

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    aput-object v0, v4, v5

    .line 2063
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 123
    :cond_6
    iget-object v0, p0, Lcsw;->d:Lcst;

    invoke-virtual {v0}, Lcst;->a()Lkoz;

    move-result-object v0

    goto :goto_2

    .line 2049
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

    .line 220
    iget-wide v2, p0, Lcsw;->c:J

    cmp-long v1, p1, v2

    if-nez v1, :cond_0

    .line 221
    const/4 v0, 0x1

    .line 224
    :goto_0
    return v0

    .line 223
    :cond_0
    sget-object v1, Lcsw;->a:Ljava/lang/String;

    const-string v2, "ConversationId is different from one being monitored."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method
