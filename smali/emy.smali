.class final Lemy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lerf;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final c:J


# instance fields
.field public final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lenb;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/content/Context;

.field public final e:Landroid/database/sqlite/SQLiteDatabase;

.field public final f:Ljava/lang/String;

.field public final g:Lenu;

.field public h:Landroid/database/sqlite/SQLiteTransactionListener;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 73
    sget-object v0, Lenu;->c:Ljava/lang/String;

    sput-object v0, Lemy;->a:Ljava/lang/String;

    .line 74
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lemy;->c:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lenu;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lemy;->d:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lemy;->f:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lemy;->g:Lenu;

    .line 5
    iget-object v0, p0, Lemy;->g:Lenu;

    iget-object v0, v0, Lenu;->y:Landroid/database/sqlite/SQLiteDatabase;

    iput-object v0, p0, Lemy;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    new-instance v0, Lemz;

    invoke-direct {v0}, Lemz;-><init>()V

    iput-object v0, p0, Lemy;->b:Ljava/lang/ThreadLocal;

    .line 7
    return-void
.end method

.method private final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lemy;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenb;

    iget-object v0, v0, Lenb;->a:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 49
    iget-object v0, p0, Lemy;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenb;

    .line 50
    iget-boolean v1, v0, Lenb;->c:Z

    if-eqz v1, :cond_0

    .line 51
    iget-object v1, p0, Lemy;->g:Lenu;

    iget-boolean v3, v0, Lenb;->d:Z

    invoke-virtual {v1, v3}, Lenu;->c(Z)V

    .line 52
    :cond_0
    iput-boolean v2, v0, Lenb;->c:Z

    .line 53
    iput-boolean v2, v0, Lenb;->d:Z

    .line 55
    iget v1, v0, Lenb;->f:I

    .line 56
    if-eqz v1, :cond_1

    .line 57
    iget-object v3, p0, Lemy;->g:Lenu;

    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v3, v1}, Lenu;->a(Z)V

    .line 59
    iput v2, v0, Lenb;->f:I

    .line 60
    :cond_1
    return-void

    :cond_2
    move v1, v2

    .line 57
    goto :goto_0
.end method

.method public final a(J)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 8
    iget-object v0, p0, Lemy;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    sget-object v0, Lemy;->a:Ljava/lang/String;

    const-string v1, "Must already be in a transaction with listener to add conversation to notify. (id=%d)"

    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    .line 11
    invoke-static {v0, v1, v2}, Lenn;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    :cond_0
    :goto_0
    return-void

    .line 13
    :cond_1
    invoke-direct {p0}, Lemy;->d()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    sget-object v0, Lemy;->a:Ljava/lang/String;

    const-string v1, "adding convId (%d) to notify"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lenn;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 8

    .prologue
    .line 27
    iget-object v0, p0, Lemy;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_2

    .line 28
    invoke-direct {p0}, Lemy;->d()Ljava/util/Set;

    move-result-object v1

    .line 29
    if-nez p1, :cond_1

    .line 30
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    sget-object v0, Lemy;->a:Ljava/lang/String;

    const-string v2, "Outermost commit complete, notifying on conversations: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lenn;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 32
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 33
    iget-object v3, p0, Lemy;->d:Landroid/content/Context;

    iget-object v4, p0, Lemy;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v3, v4, v6, v7}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lemy;->d:Landroid/content/Context;

    iget-object v2, p0, Lemy;->f:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gm/provider/GmailProvider;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 37
    invoke-virtual {p0}, Lemy;->c()Ljava/util/Set;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lemy;->g:Lenu;

    invoke-virtual {v1, v0}, Lenu;->b(Ljava/util/Set;)V

    .line 39
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 40
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 41
    invoke-static {}, Ldpp;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ldpp;->g()Z

    move-result v0

    if-nez v0, :cond_3

    .line 42
    iget-object v0, p0, Lemy;->g:Lenu;

    new-instance v1, Lena;

    invoke-direct {v1, p0}, Lena;-><init>(Lemy;)V

    sget-wide v2, Lemy;->c:J

    .line 43
    iget-boolean v4, v0, Lenu;->ap:Z

    if-nez v4, :cond_2

    iget-boolean v4, v0, Lenu;->p:Z

    if-nez v4, :cond_2

    .line 44
    iget-object v0, v0, Lenu;->aA:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    :cond_2
    :goto_1
    return-void

    .line 47
    :cond_3
    invoke-virtual {p0}, Lemy;->a()V

    goto :goto_1
.end method

.method public final b()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 61
    iget-object v0, p0, Lemy;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_2

    .line 62
    invoke-direct {p0}, Lemy;->d()Ljava/util/Set;

    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 64
    sget-object v1, Lemy;->a:Ljava/lang/String;

    const-string v2, "Rolled back outermost conversation commit, NOT notifying on: %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lenn;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 65
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 66
    invoke-virtual {p0}, Lemy;->c()Ljava/util/Set;

    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 68
    sget-object v1, Lemy;->a:Ljava/lang/String;

    const-string v2, "Rolled back outermost label commit, NOT notifying on: %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lenn;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 69
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 70
    :cond_2
    return-void
.end method

.method final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lemy;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenb;

    iget-object v0, v0, Lenb;->b:Ljava/util/Set;

    return-object v0
.end method

.method public final onBegin()V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lemy;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gm/provider/MailIndexerService;->a(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lemy;->h:Landroid/database/sqlite/SQLiteTransactionListener;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lemy;->h:Landroid/database/sqlite/SQLiteTransactionListener;

    invoke-interface {v0}, Landroid/database/sqlite/SQLiteTransactionListener;->onBegin()V

    .line 20
    :cond_0
    return-void
.end method

.method public final onCommit()V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lemy;->h:Landroid/database/sqlite/SQLiteTransactionListener;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lemy;->h:Landroid/database/sqlite/SQLiteTransactionListener;

    invoke-interface {v0}, Landroid/database/sqlite/SQLiteTransactionListener;->onCommit()V

    .line 23
    :cond_0
    return-void
.end method

.method public final onRollback()V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lemy;->h:Landroid/database/sqlite/SQLiteTransactionListener;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lemy;->h:Landroid/database/sqlite/SQLiteTransactionListener;

    invoke-interface {v0}, Landroid/database/sqlite/SQLiteTransactionListener;->onRollback()V

    .line 26
    :cond_0
    return-void
.end method
