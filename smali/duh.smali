.class public final Lduh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    new-instance v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    invoke-direct {v0}, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->b:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->c:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->d:I

    .line 10
    iget-object v1, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->e:Landroid/text/format/Time;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v1, Landroid/text/format/Time;->year:I

    .line 11
    iget-object v1, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->e:Landroid/text/format/Time;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v1, Landroid/text/format/Time;->month:I

    .line 12
    iget-object v1, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->e:Landroid/text/format/Time;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v1, Landroid/text/format/Time;->monthDay:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->f:I

    .line 14
    const/4 v1, 0x7

    new-array v1, v1, [Z

    iput-object v1, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->g:[Z

    .line 15
    iget-object v1, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->g:[Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readBooleanArray([Z)V

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->h:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->i:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->j:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->k:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->a:I

    .line 22
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    new-array v0, p1, [Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    .line 4
    return-object v0
.end method
