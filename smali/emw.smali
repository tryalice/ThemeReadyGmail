.class final Lemw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lerd;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final c:J


# instance fields
.field public final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lemz;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/content/Context;

.field public final e:Landroid/database/sqlite/SQLiteDatabase;

.field public final f:Ljava/lang/String;

.field public final g:Lens;

.field public h:Landroid/database/sqlite/SQLiteTransactionListener;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 22
    sget-object v0, Lens;->c:Ljava/lang/String;

    sput-object v0, Lemw;->a:Ljava/lang/String;

    .line 41
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lemw;->c:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lens;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Lemw;->d:Landroid/content/Context;

    .line 118
    iput-object p3, p0, Lemw;->f:Ljava/lang/String;

    .line 119
    iput-object p2, p0, Lemw;->g:Lens;

    .line 120
    iget-object v0, p0, Lemw;->g:Lens;

    iget-object v0, v0, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

    iput-object v0, p0, Lemw;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 122
    new-instance v0, Lemx;

    invoke-direct {v0}, Lemx;-><init>()V

    iput-object v0, p0, Lemw;->b:Ljava/lang/ThreadLocal;

    .line 128
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
    .line 316
    iget-object v0, p0, Lemw;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemz;

    iget-object v0, v0, Lemz;->a:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 281
    iget-object v0, p0, Lemw;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemz;

    .line 282
    iget-boolean v1, v0, Lemz;->c:Z

    if-eqz v1, :cond_0

    .line 283
    iget-object v1, p0, Lemw;->g:Lens;

    iget-boolean v3, v0, Lemz;->d:Z

    invoke-virtual {v1, v3}, Lens;->c(Z)V

    .line 285
    :cond_0
    iput-boolean v2, v0, Lemz;->c:Z

    .line 286
    iput-boolean v2, v0, Lemz;->d:Z

    .line 10056
    iget v1, v0, Lemz;->f:I

    .line 289
    if-eqz v1, :cond_1

    .line 290
    iget-object v3, p0, Lemw;->g:Lens;

    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v3, v1}, Lens;->a(Z)V

    .line 20056
    iput v2, v0, Lemz;->f:I

    .line 294
    :cond_1
    return-void

    :cond_2
    move v1, v2

    .line 290
    goto :goto_0
.end method

.method public final a(J)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 135
    iget-object v0, p0, Lemw;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_1

    .line 136
    sget-object v0, Lemw;->a:Ljava/lang/String;

    const-string v1, "Must already be in a transaction with listener to add conversation to notify. (id=%d)"

    new-array v2, v2, [Ljava/lang/Object;

    .line 137
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    .line 136
    invoke-static {v0, v1, v2}, Lenl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    invoke-direct {p0}, Lemw;->d()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    sget-object v0, Lemw;->a:Ljava/lang/String;

    const-string v1, "adding convId (%d) to notify"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 8

    .prologue
    .line 244
    iget-object v0, p0, Lemw;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_2

    .line 245
    invoke-direct {p0}, Lemw;->d()Ljava/util/Set;

    move-result-object v1

    .line 246
    if-nez p1, :cond_1

    .line 247
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 248
    sget-object v0, Lemw;->a:Ljava/lang/String;

    const-string v2, "Outermost commit complete, notifying on conversations: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 250
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 251
    iget-object v3, p0, Lemw;->d:Landroid/content/Context;

    iget-object v4, p0, Lemw;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v3, v4, v6, v7}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_0

    .line 254
    :cond_0
    iget-object v0, p0, Lemw;->d:Landroid/content/Context;

    iget-object v2, p0, Lemw;->f:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gm/provider/GmailProvider;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 256
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 259
    invoke-virtual {p0}, Lemw;->c()Ljava/util/Set;

    move-result-object v0

    .line 260
    iget-object v1, p0, Lemw;->g:Lens;

    invoke-virtual {v1, v0}, Lens;->b(Ljava/util/Set;)V

    .line 262
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 263
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 264
    invoke-static {}, Ldpv;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ldpv;->g()Z

    move-result v0

    if-nez v0, :cond_3

    .line 265
    iget-object v0, p0, Lemw;->g:Lens;

    new-instance v1, Lemy;

    invoke-direct {v1, p0}, Lemy;-><init>(Lemw;)V

    sget-wide v2, Lemw;->c:J

    .line 19266
    iget-boolean v4, v0, Lens;->ap:Z

    if-nez v4, :cond_2

    iget-boolean v4, v0, Lens;->p:Z

    if-nez v4, :cond_2

    .line 19267
    iget-object v0, v0, Lens;->aA:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19269
    :cond_2
    :goto_1
    return-void

    .line 276
    :cond_3
    invoke-virtual {p0}, Lemw;->a()V

    goto :goto_1
.end method

.method public final b()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 298
    iget-object v0, p0, Lemw;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_2

    .line 299
    invoke-direct {p0}, Lemw;->d()Ljava/util/Set;

    move-result-object v0

    .line 300
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 301
    sget-object v1, Lemw;->a:Ljava/lang/String;

    const-string v2, "Rolled back outermost conversation commit, NOT notifying on: %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 304
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 306
    invoke-virtual {p0}, Lemw;->c()Ljava/util/Set;

    move-result-object v0

    .line 307
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 308
    sget-object v1, Lemw;->a:Ljava/lang/String;

    const-string v2, "Rolled back outermost label commit, NOT notifying on: %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 311
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 313
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
    .line 320
    iget-object v0, p0, Lemw;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemz;

    iget-object v0, v0, Lemz;->b:Ljava/util/Set;

    return-object v0
.end method

.method public final onBegin()V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lemw;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gm/provider/MailIndexerService;->a(Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lemw;->h:Landroid/database/sqlite/SQLiteTransactionListener;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lemw;->h:Landroid/database/sqlite/SQLiteTransactionListener;

    invoke-interface {v0}, Landroid/database/sqlite/SQLiteTransactionListener;->onBegin()V

    .line 204
    :cond_0
    return-void
.end method

.method public final onCommit()V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lemw;->h:Landroid/database/sqlite/SQLiteTransactionListener;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lemw;->h:Landroid/database/sqlite/SQLiteTransactionListener;

    invoke-interface {v0}, Landroid/database/sqlite/SQLiteTransactionListener;->onCommit()V

    .line 223
    :cond_0
    return-void
.end method

.method public final onRollback()V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lemw;->h:Landroid/database/sqlite/SQLiteTransactionListener;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lemw;->h:Landroid/database/sqlite/SQLiteTransactionListener;

    invoke-interface {v0}, Landroid/database/sqlite/SQLiteTransactionListener;->onRollback()V

    .line 237
    :cond_0
    return-void
.end method
