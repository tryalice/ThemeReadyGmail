.class public final Lcrk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lcrk;


# instance fields
.field public c:J

.field public d:Lcrh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1026
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    sput-object v0, Lcrk;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcrk;->c:J

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcrk;->d:Lcrh;

    return-void
.end method

.method public static a()Lcrk;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcrk;->b:Lcrk;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcrk;

    invoke-direct {v0}, Lcrk;-><init>()V

    sput-object v0, Lcrk;->b:Lcrk;

    .line 39
    :cond_0
    sget-object v0, Lcrk;->b:Lcrk;

    return-object v0
.end method


# virtual methods
.method public final a(JLcom/android/mail/providers/Account;)V
    .locals 5

    .prologue
    .line 47
    iget-wide v0, p0, Lcrk;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 48
    sget-object v0, Lcrk;->a:Ljava/lang/String;

    const-string v1, "Attempting to start monitoring for a conversation when anotherconversation is currently being monitored. Cancelled ongoing monitoring."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 50
    iget-wide v0, p0, Lcrk;->c:J

    .line 1141
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcrk;->a(JLkkx;)V

    .line 1142
    :cond_0
    iput-wide p1, p0, Lcrk;->c:J

    .line 54
    new-instance v0, Lcrh;

    invoke-direct {v0}, Lcrh;-><init>()V

    iput-object v0, p0, Lcrk;->d:Lcrh;

    .line 56
    invoke-static {}, Lcra;->a()Lcra;

    move-result-object v0

    const-string v1, "Open Conversation"

    invoke-virtual {v0, v1, p3}, Lcra;->a(Ljava/lang/String;Lcom/android/mail/providers/Account;)V

    .line 57
    invoke-static {}, Lcra;->a()Lcra;

    move-result-object v0

    const-string v1, "Open Conversation Images Loaded"

    invoke-virtual {v0, v1, p3}, Lcra;->a(Ljava/lang/String;Lcom/android/mail/providers/Account;)V

    .line 59
    return-void
.end method

.method public final a(JLkkx;)V
    .locals 3

    .prologue
    .line 151
    invoke-virtual {p0, p1, p2}, Lcrk;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    :goto_0
    return-void

    .line 155
    :cond_0
    invoke-static {}, Lcra;->a()Lcra;

    move-result-object v0

    const-string v1, "Open Conversation"

    invoke-virtual {v0, v1}, Lcra;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    invoke-static {}, Lcra;->a()Lcra;

    move-result-object v0

    const-string v1, "Open Conversation"

    const-string v2, "Open Conversation Cancelled"

    invoke-virtual {v0, v1, v2, p3}, Lcra;->a(Ljava/lang/String;Ljava/lang/String;Lkkx;)V

    .line 161
    :cond_1
    invoke-static {}, Lcra;->a()Lcra;

    move-result-object v0

    const-string v1, "Open Conversation Images Loaded"

    invoke-virtual {v0, v1}, Lcra;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 163
    invoke-static {}, Lcra;->a()Lcra;

    move-result-object v0

    const-string v1, "Open Conversation Images Loaded"

    const-string v2, "Open Conversation Images Loaded Cancelled"

    invoke-virtual {v0, v1, v2, p3}, Lcra;->a(Ljava/lang/String;Ljava/lang/String;Lkkx;)V

    .line 168
    :cond_2
    invoke-static {}, Lcra;->a()Lcra;

    move-result-object v0

    const-string v1, "Open Conversation From Notification"

    invoke-virtual {v0, v1}, Lcra;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 169
    invoke-static {}, Lcra;->a()Lcra;

    move-result-object v0

    const-string v1, "Open Conversation From Notification"

    const-string v2, "Open Conversation From Notification Cancelled"

    invoke-virtual {v0, v1, v2, p3}, Lcra;->a(Ljava/lang/String;Ljava/lang/String;Lkkx;)V

    .line 174
    :cond_3
    invoke-static {}, Lcra;->a()Lcra;

    move-result-object v0

    const-string v1, "Open Conversation From Notification Images Loaded"

    invoke-virtual {v0, v1}, Lcra;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 176
    invoke-static {}, Lcra;->a()Lcra;

    move-result-object v0

    const-string v1, "Open Conversation From Notification Images Loaded"

    const-string v2, "Open Conversation From Notification Images Loaded Cancelled"

    invoke-virtual {v0, v1, v2, p3}, Lcra;->a(Ljava/lang/String;Ljava/lang/String;Lkkx;)V

    .line 183
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcrk;->d:Lcrh;

    .line 184
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcrk;->c:J

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 108
    invoke-virtual {p0, p2, p3}, Lcrk;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 138
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
    sget-object v0, Lcrk;->a:Ljava/lang/String;

    const-string v1, "Tried to stop monitoring for metric %s which is not monitored byOpenConversationLatencyMonitor"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 120
    :cond_2
    invoke-static {}, Lcra;->a()Lcra;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcra;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 121
    iget-object v0, p0, Lcrk;->d:Lcrh;

    if-nez v0, :cond_4

    move-object v0, v1

    .line 123
    :goto_1
    invoke-static {}, Lcra;->a()Lcra;

    move-result-object v2

    .line 1364
    invoke-virtual {v2, p1, v1, v0}, Lcra;->b(Ljava/lang/String;Ljava/lang/String;Lkkx;)V

    .line 1365
    :cond_3
    invoke-static {}, Lcra;->a()Lcra;

    move-result-object v0

    const-string v2, "Open Conversation"

    invoke-virtual {v0, v2}, Lcra;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    invoke-static {}, Lcra;->a()Lcra;

    move-result-object v0

    const-string v2, "Open Conversation Images Loaded"

    invoke-virtual {v0, v2}, Lcra;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    invoke-static {}, Lcra;->a()Lcra;

    move-result-object v0

    const-string v2, "Open Conversation From Notification"

    invoke-virtual {v0, v2}, Lcra;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    invoke-static {}, Lcra;->a()Lcra;

    move-result-object v0

    const-string v2, "Open Conversation From Notification Images Loaded"

    invoke-virtual {v0, v2}, Lcra;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    iput-object v1, p0, Lcrk;->d:Lcrh;

    .line 136
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcrk;->c:J

    goto :goto_0

    .line 122
    :cond_4
    iget-object v0, p0, Lcrk;->d:Lcrh;

    invoke-virtual {v0}, Lcrh;->a()Lkkx;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(J)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 212
    iget-wide v2, p0, Lcrk;->c:J

    cmp-long v1, p1, v2

    if-nez v1, :cond_0

    .line 213
    const/4 v0, 0x1

    .line 216
    :goto_0
    return v0

    .line 215
    :cond_0
    sget-object v1, Lcrk;->a:Ljava/lang/String;

    const-string v2, "ConversationId is different from one being monitored."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method
