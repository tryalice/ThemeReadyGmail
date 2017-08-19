.class public Lcom/android/mail/browse/calendar/RsvpEvent;
.super Lcom/android/mail/providers/Event;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/android/mail/browse/calendar/RsvpEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcko;

    invoke-direct {v0}, Lcko;-><init>()V

    sput-object v0, Lcom/android/mail/browse/calendar/RsvpEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/android/mail/providers/Event;-><init>(Landroid/os/Parcel;)V

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/browse/calendar/RsvpEvent;->a:J

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/calendar/RsvpEvent;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/browse/calendar/RsvpEvent;->c:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/browse/calendar/RsvpEvent;->d:I

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/browse/calendar/RsvpEvent;->e:I

    .line 26
    return-void
.end method

.method constructor <init>(Lckp;)V
    .locals 2

    .prologue
    .line 1
    .line 2
    iget-object v0, p1, Lckp;->a:Lcvf;

    .line 3
    invoke-direct {p0, v0}, Lcom/android/mail/providers/Event;-><init>(Lcvf;)V

    .line 5
    iget-wide v0, p1, Lckp;->b:J

    .line 6
    iput-wide v0, p0, Lcom/android/mail/browse/calendar/RsvpEvent;->a:J

    .line 8
    iget-object v0, p1, Lckp;->c:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/android/mail/browse/calendar/RsvpEvent;->b:Ljava/lang/String;

    .line 11
    iget v0, p1, Lckp;->d:I

    .line 12
    iput v0, p0, Lcom/android/mail/browse/calendar/RsvpEvent;->c:I

    .line 14
    iget v0, p1, Lckp;->e:I

    .line 15
    iput v0, p0, Lcom/android/mail/browse/calendar/RsvpEvent;->d:I

    .line 17
    iget v0, p1, Lckp;->f:I

    .line 18
    iput v0, p0, Lcom/android/mail/browse/calendar/RsvpEvent;->e:I

    .line 19
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 27
    invoke-super {p0, p1, p2}, Lcom/android/mail/providers/Event;->writeToParcel(Landroid/os/Parcel;I)V

    .line 28
    iget-wide v0, p0, Lcom/android/mail/browse/calendar/RsvpEvent;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 29
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpEvent;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    iget v0, p0, Lcom/android/mail/browse/calendar/RsvpEvent;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    iget v0, p0, Lcom/android/mail/browse/calendar/RsvpEvent;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    iget v0, p0, Lcom/android/mail/browse/calendar/RsvpEvent;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    return-void
.end method
