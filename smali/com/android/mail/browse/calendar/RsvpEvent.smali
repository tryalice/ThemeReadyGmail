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
    .line 48
    new-instance v0, Lckw;

    invoke-direct {v0}, Lckw;-><init>()V

    sput-object v0, Lcom/android/mail/browse/calendar/RsvpEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/android/mail/providers/Event;-><init>(Landroid/os/Parcel;)V

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/browse/calendar/RsvpEvent;->a:J

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/calendar/RsvpEvent;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/browse/calendar/RsvpEvent;->c:I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/browse/calendar/RsvpEvent;->d:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/browse/calendar/RsvpEvent;->e:I

    .line 36
    return-void
.end method

.method constructor <init>(Lckx;)V
    .locals 2

    .prologue
    .line 21
    .line 1062
    iget-object v0, p1, Lckx;->a:Lctb;

    invoke-direct {p0, v0}, Lcom/android/mail/providers/Event;-><init>(Lctb;)V

    .line 2062
    iget-wide v0, p1, Lckx;->b:J

    iput-wide v0, p0, Lcom/android/mail/browse/calendar/RsvpEvent;->a:J

    .line 3062
    iget-object v0, p1, Lckx;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/mail/browse/calendar/RsvpEvent;->b:Ljava/lang/String;

    .line 4062
    iget v0, p1, Lckx;->d:I

    iput v0, p0, Lcom/android/mail/browse/calendar/RsvpEvent;->c:I

    .line 5062
    iget v0, p1, Lckx;->e:I

    iput v0, p0, Lcom/android/mail/browse/calendar/RsvpEvent;->d:I

    .line 6062
    iget v0, p1, Lckx;->f:I

    iput v0, p0, Lcom/android/mail/browse/calendar/RsvpEvent;->e:I

    .line 27
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 40
    invoke-super {p0, p1, p2}, Lcom/android/mail/providers/Event;->writeToParcel(Landroid/os/Parcel;I)V

    .line 41
    iget-wide v0, p0, Lcom/android/mail/browse/calendar/RsvpEvent;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 42
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpEvent;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    iget v0, p0, Lcom/android/mail/browse/calendar/RsvpEvent;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    iget v0, p0, Lcom/android/mail/browse/calendar/RsvpEvent;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    iget v0, p0, Lcom/android/mail/browse/calendar/RsvpEvent;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    return-void
.end method
