.class public final Lera;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteDatabase;

.field public final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/Stack",
            "<",
            "Lere;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lerb;

    invoke-direct {v0}, Lerb;-><init>()V

    iput-object v0, p0, Lera;->c:Ljava/lang/ThreadLocal;

    .line 44
    iput-object p1, p0, Lera;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 45
    new-instance v0, Lerc;

    invoke-direct {v0}, Lerc;-><init>()V

    iput-object v0, p0, Lera;->b:Ljava/lang/ThreadLocal;

    .line 51
    return-void
.end method

.method private final e()Ljava/util/Stack;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Stack",
            "<",
            "Lere;",
            ">;"
        }
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lera;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 63
    invoke-direct {p0}, Lera;->e()Ljava/util/Stack;

    move-result-object v0

    new-instance v1, Lere;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lere;-><init>(Lerd;)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v0, p0, Lera;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 65
    return-void
.end method

.method public final a(Lerd;)V
    .locals 2

    .prologue
    .line 73
    invoke-direct {p0}, Lera;->e()Ljava/util/Stack;

    move-result-object v0

    new-instance v1, Lere;

    invoke-direct {v1, p1}, Lere;-><init>(Lerd;)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v0, p0, Lera;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListenerNonExclusive(Landroid/database/sqlite/SQLiteTransactionListener;)V

    .line 75
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lera;->c:Ljava/lang/ThreadLocal;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 82
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lera;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 86
    invoke-direct {p0}, Lera;->e()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lere;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lere;->b:Z

    .line 87
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 90
    iget-object v0, p0, Lera;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 92
    invoke-direct {p0}, Lera;->e()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lere;

    .line 93
    iget-boolean v1, v0, Lere;->b:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lere;->c:Z

    if-nez v1, :cond_2

    move v1, v2

    .line 94
    :goto_0
    iget-object v3, v0, Lere;->a:Lerd;

    if-eqz v3, :cond_0

    .line 95
    if-eqz v1, :cond_3

    .line 99
    iget-object v3, v0, Lere;->a:Lerd;

    iget-object v0, p0, Lera;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v3, v0}, Lerd;->a(Z)V

    .line 104
    :cond_0
    :goto_1
    if-nez v1, :cond_1

    .line 105
    invoke-direct {p0}, Lera;->e()Ljava/util/Stack;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 108
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lere;

    iput-boolean v2, v0, Lere;->c:Z

    .line 111
    :cond_1
    return-void

    .line 93
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 101
    :cond_3
    iget-object v0, v0, Lere;->a:Lerd;

    invoke-interface {v0}, Lerd;->b()V

    goto :goto_1
.end method
