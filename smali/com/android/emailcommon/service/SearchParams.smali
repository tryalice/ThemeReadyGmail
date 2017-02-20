.class public Lcom/android/emailcommon/service/SearchParams;
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
            "Lcom/android/emailcommon/service/SearchParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public b:Z

.field public c:Ljava/lang/String;

.field public final d:Ljava/util/Date;

.field public final e:Ljava/util/Date;

.field public f:I

.field public g:I

.field public h:J

.field public i:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 144
    new-instance v0, Lbpr;

    invoke-direct {v0}, Lbpr;-><init>()V

    sput-object v0, Lcom/android/emailcommon/service/SearchParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;J)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/emailcommon/service/SearchParams;->b:Z

    .line 44
    const/16 v0, 0xa

    iput v0, p0, Lcom/android/emailcommon/service/SearchParams;->f:I

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/emailcommon/service/SearchParams;->g:I

    .line 78
    iput-wide p1, p0, Lcom/android/emailcommon/service/SearchParams;->a:J

    .line 79
    iput-object p3, p0, Lcom/android/emailcommon/service/SearchParams;->c:Ljava/lang/String;

    .line 80
    iput-object v1, p0, Lcom/android/emailcommon/service/SearchParams;->d:Ljava/util/Date;

    .line 81
    iput-object v1, p0, Lcom/android/emailcommon/service/SearchParams;->e:Ljava/util/Date;

    .line 82
    iput-wide p4, p0, Lcom/android/emailcommon/service/SearchParams;->h:J

    .line 83
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JJ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/emailcommon/service/SearchParams;->b:Z

    .line 44
    const/16 v0, 0xa

    iput v0, p0, Lcom/android/emailcommon/service/SearchParams;->f:I

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/emailcommon/service/SearchParams;->g:I

    .line 95
    iput-wide p1, p0, Lcom/android/emailcommon/service/SearchParams;->a:J

    .line 96
    iput-object p3, p0, Lcom/android/emailcommon/service/SearchParams;->c:Ljava/lang/String;

    .line 97
    iput-object v1, p0, Lcom/android/emailcommon/service/SearchParams;->d:Ljava/util/Date;

    .line 98
    iput-object v1, p0, Lcom/android/emailcommon/service/SearchParams;->e:Ljava/util/Date;

    .line 99
    iput-wide p4, p0, Lcom/android/emailcommon/service/SearchParams;->h:J

    .line 100
    iput-wide p6, p0, Lcom/android/emailcommon/service/SearchParams;->i:J

    .line 101
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-boolean v1, p0, Lcom/android/emailcommon/service/SearchParams;->b:Z

    .line 44
    const/16 v0, 0xa

    iput v0, p0, Lcom/android/emailcommon/service/SearchParams;->f:I

    .line 47
    iput v2, p0, Lcom/android/emailcommon/service/SearchParams;->g:I

    .line 181
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/emailcommon/service/SearchParams;->a:J

    .line 182
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/android/emailcommon/service/SearchParams;->b:Z

    .line 183
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/service/SearchParams;->c:Ljava/lang/String;

    .line 184
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/service/SearchParams;->f:I

    .line 185
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/service/SearchParams;->g:I

    .line 186
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readSparseArray(Ljava/lang/ClassLoader;)Landroid/util/SparseArray;

    move-result-object v3

    .line 187
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 188
    new-instance v4, Ljava/util/Date;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    iput-object v4, p0, Lcom/android/emailcommon/service/SearchParams;->d:Ljava/util/Date;

    .line 192
    :goto_1
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 193
    new-instance v2, Ljava/util/Date;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    iput-object v2, p0, Lcom/android/emailcommon/service/SearchParams;->e:Ljava/util/Date;

    .line 197
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 182
    goto :goto_0

    .line 190
    :cond_1
    iput-object v8, p0, Lcom/android/emailcommon/service/SearchParams;->d:Ljava/util/Date;

    goto :goto_1

    .line 195
    :cond_2
    iput-object v8, p0, Lcom/android/emailcommon/service/SearchParams;->e:Ljava/util/Date;

    goto :goto_2
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 105
    if-ne p1, p0, :cond_1

    .line 117
    :cond_0
    :goto_0
    return v0

    .line 108
    :cond_1
    if-eqz p1, :cond_2

    instance-of v2, p1, Lcom/android/emailcommon/service/SearchParams;

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_3
    check-cast p1, Lcom/android/emailcommon/service/SearchParams;

    .line 113
    iget-wide v2, p0, Lcom/android/emailcommon/service/SearchParams;->a:J

    iget-wide v4, p1, Lcom/android/emailcommon/service/SearchParams;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lcom/android/emailcommon/service/SearchParams;->b:Z

    iget-boolean v3, p1, Lcom/android/emailcommon/service/SearchParams;->b:Z

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/android/emailcommon/service/SearchParams;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/emailcommon/service/SearchParams;->c:Ljava/lang/String;

    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/emailcommon/service/SearchParams;->d:Ljava/util/Date;

    iget-object v3, p1, Lcom/android/emailcommon/service/SearchParams;->d:Ljava/util/Date;

    .line 116
    invoke-static {v2, v3}, Liya;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/emailcommon/service/SearchParams;->e:Ljava/util/Date;

    iget-object v3, p1, Lcom/android/emailcommon/service/SearchParams;->e:Ljava/util/Date;

    .line 117
    invoke-static {v2, v3}, Liya;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/android/emailcommon/service/SearchParams;->f:I

    iget v3, p1, Lcom/android/emailcommon/service/SearchParams;->f:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/android/emailcommon/service/SearchParams;->g:I

    iget v3, p1, Lcom/android/emailcommon/service/SearchParams;->g:I

    if-eq v2, v3, :cond_0

    :cond_4
    move v0, v1

    .line 113
    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 124
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/android/emailcommon/service/SearchParams;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/android/emailcommon/service/SearchParams;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/android/emailcommon/service/SearchParams;->d:Ljava/util/Date;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/android/emailcommon/service/SearchParams;->e:Ljava/util/Date;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget v2, p0, Lcom/android/emailcommon/service/SearchParams;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget v2, p0, Lcom/android/emailcommon/service/SearchParams;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1076
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .prologue
    .line 129
    iget-wide v0, p0, Lcom/android/emailcommon/service/SearchParams;->a:J

    iget-object v2, p0, Lcom/android/emailcommon/service/SearchParams;->c:Ljava/lang/String;

    iget v3, p0, Lcom/android/emailcommon/service/SearchParams;->g:I

    iget v4, p0, Lcom/android/emailcommon/service/SearchParams;->f:I

    iget-object v5, p0, Lcom/android/emailcommon/service/SearchParams;->d:Ljava/util/Date;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/android/emailcommon/service/SearchParams;->e:Ljava/util/Date;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x44

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "[SearchParams "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 162
    iget-wide v4, p0, Lcom/android/emailcommon/service/SearchParams;->a:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 163
    iget-boolean v0, p0, Lcom/android/emailcommon/service/SearchParams;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 164
    iget-object v0, p0, Lcom/android/emailcommon/service/SearchParams;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 165
    iget v0, p0, Lcom/android/emailcommon/service/SearchParams;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 166
    iget v0, p0, Lcom/android/emailcommon/service/SearchParams;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 167
    new-instance v0, Landroid/util/SparseArray;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Landroid/util/SparseArray;-><init>(I)V

    .line 168
    iget-object v3, p0, Lcom/android/emailcommon/service/SearchParams;->d:Ljava/util/Date;

    if-eqz v3, :cond_0

    .line 169
    iget-object v3, p0, Lcom/android/emailcommon/service/SearchParams;->d:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 171
    :cond_0
    iget-object v2, p0, Lcom/android/emailcommon/service/SearchParams;->e:Ljava/util/Date;

    if-eqz v2, :cond_1

    .line 172
    iget-object v2, p0, Lcom/android/emailcommon/service/SearchParams;->e:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 174
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSparseArray(Landroid/util/SparseArray;)V

    .line 175
    return-void

    :cond_2
    move v0, v2

    .line 163
    goto :goto_0
.end method
