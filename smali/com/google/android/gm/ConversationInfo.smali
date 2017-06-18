.class public Lcom/google/android/gm/ConversationInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gm/ConversationInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public d:J

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lebt;

    invoke-direct {v0}, Lebt;-><init>()V

    sput-object v0, Lcom/google/android/gm/ConversationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJJJZ)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p1, p0, Lcom/google/android/gm/ConversationInfo;->a:J

    .line 8
    iput-wide p3, p0, Lcom/google/android/gm/ConversationInfo;->b:J

    .line 9
    iput-wide p5, p0, Lcom/google/android/gm/ConversationInfo;->c:J

    .line 10
    iput-wide p7, p0, Lcom/google/android/gm/ConversationInfo;->d:J

    .line 11
    iput-boolean p9, p0, Lcom/google/android/gm/ConversationInfo;->e:Z

    .line 12
    return-void
.end method

.method private constructor <init>(JJLjava/util/Map;Ljava/util/Set;Leom;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lepl;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Leom;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    .line 2
    invoke-static/range {p5 .. p5}, Leoi;->a(Ljava/util/Map;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p7, :cond_1

    if-eqz p6, :cond_1

    .line 3
    invoke-virtual/range {p7 .. p7}, Leom;->n()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p6

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v12, 0x1

    :goto_0
    move-object v3, p0

    move-wide v4, p1

    move-wide/from16 v10, p3

    .line 4
    invoke-direct/range {v3 .. v12}, Lcom/google/android/gm/ConversationInfo;-><init>(JJJJZ)V

    .line 5
    return-void

    .line 3
    :cond_1
    const/4 v12, 0x0

    goto :goto_0
.end method

.method private constructor <init>(JJLjava/util/Map;Ljava/util/Set;Leom;B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lepl;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Leom;",
            "B)V"
        }
    .end annotation

    .prologue
    .line 13
    invoke-direct/range {p0 .. p7}, Lcom/google/android/gm/ConversationInfo;-><init>(JJLjava/util/Map;Ljava/util/Set;Leom;)V

    .line 14
    return-void
.end method

.method public static a(Leok;Leom;)Lcom/google/android/gm/ConversationInfo;
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 15
    .line 16
    iget-object v0, p0, Leop;->z:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Leop;->z:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    const/4 v1, 0x0

    .line 36
    :goto_1
    return-object v1

    :cond_0
    move v0, v9

    .line 18
    goto :goto_0

    .line 21
    :cond_1
    new-instance v1, Lcom/google/android/gm/ConversationInfo;

    .line 22
    invoke-virtual {p0}, Leok;->a()J

    move-result-wide v2

    .line 24
    iget-object v0, p0, Leok;->z:Landroid/database/Cursor;

    iget v4, p0, Leok;->j:I

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 26
    invoke-virtual {p0}, Leok;->b()Ljava/util/Map;

    move-result-object v6

    .line 28
    iget v0, p0, Leok;->p:I

    const/4 v7, -0x1

    if-eq v0, v7, :cond_3

    .line 29
    iget-object v0, p0, Leok;->z:Landroid/database/Cursor;

    iget v7, p0, Leok;->p:I

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 30
    iget-object v7, p0, Leok;->w:Landroid/text/TextUtils$StringSplitter;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-interface {v7, v0}, Landroid/text/TextUtils$StringSplitter;->setString(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Leok;->w:Landroid/text/TextUtils$StringSplitter;

    invoke-static {v0}, Leoi;->a(Landroid/text/TextUtils$StringSplitter;)Ljava/util/Set;

    move-result-object v7

    :goto_2
    move-object v8, p1

    .line 35
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gm/ConversationInfo;-><init>(JJLjava/util/Map;Ljava/util/Set;Leom;B)V

    goto :goto_1

    .line 33
    :cond_3
    invoke-virtual {p0}, Leok;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Leoi;->b(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v7

    goto :goto_2
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 1

    .prologue
    .line 44
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gm/ConversationInfo;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    monitor-enter p0

    .line 46
    if-ne p1, p0, :cond_0

    .line 47
    :try_start_0
    monitor-exit p0

    .line 51
    :goto_0
    return v0

    .line 48
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    .line 49
    :cond_1
    monitor-exit p0

    move v0, v1

    goto :goto_0

    .line 50
    :cond_2
    check-cast p1, Lcom/google/android/gm/ConversationInfo;

    .line 51
    iget-wide v2, p0, Lcom/google/android/gm/ConversationInfo;->a:J

    iget-wide v4, p1, Lcom/google/android/gm/ConversationInfo;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-wide v2, p0, Lcom/google/android/gm/ConversationInfo;->b:J

    iget-wide v4, p1, Lcom/google/android/gm/ConversationInfo;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-wide v2, p0, Lcom/google/android/gm/ConversationInfo;->c:J

    iget-wide v4, p1, Lcom/google/android/gm/ConversationInfo;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-wide v2, p0, Lcom/google/android/gm/ConversationInfo;->d:J

    iget-wide v4, p1, Lcom/google/android/gm/ConversationInfo;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/google/android/gm/ConversationInfo;->e:Z

    iget-boolean v3, p1, Lcom/google/android/gm/ConversationInfo;->e:Z

    if-ne v2, v3, :cond_3

    :goto_1
    monitor-exit p0

    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move v0, v1

    .line 51
    goto :goto_1
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 53
    monitor-enter p0

    .line 54
    const/4 v0, 0x5

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/google/android/gm/ConversationInfo;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/android/gm/ConversationInfo;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/android/gm/ConversationInfo;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/android/gm/ConversationInfo;->d:J

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/android/gm/ConversationInfo;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 56
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 57
    monitor-exit p0

    return v0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 38
    iget-wide v0, p0, Lcom/google/android/gm/ConversationInfo;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 39
    iget-wide v0, p0, Lcom/google/android/gm/ConversationInfo;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 40
    iget-wide v0, p0, Lcom/google/android/gm/ConversationInfo;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 41
    iget-wide v0, p0, Lcom/google/android/gm/ConversationInfo;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 42
    iget-boolean v0, p0, Lcom/google/android/gm/ConversationInfo;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    return-void

    .line 42
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
