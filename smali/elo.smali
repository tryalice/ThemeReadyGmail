.class public final Lelo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Landroid/database/sqlite/SQLiteDatabase;

.field public c:[Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/database/sqlite/SQLiteQueryBuilder;

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    iput-object v0, p0, Lelo;->e:Landroid/database/sqlite/SQLiteQueryBuilder;

    .line 41
    iput-object p2, p0, Lelo;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 42
    iput-object p3, p0, Lelo;->c:[Ljava/lang/String;

    .line 43
    iget-object v0, p0, Lelo;->e:Landroid/database/sqlite/SQLiteQueryBuilder;

    const-string v1, "labels"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lelo;->e:Landroid/database/sqlite/SQLiteQueryBuilder;

    sget-object v1, Lely;->ax:Ljava/util/Map;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setProjectionMap(Ljava/util/Map;)V

    .line 45
    const-string v0, "name"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 46
    invoke-static {p1, p3, v0, v1}, Leox;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v0}, Ljfl;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lelo;->d:Ljava/util/List;

    .line 49
    const-string v0, "( canonicalName != \'\' OR name != \'\' )"

    invoke-virtual {p0, v0}, Lelo;->a(Ljava/lang/CharSequence;)V

    .line 50
    return-void
.end method


# virtual methods
.method public final a()Landroid/database/Cursor;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 135
    iget-object v0, p0, Lelo;->d:Ljava/util/List;

    iget-object v1, p0, Lelo;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    .line 136
    iget-object v0, p0, Lelo;->e:Landroid/database/sqlite/SQLiteQueryBuilder;

    iget-object v1, p0, Lelo;->b:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v2, p0, Lelo;->c:[Ljava/lang/String;

    .line 1160
    iget-boolean v5, p0, Lelo;->g:Z

    if-eqz v5, :cond_0

    const-string v7, "lastTouched DESC"

    .line 2156
    :goto_0
    iget v5, p0, Lelo;->f:I

    if-eqz v5, :cond_1

    iget v5, p0, Lelo;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    :goto_1
    move-object v5, v3

    move-object v6, v3

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 1160
    :cond_0
    const-string v7, "systemLabel DESC, sortOrder ASC"

    goto :goto_0

    :cond_1
    move-object v8, v3

    .line 2156
    goto :goto_1
.end method

.method public final a(JI)Lelo;
    .locals 3

    .prologue
    .line 105
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lastTouched"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    const-string v1, " != 0 AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string v1, "lastTouched"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const-string v1, " < ?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget-object v1, p0, Lelo;->d:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    iput p3, p0, Lelo;->f:I

    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lelo;->a(Ljava/lang/CharSequence;)V

    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lelo;->g:Z

    .line 115
    :cond_0
    return-object p0
.end method

.method public final a(Ljava/util/List;)Lelo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lelo;"
        }
    .end annotation

    .prologue
    .line 56
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 60
    if-eqz v1, :cond_0

    .line 61
    const-string v1, "canonicalName IN ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const/4 v1, 0x0

    .line 66
    :goto_1
    const-string v4, "?"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object v4, p0, Lelo;->d:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 64
    :cond_0
    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 69
    :cond_1
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lelo;->a(Ljava/lang/CharSequence;)V

    .line 72
    :cond_2
    return-object p0
.end method

.method public final a(Z)Lelo;
    .locals 1

    .prologue
    .line 91
    if-nez p1, :cond_0

    .line 92
    const-string v0, "hidden = 0"

    invoke-virtual {p0, v0}, Lelo;->a(Ljava/lang/CharSequence;)V

    .line 94
    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 164
    iget-boolean v0, p0, Lelo;->a:Z

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lelo;->e:Landroid/database/sqlite/SQLiteQueryBuilder;

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 169
    :goto_0
    iget-object v0, p0, Lelo;->e:Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 170
    return-void

    .line 167
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lelo;->a:Z

    goto :goto_0
.end method
