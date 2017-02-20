.class final Lelc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lepk;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final c:J


# instance fields
.field public final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lelf;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/content/Context;

.field public final e:Landroid/database/sqlite/SQLiteDatabase;

.field public final f:Ljava/lang/String;

.field public final g:Lely;

.field public h:Landroid/database/sqlite/SQLiteTransactionListener;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 22
    sget-object v0, Lely;->c:Ljava/lang/String;

    sput-object v0, Lelc;->a:Ljava/lang/String;

    .line 42
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lelc;->c:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lely;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Lelc;->d:Landroid/content/Context;

    .line 119
    iput-object p3, p0, Lelc;->f:Ljava/lang/String;

    .line 120
    iput-object p2, p0, Lelc;->g:Lely;

    .line 121
    iget-object v0, p0, Lelc;->g:Lely;

    iget-object v0, v0, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

    iput-object v0, p0, Lelc;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 123
    new-instance v0, Leld;

    invoke-direct {v0}, Leld;-><init>()V

    iput-object v0, p0, Lelc;->b:Ljava/lang/ThreadLocal;

    .line 129
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
    .line 317
    iget-object v0, p0, Lelc;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelf;

    iget-object v0, v0, Lelf;->a:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 282
    iget-object v0, p0, Lelc;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelf;

    .line 283
    iget-boolean v1, v0, Lelf;->c:Z

    if-eqz v1, :cond_0

    .line 284
    iget-object v1, p0, Lelc;->g:Lely;

    iget-boolean v3, v0, Lelf;->d:Z

    invoke-virtual {v1, v3}, Lely;->c(Z)V

    .line 286
    :cond_0
    iput-boolean v2, v0, Lelf;->c:Z

    .line 287
    iput-boolean v2, v0, Lelf;->d:Z

    .line 10057
    iget v1, v0, Lelf;->f:I

    .line 290
    if-eqz v1, :cond_1

    .line 291
    iget-object v3, p0, Lelc;->g:Lely;

    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v3, v1}, Lely;->a(Z)V

    .line 20057
    iput v2, v0, Lelf;->f:I

    .line 295
    :cond_1
    return-void

    :cond_2
    move v1, v2

    .line 291
    goto :goto_0
.end method

.method public final a(J)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 136
    iget-object v0, p0, Lelc;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_1

    .line 137
    sget-object v0, Lelc;->a:Ljava/lang/String;

    const-string v1, "Must already be in a transaction with listener to add conversation to notify. (id=%d)"

    new-array v2, v2, [Ljava/lang/Object;

    .line 138
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    .line 137
    invoke-static {v0, v1, v2}, Lelr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    invoke-direct {p0}, Lelc;->d()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    sget-object v0, Lelc;->a:Ljava/lang/String;

    const-string v1, "adding convId (%d) to notify"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lelr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 8

    .prologue
    .line 245
    iget-object v0, p0, Lelc;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_2

    .line 246
    invoke-direct {p0}, Lelc;->d()Ljava/util/Set;

    move-result-object v1

    .line 247
    if-nez p1, :cond_1

    .line 248
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 249
    sget-object v0, Lelc;->a:Ljava/lang/String;

    const-string v2, "Outermost commit complete, notifying on conversations: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lelr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 251
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 252
    iget-object v3, p0, Lelc;->d:Landroid/content/Context;

    iget-object v4, p0, Lelc;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v3, v4, v6, v7}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_0

    .line 255
    :cond_0
    iget-object v0, p0, Lelc;->d:Landroid/content/Context;

    iget-object v2, p0, Lelc;->f:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gm/provider/GmailProvider;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 257
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 260
    invoke-virtual {p0}, Lelc;->c()Ljava/util/Set;

    move-result-object v0

    .line 261
    iget-object v1, p0, Lelc;->g:Lely;

    invoke-virtual {v1, v0}, Lely;->b(Ljava/util/Set;)V

    .line 263
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 264
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 265
    invoke-static {}, Ldoe;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ldoe;->g()Z

    move-result v0

    if-nez v0, :cond_3

    .line 266
    iget-object v0, p0, Lelc;->g:Lely;

    new-instance v1, Lele;

    invoke-direct {v1, p0}, Lele;-><init>(Lelc;)V

    sget-wide v2, Lelc;->c:J

    .line 19262
    iget-boolean v4, v0, Lely;->ap:Z

    if-nez v4, :cond_2

    iget-boolean v4, v0, Lely;->p:Z

    if-nez v4, :cond_2

    .line 19263
    iget-object v0, v0, Lely;->aA:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19265
    :cond_2
    :goto_1
    return-void

    .line 277
    :cond_3
    invoke-virtual {p0}, Lelc;->a()V

    goto :goto_1
.end method

.method public final b()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 299
    iget-object v0, p0, Lelc;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_2

    .line 300
    invoke-direct {p0}, Lelc;->d()Ljava/util/Set;

    move-result-object v0

    .line 301
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 302
    sget-object v1, Lelc;->a:Ljava/lang/String;

    const-string v2, "Rolled back outermost conversation commit, NOT notifying on: %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lelr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 305
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 307
    invoke-virtual {p0}, Lelc;->c()Ljava/util/Set;

    move-result-object v0

    .line 308
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 309
    sget-object v1, Lelc;->a:Ljava/lang/String;

    const-string v2, "Rolled back outermost label commit, NOT notifying on: %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lelr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 312
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 314
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
    .line 321
    iget-object v0, p0, Lelc;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelf;

    iget-object v0, v0, Lelf;->b:Ljava/util/Set;

    return-object v0
.end method

.method public final onBegin()V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lelc;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gm/provider/MailIndexerService;->a(Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lelc;->h:Landroid/database/sqlite/SQLiteTransactionListener;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lelc;->h:Landroid/database/sqlite/SQLiteTransactionListener;

    invoke-interface {v0}, Landroid/database/sqlite/SQLiteTransactionListener;->onBegin()V

    .line 205
    :cond_0
    return-void
.end method

.method public final onCommit()V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lelc;->h:Landroid/database/sqlite/SQLiteTransactionListener;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lelc;->h:Landroid/database/sqlite/SQLiteTransactionListener;

    invoke-interface {v0}, Landroid/database/sqlite/SQLiteTransactionListener;->onCommit()V

    .line 224
    :cond_0
    return-void
.end method

.method public final onRollback()V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lelc;->h:Landroid/database/sqlite/SQLiteTransactionListener;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lelc;->h:Landroid/database/sqlite/SQLiteTransactionListener;

    invoke-interface {v0}, Landroid/database/sqlite/SQLiteTransactionListener;->onRollback()V

    .line 238
    :cond_0
    return-void
.end method
