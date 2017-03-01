.class public final Lbnz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public b:I

.field public c:J

.field public d:J

.field public e:Ljava/lang/String;

.field public f:J

.field public g:J

.field public h:I

.field public i:J

.field public j:I

.field public k:J

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 46
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "message_key"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "subject"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "start_date"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "due_date"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "reminder_set"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "reminder_time"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "complete"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "date_complete"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "importance"

    aput-object v2, v0, v1

    sput-object v0, Lbnz;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput v0, p0, Lbnz;->b:I

    .line 69
    iput v0, p0, Lbnz;->j:I

    .line 71
    const/4 v0, -0x1

    iput v0, p0, Lbnz;->l:I

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 4

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput v3, p0, Lbnz;->b:I

    .line 69
    iput v3, p0, Lbnz;->j:I

    .line 71
    const/4 v2, -0x1

    iput v2, p0, Lbnz;->l:I

    .line 81
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lbnz;->c:J

    .line 82
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lbnz;->d:J

    .line 83
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lbnz;->e:Ljava/lang/String;

    .line 84
    const/4 v2, 0x3

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lbnz;->f:J

    .line 85
    const/4 v2, 0x4

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lbnz;->g:J

    .line 86
    const/4 v2, 0x5

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p0, Lbnz;->h:I

    .line 87
    const/4 v2, 0x6

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lbnz;->i:J

    .line 88
    const/4 v2, 0x7

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p0, Lbnz;->j:I

    .line 89
    const/16 v2, 0x8

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lbnz;->k:J

    .line 90
    const/16 v2, 0x9

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p0, Lbnz;->l:I

    .line 91
    iget v2, p0, Lbnz;->j:I

    if-ne v2, v0, :cond_0

    .line 92
    :goto_0
    iput v0, p0, Lbnz;->b:I

    .line 93
    return-void

    :cond_0
    move v0, v1

    .line 92
    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 99
    new-instance v0, Landroid/content/ContentValues;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 100
    const-string v1, "message_key"

    iget-wide v2, p0, Lbnz;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 101
    const-string v1, "subject"

    iget-object v2, p0, Lbnz;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string v1, "start_date"

    iget-wide v2, p0, Lbnz;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 103
    const-string v1, "due_date"

    iget-wide v2, p0, Lbnz;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 104
    const-string v1, "reminder_set"

    iget v2, p0, Lbnz;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 105
    const-string v1, "reminder_time"

    iget-wide v2, p0, Lbnz;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 106
    const-string v1, "complete"

    iget v2, p0, Lbnz;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 107
    const-string v1, "date_complete"

    iget-wide v2, p0, Lbnz;->k:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 108
    iget v1, p0, Lbnz;->l:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 109
    const-string v1, "importance"

    iget v2, p0, Lbnz;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 112
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 117
    if-ne p1, p0, :cond_1

    .line 128
    :cond_0
    :goto_0
    return v0

    .line 121
    :cond_1
    instance-of v2, p1, Lbnz;

    if-nez v2, :cond_2

    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :cond_2
    check-cast p1, Lbnz;

    .line 126
    iget v2, p0, Lbnz;->b:I

    iget v3, p1, Lbnz;->b:I

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lbnz;->c:J

    iget-wide v4, p1, Lbnz;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-object v2, p0, Lbnz;->e:Ljava/lang/String;

    iget-object v3, p1, Lbnz;->e:Ljava/lang/String;

    .line 128
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lbnz;->d:J

    iget-wide v4, p1, Lbnz;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-wide v2, p0, Lbnz;->f:J

    iget-wide v4, p1, Lbnz;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-wide v2, p0, Lbnz;->g:J

    iget-wide v4, p1, Lbnz;->g:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget v2, p0, Lbnz;->h:I

    iget v3, p1, Lbnz;->h:I

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lbnz;->i:J

    iget-wide v4, p1, Lbnz;->i:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget v2, p0, Lbnz;->j:I

    iget v3, p1, Lbnz;->j:I

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lbnz;->k:J

    iget-wide v4, p1, Lbnz;->k:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget v2, p0, Lbnz;->l:I

    iget v3, p1, Lbnz;->l:I

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    .line 126
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 141
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lbnz;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lbnz;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lbnz;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-wide v2, p0, Lbnz;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-wide v2, p0, Lbnz;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-wide v2, p0, Lbnz;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget v2, p0, Lbnz;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-wide v2, p0, Lbnz;->k:J

    .line 142
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget v2, p0, Lbnz;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-wide v2, p0, Lbnz;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget v2, p0, Lbnz;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1076
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
