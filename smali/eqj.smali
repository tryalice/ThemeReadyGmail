.class public final Leqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcvj;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lehg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcvb;->a:Ljava/lang/String;

    .line 39
    sput-object v0, Leqj;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lehg;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leqj;->b:Lehg;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Account;JLjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 4
    iget-object v0, p0, Leqj;->b:Lehg;

    .line 5
    iget-object v0, v0, Lehg;->g:Lcvd;

    .line 7
    iget-object v1, p0, Leqj;->b:Lehg;

    .line 8
    invoke-virtual {v1}, Lehg;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 9
    invoke-static {v1, p1}, Ldup;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    iget-object v1, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Lcvd;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 14
    const-string v2, "notif_event"

    invoke-virtual {v0, v2}, Lcvd;->a(Ljava/lang/String;)Lkfs;

    move-result-object v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    new-instance v3, Lkfv;

    invoke-direct {v3}, Lkfv;-><init>()V

    .line 17
    new-instance v4, Lkfu;

    invoke-direct {v4}, Lkfu;-><init>()V

    .line 18
    new-instance v5, Lkga;

    invoke-direct {v5}, Lkga;-><init>()V

    .line 19
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 20
    if-nez v6, :cond_0

    .line 21
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 22
    :cond_0
    iput-object v6, v5, Lkga;->b:Ljava/lang/String;

    .line 23
    iget v6, v5, Lkga;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lkga;->a:I

    .line 25
    if-nez p4, :cond_1

    .line 26
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 27
    :cond_1
    iput-object p4, v5, Lkga;->c:Ljava/lang/String;

    .line 28
    iget v6, v5, Lkga;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lkga;->a:I

    .line 29
    iput-object v5, v4, Lkfu;->a:Lkga;

    .line 30
    iput-object v4, v3, Lkfv;->a:Lkfu;

    .line 31
    iput-object v2, v3, Lkfv;->b:Lkfs;

    .line 32
    invoke-virtual {v0, v3, v1}, Lcvd;->a(Lkfv;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcvd;->a:Ljava/lang/String;

    const-string v1, "ClearcutApiHelper: Successfully sent notification event"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 34
    :cond_2
    sget-object v0, Leqj;->a:Ljava/lang/String;

    const-string v1, "NotificationLaunchEvent: Sent event for %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x1

    aput-object p4, v2, v3

    .line 36
    invoke-static {v0, v1, v2}, Levi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 37
    :cond_3
    return-void
.end method
