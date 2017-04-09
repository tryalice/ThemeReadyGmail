.class public Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;
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
            "Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/text/format/Time;

.field public f:I

.field public g:[Z

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Ldsr;

    invoke-direct {v0}, Ldsr;-><init>()V

    sput-object v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->b:I

    .line 7
    iput v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->c:I

    .line 8
    const/4 v0, 0x5

    iput v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->f:I

    .line 9
    const/4 v0, 0x7

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->g:[Z

    .line 10
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .prologue
    .line 1
    iget v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->b:I

    iget v1, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->c:I

    iget v2, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->d:I

    iget-object v3, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->e:Landroid/text/format/Time;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->f:I

    iget-object v5, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->g:[Z

    .line 2
    invoke-static {v5}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->h:I

    iget v7, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->i:I

    iget v8, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->j:I

    iget v9, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->k:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit16 v10, v10, 0xf0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Model [freq="

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, ", interval="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", weeklyByDayOfWeek="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", monthlyRepeat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", monthlyByMonthDay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", monthlyByDayOfWeek="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", monthlyByNthDayOfWeek="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->e:Landroid/text/format/Time;

    iget v0, v0, Landroid/text/format/Time;->year:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->e:Landroid/text/format/Time;

    iget v0, v0, Landroid/text/format/Time;->month:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->e:Landroid/text/format/Time;

    iget v0, v0, Landroid/text/format/Time;->monthDay:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->g:[Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 19
    iget v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    iget v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    iget v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    iget v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    iget v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    return-void
.end method
