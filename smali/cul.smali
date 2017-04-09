.class public final Lcul;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lcul;


# instance fields
.field public c:J

.field public d:Lcui;

.field public e:Ljava/lang/Boolean;

.field public f:Liad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lctf;->a:Ljava/lang/String;

    .line 37
    sput-object v0, Lcul;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcul;->c:J

    .line 3
    iput-object v2, p0, Lcul;->d:Lcui;

    .line 4
    iput-object v2, p0, Lcul;->e:Ljava/lang/Boolean;

    .line 5
    iput-object v2, p0, Lcul;->f:Liad;

    return-void
.end method

.method public static a()Lcul;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcul;->b:Lcul;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcul;

    invoke-direct {v0}, Lcul;-><init>()V

    sput-object v0, Lcul;->b:Lcul;

    .line 8
    :cond_0
    sget-object v0, Lcul;->b:Lcul;

    return-object v0
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .prologue
    .line 27
    invoke-virtual {p0, p1, p2}, Lcul;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcul;->f:Liad;

    if-nez v0, :cond_1

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 29
    :cond_1
    sget-object v0, Lhym;->b:Lhym;

    .line 30
    iget-object v1, p0, Lcul;->f:Liad;

    const-string v2, "Open Conversation Images Loaded"

    invoke-virtual {v0, v1, v2}, Lhym;->a(Liad;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(JLcom/android/mail/providers/Account;)V
    .locals 7

    .prologue
    const-wide/16 v4, -0x1

    const/4 v3, 0x0

    .line 9
    iget-wide v0, p0, Lcul;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Lcul;->a:Ljava/lang/String;

    const-string v1, "Attempting to start monitoring for a conversation when anotherconversation is currently being monitored. Cancelled ongoing monitoring."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 11
    iget-wide v0, p0, Lcul;->c:J

    .line 13
    invoke-virtual {p0, v0, v1}, Lcul;->b(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-static {}, Lcty;->a()Lcty;

    move-result-object v0

    const-string v1, "Open Conversation"

    invoke-virtual {v0, v1}, Lcty;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-static {}, Lcty;->a()Lcty;

    move-result-object v0

    const-string v1, "Open Conversation"

    const-string v2, "Open Conversation Cancelled"

    invoke-virtual {v0, v1, v2, v3}, Lcty;->a(Ljava/lang/String;Ljava/lang/String;Lkub;)V

    .line 16
    :cond_0
    iput-object v3, p0, Lcul;->d:Lcui;

    .line 17
    iput-wide v4, p0, Lcul;->c:J

    .line 18
    iput-object v3, p0, Lcul;->e:Ljava/lang/Boolean;

    .line 19
    iput-object v3, p0, Lcul;->f:Liad;

    .line 20
    :cond_1
    iput-wide p1, p0, Lcul;->c:J

    .line 21
    new-instance v0, Lcui;

    invoke-direct {v0}, Lcui;-><init>()V

    iput-object v0, p0, Lcul;->d:Lcui;

    .line 22
    invoke-static {}, Lcty;->a()Lcty;

    move-result-object v0

    const-string v1, "Open Conversation"

    invoke-virtual {v0, v1, p3}, Lcty;->a(Ljava/lang/String;Lcom/android/mail/providers/Account;)V

    .line 24
    sget-object v0, Lhym;->b:Lhym;

    .line 25
    invoke-virtual {v0}, Lhym;->a()Liad;

    move-result-object v0

    iput-object v0, p0, Lcul;->f:Liad;

    .line 26
    return-void
.end method

.method public final b(J)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 32
    iget-wide v2, p0, Lcul;->c:J

    cmp-long v1, p1, v2

    if-nez v1, :cond_0

    .line 33
    const/4 v0, 0x1

    .line 35
    :goto_0
    return v0

    .line 34
    :cond_0
    sget-object v1, Lcul;->a:Ljava/lang/String;

    const-string v2, "ConversationId is different from one being monitored."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method
