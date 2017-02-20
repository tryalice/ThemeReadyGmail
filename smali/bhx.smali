.class public final Lbhx;
.super Landroid/database/CursorWrapper;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbhy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1026
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    sput-object v0, Lbhx;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lbhx;->b:I

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lbhx;->c:Ljava/util/List;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v12, -0x1

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 65
    invoke-virtual {p0}, Lbhx;->getWrappedCursor()Landroid/database/Cursor;

    move-result-object v5

    .line 66
    new-instance v6, Lqq;

    invoke-direct {v6}, Lqq;-><init>()V

    .line 67
    sget-object v0, Lbhx;->a:Ljava/lang/String;

    const-string v1, "ExchangeStateChangeCursorWrapper.consolidateStateChanges"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 69
    :cond_0
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 70
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 71
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 73
    const/4 v0, 0x3

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 74
    const/4 v0, 0x4

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 77
    const/4 v0, 0x5

    .line 78
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 79
    const/4 v0, 0x6

    .line 80
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 1096
    const/4 v0, 0x0

    invoke-virtual {v6, v8, v9, v0}, Lqq;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhy;

    .line 83
    if-eqz v0, :cond_2

    .line 88
    if-eq v7, v12, :cond_1

    .line 89
    iput v7, v0, Lbhy;->d:I

    .line 91
    :cond_1
    if-eq v11, v12, :cond_0

    .line 92
    iput v11, v0, Lbhy;->f:I

    goto :goto_0

    .line 95
    :cond_2
    new-instance v0, Lbhy;

    invoke-direct {v0}, Lbhy;-><init>()V

    .line 96
    iput-object v1, v0, Lbhy;->b:Ljava/lang/String;

    .line 97
    iput-wide v8, v0, Lbhy;->a:J

    .line 98
    iput v3, v0, Lbhy;->c:I

    .line 99
    iput v7, v0, Lbhy;->d:I

    .line 100
    iput v10, v0, Lbhy;->e:I

    .line 101
    iput v11, v0, Lbhy;->f:I

    .line 102
    invoke-virtual {v6, v8, v9, v0}, Lqq;->b(JLjava/lang/Object;)V

    goto :goto_0

    :cond_3
    move v1, v2

    .line 107
    :goto_1
    invoke-virtual {v6}, Lqq;->a()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 108
    invoke-virtual {v6, v1}, Lqq;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhy;

    .line 109
    iget v3, v0, Lbhy;->c:I

    iget v7, v0, Lbhy;->d:I

    if-ne v3, v7, :cond_4

    iget v3, v0, Lbhy;->e:I

    iget v7, v0, Lbhy;->f:I

    if-eq v3, v7, :cond_6

    :cond_4
    move v3, v4

    .line 112
    :goto_2
    iget-object v7, v0, Lbhy;->b:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    if-eqz v3, :cond_5

    .line 113
    iget-object v3, p0, Lbhx;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_6
    move v3, v2

    .line 109
    goto :goto_2

    .line 116
    :cond_7
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 117
    sget-object v0, Lbhx;->a:Ljava/lang/String;

    const-string v1, "Consolidate complete, mIndex=%d, change size=%d"

    new-array v3, v13, [Ljava/lang/Object;

    iget v5, p0, Lbhx;->b:I

    .line 118
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    iget-object v2, p0, Lbhx;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    .line 117
    invoke-static {v0, v1, v3}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 119
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lbhx;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getInt(I)I
    .locals 2

    .prologue
    .line 197
    iget v0, p0, Lbhx;->b:I

    if-ltz v0, :cond_0

    iget v0, p0, Lbhx;->b:I

    invoke-virtual {p0}, Lbhx;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 198
    packed-switch p1, :pswitch_data_0

    .line 209
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 200
    :pswitch_0
    iget-object v0, p0, Lbhx;->c:Ljava/util/List;

    iget v1, p0, Lbhx;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhy;

    iget v0, v0, Lbhy;->c:I

    goto :goto_0

    .line 202
    :pswitch_1
    iget-object v0, p0, Lbhx;->c:Ljava/util/List;

    iget v1, p0, Lbhx;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhy;

    iget v0, v0, Lbhy;->d:I

    goto :goto_0

    .line 204
    :pswitch_2
    iget-object v0, p0, Lbhx;->c:Ljava/util/List;

    iget v1, p0, Lbhx;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhy;

    iget v0, v0, Lbhy;->e:I

    goto :goto_0

    .line 206
    :pswitch_3
    iget-object v0, p0, Lbhx;->c:Ljava/util/List;

    iget v1, p0, Lbhx;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhy;

    iget v0, v0, Lbhy;->f:I

    goto :goto_0

    .line 198
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final getLong(I)J
    .locals 2

    .prologue
    .line 178
    iget v0, p0, Lbhx;->b:I

    if-ltz v0, :cond_0

    iget v0, p0, Lbhx;->b:I

    invoke-virtual {p0}, Lbhx;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 179
    packed-switch p1, :pswitch_data_0

    .line 192
    :cond_0
    :pswitch_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    .line 181
    :pswitch_1
    iget-object v0, p0, Lbhx;->c:Ljava/util/List;

    iget v1, p0, Lbhx;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhy;

    iget-wide v0, v0, Lbhy;->a:J

    goto :goto_0

    .line 183
    :pswitch_2
    iget-object v0, p0, Lbhx;->c:Ljava/util/List;

    iget v1, p0, Lbhx;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhy;

    iget v0, v0, Lbhy;->c:I

    int-to-long v0, v0

    goto :goto_0

    .line 185
    :pswitch_3
    iget-object v0, p0, Lbhx;->c:Ljava/util/List;

    iget v1, p0, Lbhx;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhy;

    iget v0, v0, Lbhy;->d:I

    int-to-long v0, v0

    goto :goto_0

    .line 187
    :pswitch_4
    iget-object v0, p0, Lbhx;->c:Ljava/util/List;

    iget v1, p0, Lbhx;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhy;

    iget v0, v0, Lbhy;->e:I

    int-to-long v0, v0

    goto :goto_0

    .line 189
    :pswitch_5
    iget-object v0, p0, Lbhx;->c:Ljava/util/List;

    iget v1, p0, Lbhx;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhy;

    iget v0, v0, Lbhy;->f:I

    int-to-long v0, v0

    goto :goto_0

    .line 179
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 214
    iget v0, p0, Lbhx;->b:I

    if-ltz v0, :cond_0

    iget v0, p0, Lbhx;->b:I

    invoke-virtual {p0}, Lbhx;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 215
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 216
    iget-object v0, p0, Lbhx;->c:Ljava/util/List;

    iget v1, p0, Lbhx;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhy;

    iget-object v0, v0, Lbhy;->b:Ljava/lang/String;

    .line 219
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final move(I)Z
    .locals 1

    .prologue
    .line 173
    iget v0, p0, Lbhx;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lbhx;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public final moveToFirst()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 128
    iget-object v1, p0, Lbhx;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 129
    iput v0, p0, Lbhx;->b:I

    .line 130
    const/4 v0, 0x1

    .line 132
    :cond_0
    return v0
.end method

.method public final moveToLast()Z
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lbhx;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 156
    iget-object v0, p0, Lbhx;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbhx;->b:I

    .line 157
    const/4 v0, 0x1

    .line 159
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final moveToNext()Z
    .locals 2

    .prologue
    .line 137
    iget v0, p0, Lbhx;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lbhx;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 138
    iget v0, p0, Lbhx;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbhx;->b:I

    .line 139
    const/4 v0, 0x1

    .line 141
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final moveToPosition(I)Z
    .locals 1

    .prologue
    .line 164
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lbhx;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 165
    iput p1, p0, Lbhx;->b:I

    .line 166
    const/4 v0, 0x1

    .line 168
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final moveToPrevious()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 146
    iget v1, p0, Lbhx;->b:I

    if-le v1, v0, :cond_0

    .line 147
    iget v1, p0, Lbhx;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lbhx;->b:I

    .line 150
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
