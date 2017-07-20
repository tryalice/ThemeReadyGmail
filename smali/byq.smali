.class final Lbyq;
.super Lbyu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbyu",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic d:Lbyc;


# direct methods
.method constructor <init>(Lbyc;JJ)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lbyq;->d:Lbyc;

    iput-wide p2, p0, Lbyq;->a:J

    iput-wide p4, p0, Lbyq;->b:J

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbyu;-><init>(Lbyc;B)V

    return-void
.end method

.method private final c()Ljava/lang/Void;
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lbyq;->d:Lbyc;

    iget-wide v2, p0, Lbyq;->a:J

    .line 3
    iget-object v0, v0, Lbyc;->c:Landroid/content/Context;

    invoke-static {v0, v2, v3}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lbyq;->d:Lbyc;

    .line 6
    iget-object v1, v1, Lbyc;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lbyc;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Z

    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lbyq;->d:Lbyc;

    .line 9
    iget-object v1, v1, Lbyc;->d:Lbyz;

    .line 10
    iget-wide v2, p0, Lbyq;->b:J

    invoke-virtual {v1, v0, v2, v3}, Lbyz;->a(Lcom/android/emailcommon/provider/Account;J)V

    .line 21
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lbyq;->d:Lbyc;

    .line 12
    iget-object v1, v0, Lbyc;->d:Lbyz;

    .line 13
    iget-wide v2, p0, Lbyq;->a:J

    .line 14
    iget-object v0, v1, Lbyz;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 15
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, v2, v3, v0}, Lbyz;->a(JZ)Lbxr;

    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Lbxr;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_1
    iget-object v0, v1, Lbyz;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    iget-object v1, v1, Lbyz;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lbyq;->c()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
