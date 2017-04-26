.class public final Lbpq;
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
    .line 47
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

    sput-object v0, Lbpq;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lbpq;->b:I

    .line 3
    iput v0, p0, Lbpq;->j:I

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lbpq;->l:I

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 4

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput v3, p0, Lbpq;->b:I

    .line 8
    iput v3, p0, Lbpq;->j:I

    .line 9
    const/4 v2, -0x1

    iput v2, p0, Lbpq;->l:I

    .line 10
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lbpq;->c:J

    .line 11
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lbpq;->d:J

    .line 12
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lbpq;->e:Ljava/lang/String;

    .line 13
    const/4 v2, 0x3

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lbpq;->f:J

    .line 14
    const/4 v2, 0x4

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lbpq;->g:J

    .line 15
    const/4 v2, 0x5

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p0, Lbpq;->h:I

    .line 16
    const/4 v2, 0x6

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lbpq;->i:J

    .line 17
    const/4 v2, 0x7

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p0, Lbpq;->j:I

    .line 18
    const/16 v2, 0x8

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lbpq;->k:J

    .line 19
    const/16 v2, 0x9

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p0, Lbpq;->l:I

    .line 20
    iget v2, p0, Lbpq;->j:I

    if-ne v2, v0, :cond_0

    .line 21
    :goto_0
    iput v0, p0, Lbpq;->b:I

    .line 22
    return-void

    :cond_0
    move v0, v1

    .line 21
    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 23
    new-instance v0, Landroid/content/ContentValues;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 24
    const-string v1, "message_key"

    iget-wide v2, p0, Lbpq;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 25
    const-string v1, "subject"

    iget-object v2, p0, Lbpq;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v1, "start_date"

    iget-wide v2, p0, Lbpq;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 27
    const-string v1, "due_date"

    iget-wide v2, p0, Lbpq;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 28
    const-string v1, "reminder_set"

    iget v2, p0, Lbpq;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 29
    const-string v1, "reminder_time"

    iget-wide v2, p0, Lbpq;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 30
    const-string v1, "complete"

    iget v2, p0, Lbpq;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 31
    const-string v1, "date_complete"

    iget-wide v2, p0, Lbpq;->k:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 32
    iget v1, p0, Lbpq;->l:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 33
    const-string v1, "importance"

    iget v2, p0, Lbpq;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 34
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 35
    if-ne p1, p0, :cond_1

    .line 42
    :cond_0
    :goto_0
    return v0

    .line 37
    :cond_1
    instance-of v2, p1, Lbpq;

    if-nez v2, :cond_2

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    check-cast p1, Lbpq;

    .line 40
    iget v2, p0, Lbpq;->b:I

    iget v3, p1, Lbpq;->b:I

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lbpq;->c:J

    iget-wide v4, p1, Lbpq;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-object v2, p0, Lbpq;->e:Ljava/lang/String;

    iget-object v3, p1, Lbpq;->e:Ljava/lang/String;

    .line 41
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lbpq;->d:J

    iget-wide v4, p1, Lbpq;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-wide v2, p0, Lbpq;->f:J

    iget-wide v4, p1, Lbpq;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-wide v2, p0, Lbpq;->g:J

    iget-wide v4, p1, Lbpq;->g:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget v2, p0, Lbpq;->h:I

    iget v3, p1, Lbpq;->h:I

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lbpq;->i:J

    iget-wide v4, p1, Lbpq;->i:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget v2, p0, Lbpq;->j:I

    iget v3, p1, Lbpq;->j:I

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lbpq;->k:J

    iget-wide v4, p1, Lbpq;->k:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget v2, p0, Lbpq;->l:I

    iget v3, p1, Lbpq;->l:I

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    .line 42
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 43
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lbpq;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lbpq;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lbpq;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-wide v2, p0, Lbpq;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-wide v2, p0, Lbpq;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-wide v2, p0, Lbpq;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget v2, p0, Lbpq;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-wide v2, p0, Lbpq;->k:J

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget v2, p0, Lbpq;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-wide v2, p0, Lbpq;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget v2, p0, Lbpq;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 45
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 46
    return v0
.end method
