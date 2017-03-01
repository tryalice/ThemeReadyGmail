.class final Lcdn;
.super Lcdp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcdp",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lccv;


# direct methods
.method constructor <init>(Lccv;JJ)V
    .locals 2

    .prologue
    .line 282
    iput-object p1, p0, Lcdn;->c:Lccv;

    iput-wide p2, p0, Lcdn;->a:J

    iput-wide p4, p0, Lcdn;->b:J

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcdp;-><init>(Lccv;B)V

    return-void
.end method

.method private final c()Ljava/lang/Void;
    .locals 4

    .prologue
    .line 285
    iget-object v0, p0, Lcdn;->c:Lccv;

    iget-wide v2, p0, Lcdn;->a:J

    .line 11112
    iget-object v0, v0, Lccv;->c:Landroid/content/Context;

    invoke-static {v0, v2, v3}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    .line 286
    iget-object v1, p0, Lcdn;->c:Lccv;

    .line 21117
    iget-object v1, v1, Lccv;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lccv;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 287
    iget-object v1, p0, Lcdn;->c:Lccv;

    .line 30077
    iget-object v1, v1, Lccv;->d:Lcds;

    iget-wide v2, p0, Lcdn;->b:J

    invoke-virtual {v1, v0, v2, v3}, Lcds;->a(Lcom/android/emailcommon/provider/Account;J)V

    .line 50232
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 289
    :cond_0
    iget-object v0, p0, Lcdn;->c:Lccv;

    .line 40077
    iget-object v1, v0, Lccv;->d:Lcds;

    iget-wide v2, p0, Lcdn;->a:J

    .line 50223
    iget-object v0, v1, Lcds;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 50225
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, v2, v3, v0}, Lcds;->a(JZ)Lccn;

    move-result-object v0

    .line 50226
    if-eqz v0, :cond_1

    .line 50227
    invoke-virtual {v0}, Lccn;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50230
    :cond_1
    iget-object v0, v1, Lcds;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, v1, Lcds;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 282
    invoke-direct {p0}, Lcdn;->c()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
