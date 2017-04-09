.class public final Letf;
.super Landroid/database/AbstractCursor;
.source "SourceFile"

# interfaces
.implements Lcih;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:[Landroid/database/Cursor;

.field public final c:[I

.field public d:Landroid/database/Cursor;

.field public e:Landroid/database/DataSetObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 205
    sget-object v0, Lctf;->a:Ljava/lang/String;

    .line 206
    sput-object v0, Letf;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Landroid/database/AbstractCursor;-><init>()V

    .line 2
    new-instance v0, Letg;

    invoke-direct {v0, p0}, Letg;-><init>(Letf;)V

    iput-object v0, p0, Letf;->e:Landroid/database/DataSetObserver;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/database/Cursor;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/database/Cursor;

    iput-object v0, p0, Letf;->b:[Landroid/database/Cursor;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Letf;->b:[Landroid/database/Cursor;

    array-length v2, v2

    sub-int/2addr v0, v2

    .line 10
    if-lez v0, :cond_2

    .line 11
    sget-object v2, Letf;->a:Ljava/lang/String;

    const-string v3, "MergedConversationsCursor dropped %d input cursors"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    .line 13
    invoke-static {v2, v3, v4}, Leqj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    :cond_2
    iget-object v0, p0, Letf;->b:[Landroid/database/Cursor;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Letf;->c:[I

    .line 15
    invoke-virtual {p0}, Letf;->c()V

    .line 16
    iget-object v2, p0, Letf;->b:[Landroid/database/Cursor;

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_3

    aget-object v1, v2, v0

    .line 17
    iget-object v4, p0, Letf;->e:Landroid/database/DataSetObserver;

    invoke-interface {v1, v4}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 18
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 19
    :cond_3
    return-void
.end method

.method private final a(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 186
    const/4 v0, 0x1

    .line 187
    iget-object v3, p0, Letf;->b:[Landroid/database/Cursor;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 188
    invoke-interface {v5, p2}, Landroid/database/Cursor;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5

    .line 189
    const-string v6, "ok"

    .line 190
    invoke-virtual {v5, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 191
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    move v0, v1

    .line 193
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 194
    :cond_1
    if-eqz v0, :cond_2

    .line 195
    const-string v0, "ok"

    .line 197
    :goto_1
    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    return-void

    .line 196
    :cond_2
    const-string v0, "failed"

    goto :goto_1
.end method

.method private final d()Z
    .locals 15

    .prologue
    const/4 v14, 0x3

    const/4 v13, 0x2

    const/4 v12, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v0, -0x1

    .line 41
    iget-object v6, p0, Letf;->c:[I

    monitor-enter v6

    move v1, v5

    .line 42
    :goto_0
    :try_start_0
    iget-object v3, p0, Letf;->b:[Landroid/database/Cursor;

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 43
    iget-object v3, p0, Letf;->b:[Landroid/database/Cursor;

    aget-object v3, v3, v1

    .line 44
    iget-object v7, p0, Letf;->c:[I

    aget v7, v7, v1

    add-int/lit8 v7, v7, 0x1

    invoke-interface {v3, v7}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v7

    .line 45
    if-eqz v7, :cond_1

    .line 46
    if-eqz v2, :cond_0

    const/4 v7, 0x6

    .line 47
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/4 v7, 0x6

    .line 48
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    cmp-long v7, v8, v10

    if-lez v7, :cond_1

    :cond_0
    move v0, v1

    move-object v2, v3

    .line 51
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 52
    :cond_2
    if-ltz v0, :cond_3

    .line 53
    iget-object v1, p0, Letf;->c:[I

    aget v3, v1, v0

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v0

    .line 54
    iget v0, p0, Letf;->mPos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Letf;->mPos:I

    .line 55
    :cond_3
    iput-object v2, p0, Letf;->d:Landroid/database/Cursor;

    .line 56
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    if-eqz v2, :cond_4

    sget-object v0, Letf;->a:Ljava/lang/String;

    invoke-static {v0, v13}, Leqj;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 58
    sget-object v0, Letf;->a:Ljava/lang/String;

    const-string v1, "MergedConversationsCursor: Next cursor -> %s \"%s\" received at %tc"

    new-array v3, v14, [Ljava/lang/Object;

    .line 59
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    .line 60
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    new-instance v6, Ljava/util/Date;

    .line 61
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-direct {v6, v8, v9}, Ljava/util/Date;-><init>(J)V

    aput-object v6, v3, v13

    .line 62
    invoke-static {v0, v1, v3}, Leqj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 63
    :cond_4
    if-eqz v2, :cond_5

    move v0, v4

    :goto_1
    return v0

    .line 56
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    move v0, v5

    .line 63
    goto :goto_1
.end method

.method private final e()I
    .locals 8

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x1

    .line 70
    .line 71
    iget-object v5, p0, Letf;->b:[Landroid/database/Cursor;

    array-length v6, v5

    const/4 v0, 0x0

    move v3, v0

    move v2, v4

    :goto_0
    if-ge v3, v6, :cond_2

    aget-object v0, v5, v3

    .line 72
    invoke-interface {v0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 75
    :cond_0
    const-string v7, "cursor_status"

    invoke-virtual {v0, v7, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 76
    packed-switch v0, :pswitch_data_0

    :cond_1
    :pswitch_0
    move v0, v2

    .line 82
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 78
    goto :goto_1

    .line 79
    :pswitch_2
    if-ne v2, v4, :cond_1

    .line 80
    const/4 v0, 0x2

    goto :goto_1

    .line 81
    :pswitch_3
    const/4 v2, 0x4

    .line 83
    :cond_2
    return v2

    .line 76
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private final f()Landroid/database/Cursor;
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 132
    iget-object v0, p0, Letf;->d:Landroid/database/Cursor;

    .line 133
    if-nez v0, :cond_2

    .line 134
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    const/16 v0, 0x5b

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    iget-object v5, p0, Letf;->b:[Landroid/database/Cursor;

    array-length v6, v5

    move v2, v3

    move v0, v3

    :goto_0
    if-ge v2, v6, :cond_1

    aget-object v7, v5, v2

    .line 138
    if-eqz v0, :cond_0

    .line 139
    const-string v8, ", "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    :goto_1
    invoke-interface {v7}, Landroid/database/Cursor;->getPosition()I

    move-result v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v9, 0x2f

    .line 142
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 143
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 140
    goto :goto_1

    .line 145
    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    sget-object v0, Letf;->a:Ljava/lang/String;

    const-string v2, "The underlying cursors are positioned %s %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 147
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v3

    iget-object v3, p0, Letf;->c:[I

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v1

    .line 148
    invoke-static {v0, v2, v5}, Leqj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 149
    new-instance v0, Leth;

    .line 150
    invoke-virtual {p0}, Letf;->getPosition()I

    move-result v1

    invoke-virtual {p0}, Letf;->getCount()I

    move-result v2

    const/16 v3, 0x3e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "There is no current cursor at position "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Leth;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 199
    iget-object v1, p0, Letf;->b:[Landroid/database/Cursor;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 200
    invoke-static {v3}, Lcii;->a(Landroid/database/Cursor;)V

    .line 201
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 202
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 203
    sget-object v0, Letf;->a:Ljava/lang/String;

    const-string v1, "All inbox cannot be emptied"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Leqj;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 204
    return-void
.end method

.method final c()V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Letf;->c:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 21
    return-void
.end method

.method public final close()V
    .locals 4

    .prologue
    .line 93
    iget-object v1, p0, Letf;->b:[Landroid/database/Cursor;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 94
    if-eqz v3, :cond_0

    .line 95
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 96
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 97
    :cond_1
    invoke-super {p0}, Landroid/database/AbstractCursor;->close()V

    .line 98
    return-void
.end method

.method public final getBlob(I)[B
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Letf;->f()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    return-object v0
.end method

.method public final getColumnNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Letf;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Letf;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    .line 92
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcxi;->k:[Ljava/lang/String;

    goto :goto_0
.end method

.method public final getCount()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 84
    .line 85
    iget-object v2, p0, Letf;->b:[Landroid/database/Cursor;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 86
    if-eqz v4, :cond_0

    .line 87
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v4

    add-int/2addr v0, v4

    .line 88
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 89
    :cond_1
    const/16 v1, 0x384

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final getDouble(I)D
    .locals 2

    .prologue
    .line 124
    invoke-direct {p0}, Letf;->f()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 64
    invoke-super {p0}, Landroid/database/AbstractCursor;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 65
    if-nez v1, :cond_0

    .line 66
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 68
    :goto_0
    const-string v1, "cursor_status"

    invoke-direct {p0}, Letf;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 69
    return-object v0

    .line 67
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final getFloat(I)F
    .locals 1

    .prologue
    .line 125
    invoke-direct {p0}, Letf;->f()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    return v0
.end method

.method public final getInt(I)I
    .locals 1

    .prologue
    .line 126
    invoke-direct {p0}, Letf;->f()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    return v0
.end method

.method public final getLong(I)J
    .locals 2

    .prologue
    .line 127
    invoke-direct {p0}, Letf;->f()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getShort(I)S
    .locals 1

    .prologue
    .line 128
    invoke-direct {p0}, Letf;->f()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    return v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    invoke-direct {p0}, Letf;->f()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType(I)I
    .locals 1

    .prologue
    .line 130
    invoke-direct {p0}, Letf;->f()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getType(I)I

    move-result v0

    return v0
.end method

.method public final isNull(I)Z
    .locals 1

    .prologue
    .line 131
    invoke-direct {p0}, Letf;->f()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    return v0
.end method

.method public final onMove(II)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 22
    sub-int v0, p2, p1

    .line 23
    if-gez v0, :cond_1

    .line 25
    iget-object v2, p0, Letf;->c:[I

    monitor-enter v2

    .line 26
    :try_start_0
    iget-object v3, p0, Letf;->b:[Landroid/database/Cursor;

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 27
    const/4 v6, -0x1

    invoke-interface {v5, v6}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 28
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Letf;->c()V

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Letf;->mPos:I

    .line 31
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    add-int/lit8 v0, p2, 0x1

    :cond_1
    move v2, v1

    .line 33
    :goto_1
    if-ge v2, v0, :cond_3

    .line 34
    invoke-direct {p0}, Letf;->d()Z

    move-result v3

    .line 35
    if-nez v3, :cond_2

    move v0, v1

    .line 38
    :goto_2
    return v0

    .line 31
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 37
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 38
    :cond_3
    const/4 v0, 0x1

    goto :goto_2
.end method

.method public final registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 4

    .prologue
    .line 99
    iget-object v1, p0, Letf;->b:[Landroid/database/Cursor;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 100
    if-eqz v3, :cond_0

    .line 101
    invoke-interface {v3, p1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 102
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    :cond_1
    invoke-super {p0, p1}, Landroid/database/AbstractCursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 104
    return-void
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 4

    .prologue
    .line 111
    iget-object v1, p0, Letf;->b:[Landroid/database/Cursor;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 112
    if-eqz v3, :cond_0

    .line 113
    invoke-interface {v3, p1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 114
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 115
    :cond_1
    invoke-super {p0, p1}, Landroid/database/AbstractCursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 116
    return-void
.end method

.method public final respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 152
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 153
    const-string v1, "setVisibility"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 154
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 155
    const-string v2, "setVisibility"

    const-string v3, "setVisibility"

    .line 156
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 157
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 158
    const-string v2, "enteredFolder"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 159
    const-string v2, "enteredFolder"

    const-string v3, "enteredFolder"

    .line 160
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 161
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 162
    :cond_0
    const-string v2, "setVisibility"

    invoke-direct {p0, v0, v1, v2}, Letf;->a(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 163
    :cond_1
    iget-object v1, p0, Letf;->d:Landroid/database/Cursor;

    .line 164
    if-nez v1, :cond_3

    .line 165
    sget-object v0, Letf;->a:Ljava/lang/String;

    const-string v1, "MergedConversationsCursor could not respond to %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Leqj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 166
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 185
    :cond_2
    :goto_0
    return-object v0

    .line 167
    :cond_3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 168
    const-string v3, "uiPositionChange"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 169
    const-string v3, "uiPositionChange"

    .line 170
    invoke-interface {v1}, Landroid/database/Cursor;->getPosition()I

    move-result v4

    .line 171
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 172
    :cond_4
    const-string v3, "conversationInfo"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 173
    const-string v3, "conversationInfo"

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 174
    :cond_5
    const-string v3, "rawFolders"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 175
    const-string v3, "rawFolders"

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 176
    :cond_6
    invoke-interface {v1, v2}, Landroid/database/Cursor;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 177
    const-string v2, "conversationInfo"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 178
    const-string v2, "conversationInfo"

    const-string v3, "conversationInfo"

    .line 179
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    .line 180
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 181
    :cond_7
    const-string v2, "rawFolders"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 182
    const-string v2, "rawFolders"

    const-string v3, "rawFolders"

    .line 183
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .line 184
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public final unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 4

    .prologue
    .line 105
    iget-object v1, p0, Letf;->b:[Landroid/database/Cursor;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 106
    if-eqz v3, :cond_0

    .line 107
    invoke-interface {v3, p1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 108
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 109
    :cond_1
    invoke-super {p0, p1}, Landroid/database/AbstractCursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 110
    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 4

    .prologue
    .line 117
    iget-object v1, p0, Letf;->b:[Landroid/database/Cursor;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 118
    if-eqz v3, :cond_0

    .line 119
    invoke-interface {v3, p1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 120
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 121
    :cond_1
    invoke-super {p0, p1}, Landroid/database/AbstractCursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 122
    return-void
.end method
