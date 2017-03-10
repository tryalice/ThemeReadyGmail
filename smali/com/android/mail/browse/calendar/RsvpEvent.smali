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
    .line 28
    new-instance v0, Lclg;

    invoke-direct {v0}, Lclg;-><init>()V

    sput-object v0, Lcom/android/mail/browse/calendar/RsvpEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/android/mail/providers/Event;-><init>(Landroid/os/Parcel;)V

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/browse/calendar/RsvpEvent;->a:J

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/calendar/RsvpEvent;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/browse/calendar/RsvpEvent;->c:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/browse/calendar/RsvpEvent;->d:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/browse/calendar/RsvpEvent;->e:I

    .line 20
    return-void
.end method

.method constructor <init>(Lclh;)V
    .locals 2

    .prologue
    .line 1
    .line 2
    iget-object v0, p1, Lclh;->a:Lcuc;

    invoke-direct {p0, v0}, Lcom/android/mail/providers/Event;-><init>(Lcuc;)V

    .line 4
    iget-wide v0, p1, Lclh;->b:J

    iput-wide v0, p0, Lcom/android/mail/browse/calendar/RsvpEvent;->a:J

    .line 6
    iget-object v0, p1, Lclh;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/mail/browse/calendar/RsvpEvent;->b:Ljava/lang/String;

    .line 8
    iget v0, p1, Lclh;->d:I

    iput v0, p0, Lcom/android/mail/browse/calendar/RsvpEvent;->c:I

    .line 10
    iget v0, p1, Lclh;->e:I

    iput v0, p0, Lcom/android/mail/browse/calendar/RsvpEvent;->d:I

    .line 12
    iget v0, p1, Lclh;->f:I

    iput v0, p0, Lcom/android/mail/browse/calendar/RsvpEvent;->e:I

    .line 13
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 21
    invoke-super {p0, p1, p2}, Lcom/android/mail/providers/Event;->writeToParcel(Landroid/os/Parcel;I)V

    .line 22
    iget-wide v0, p0, Lcom/android/mail/browse/calendar/RsvpEvent;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 23
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpEvent;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    iget v0, p0, Lcom/android/mail/browse/calendar/RsvpEvent;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    iget v0, p0, Lcom/android/mail/browse/calendar/RsvpEvent;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    iget v0, p0, Lcom/android/mail/browse/calendar/RsvpEvent;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    return-void
.end method
