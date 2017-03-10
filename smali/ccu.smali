.class final Lccu;
.super Lccw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lccw",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lccc;


# direct methods
.method constructor <init>(Lccc;JJ)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lccu;->c:Lccc;

    iput-wide p2, p0, Lccu;->a:J

    iput-wide p4, p0, Lccu;->b:J

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lccw;-><init>(Lccc;B)V

    return-void
.end method

.method private final c()Ljava/lang/Void;
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lccu;->c:Lccc;

    iget-wide v2, p0, Lccu;->a:J

    .line 3
    iget-object v0, v0, Lccc;->c:Landroid/content/Context;

    invoke-static {v0, v2, v3}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lccu;->c:Lccc;

    .line 5
    iget-object v1, v1, Lccc;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lccc;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lccu;->c:Lccc;

    .line 7
    iget-object v1, v1, Lccc;->d:Lccz;

    iget-wide v2, p0, Lccu;->b:J

    invoke-virtual {v1, v0, v2, v3}, Lccz;->a(Lcom/android/emailcommon/provider/Account;J)V

    .line 18
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lccu;->c:Lccc;

    .line 9
    iget-object v1, v0, Lccc;->d:Lccz;

    iget-wide v2, p0, Lccu;->a:J

    .line 10
    iget-object v0, v1, Lccz;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, v2, v3, v0}, Lccz;->a(JZ)Lcbu;

    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Lcbu;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_1
    iget-object v0, v1, Lccz;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    iget-object v1, v1, Lccz;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lccu;->c()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
