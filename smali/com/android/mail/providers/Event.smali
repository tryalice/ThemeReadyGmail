.class public Lcom/android/mail/providers/Event;
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
            "Lcom/android/mail/providers/Event;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:J

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:I

.field public final o:Ljava/lang/String;

.field public final p:I

.field public final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 117
    new-instance v0, Lcwc;

    invoke-direct {v0}, Lcwc;-><init>()V

    sput-object v0, Lcom/android/mail/providers/Event;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x2c

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Event;->f:Ljava/lang/String;

    .line 3
    const/16 v0, 0x2d

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/providers/Event;->g:J

    .line 4
    const/16 v0, 0x2e

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/providers/Event;->h:J

    .line 5
    const/16 v0, 0x2f

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/android/mail/providers/Event;->i:Z

    .line 6
    const/16 v0, 0x30

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Event;->j:Ljava/lang/String;

    .line 7
    const/16 v0, 0x31

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Event;->k:Ljava/lang/String;

    .line 8
    const/16 v0, 0x32

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Event;->l:Ljava/lang/String;

    .line 9
    const/16 v0, 0x33

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Event;->m:Ljava/lang/String;

    .line 10
    const/16 v0, 0x34

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Event;->n:I

    .line 11
    const/16 v0, 0x35

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Event;->o:Ljava/lang/String;

    .line 12
    const/16 v0, 0x36

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Event;->p:I

    .line 13
    const/16 v0, 0x37

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Event;->q:Ljava/lang/String;

    .line 14
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Event;->f:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/providers/Event;->g:J

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/providers/Event;->h:J

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/android/mail/providers/Event;->i:Z

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Event;->j:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Event;->k:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Event;->l:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Event;->m:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Event;->n:I

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Event;->o:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Event;->p:I

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Event;->q:Ljava/lang/String;

    .line 28
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcwd;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iget-object v0, p1, Lcwd;->a:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/android/mail/providers/Event;->f:Ljava/lang/String;

    .line 34
    iget-wide v0, p1, Lcwd;->b:J

    .line 35
    iput-wide v0, p0, Lcom/android/mail/providers/Event;->g:J

    .line 37
    iget-wide v0, p1, Lcwd;->c:J

    .line 38
    iput-wide v0, p0, Lcom/android/mail/providers/Event;->h:J

    .line 40
    iget-boolean v0, p1, Lcwd;->d:Z

    .line 41
    iput-boolean v0, p0, Lcom/android/mail/providers/Event;->i:Z

    .line 43
    iget-object v0, p1, Lcwd;->e:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/android/mail/providers/Event;->j:Ljava/lang/String;

    .line 46
    iget-object v0, p1, Lcwd;->f:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lcom/android/mail/providers/Event;->k:Ljava/lang/String;

    .line 49
    iget-object v0, p1, Lcwd;->g:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lcom/android/mail/providers/Event;->l:Ljava/lang/String;

    .line 52
    iget-object v0, p1, Lcwd;->h:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lcom/android/mail/providers/Event;->m:Ljava/lang/String;

    .line 55
    iget v0, p1, Lcwd;->i:I

    .line 56
    iput v0, p0, Lcom/android/mail/providers/Event;->n:I

    .line 58
    iget-object v0, p1, Lcwd;->j:Ljava/lang/String;

    .line 59
    iput-object v0, p0, Lcom/android/mail/providers/Event;->o:Ljava/lang/String;

    .line 61
    iget v0, p1, Lcwd;->k:I

    .line 62
    iput v0, p0, Lcom/android/mail/providers/Event;->p:I

    .line 64
    iget-object v0, p1, Lcwd;->l:Ljava/lang/String;

    .line 65
    iput-object v0, p0, Lcom/android/mail/providers/Event;->q:Ljava/lang/String;

    .line 66
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 96
    if-ne p0, p1, :cond_1

    .line 108
    :cond_0
    :goto_0
    return v0

    .line 98
    :cond_1
    instance-of v2, p1, Lcom/android/mail/providers/Event;

    if-eqz v2, :cond_3

    .line 99
    check-cast p1, Lcom/android/mail/providers/Event;

    .line 100
    iget-object v2, p0, Lcom/android/mail/providers/Event;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/mail/providers/Event;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Ljhi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/android/mail/providers/Event;->g:J

    iget-wide v4, p1, Lcom/android/mail/providers/Event;->g:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/android/mail/providers/Event;->h:J

    iget-wide v4, p1, Lcom/android/mail/providers/Event;->h:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/android/mail/providers/Event;->i:Z

    iget-boolean v3, p1, Lcom/android/mail/providers/Event;->i:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/android/mail/providers/Event;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/mail/providers/Event;->j:Ljava/lang/String;

    .line 101
    invoke-static {v2, v3}, Ljhi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/mail/providers/Event;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/mail/providers/Event;->k:Ljava/lang/String;

    .line 102
    invoke-static {v2, v3}, Ljhi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/mail/providers/Event;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/mail/providers/Event;->l:Ljava/lang/String;

    .line 103
    invoke-static {v2, v3}, Ljhi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/mail/providers/Event;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/mail/providers/Event;->m:Ljava/lang/String;

    .line 104
    invoke-static {v2, v3}, Ljhi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/android/mail/providers/Event;->n:I

    iget v3, p1, Lcom/android/mail/providers/Event;->n:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/android/mail/providers/Event;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/mail/providers/Event;->o:Ljava/lang/String;

    .line 105
    invoke-static {v2, v3}, Ljhi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/android/mail/providers/Event;->p:I

    iget v3, p1, Lcom/android/mail/providers/Event;->p:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/android/mail/providers/Event;->q:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/mail/providers/Event;->q:Ljava/lang/String;

    .line 106
    invoke-static {v2, v3}, Ljhi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 107
    goto :goto_0

    :cond_3
    move v0, v1

    .line 108
    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 109
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/mail/providers/Event;->f:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/android/mail/providers/Event;->g:J

    .line 110
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/android/mail/providers/Event;->h:J

    .line 111
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/android/mail/providers/Event;->i:Z

    .line 112
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/android/mail/providers/Event;->j:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/android/mail/providers/Event;->k:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/android/mail/providers/Event;->l:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/android/mail/providers/Event;->m:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget v2, p0, Lcom/android/mail/providers/Event;->n:I

    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/android/mail/providers/Event;->o:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget v2, p0, Lcom/android/mail/providers/Event;->p:I

    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/android/mail/providers/Event;->q:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 115
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 116
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "title: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    iget-object v1, p0, Lcom/android/mail/providers/Event;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startTime: "

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/android/mail/providers/Event;->g:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endTime: "

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/android/mail/providers/Event;->h:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", allDay: "

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/mail/providers/Event;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", location: "

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mail/providers/Event;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", organizer: "

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mail/providers/Event;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", attendees: "

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mail/providers/Event;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rrule: "

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mail/providers/Event;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", icalMethod: "

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/mail/providers/Event;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", responder: "

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mail/providers/Event;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", responderStatus: "

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/mail/providers/Event;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", syncId: "

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mail/providers/Event;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 95
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/android/mail/providers/Event;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    iget-wide v0, p0, Lcom/android/mail/providers/Event;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 69
    iget-wide v0, p0, Lcom/android/mail/providers/Event;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 70
    iget-boolean v0, p0, Lcom/android/mail/providers/Event;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    iget-object v0, p0, Lcom/android/mail/providers/Event;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/android/mail/providers/Event;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/android/mail/providers/Event;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/android/mail/providers/Event;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    iget v0, p0, Lcom/android/mail/providers/Event;->n:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    iget-object v0, p0, Lcom/android/mail/providers/Event;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    iget v0, p0, Lcom/android/mail/providers/Event;->p:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    iget-object v0, p0, Lcom/android/mail/providers/Event;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    return-void

    .line 70
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
