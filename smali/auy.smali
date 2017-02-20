.class public final Lauy;
.super Lauj;
.source "SourceFile"


# instance fields
.field public b:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public c:J

.field public d:J

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 183
    invoke-direct {p0}, Lauj;-><init>()V

    .line 192
    iput-wide v0, p0, Lauy;->c:J

    .line 193
    iput-wide v0, p0, Lauy;->d:J

    .line 194
    const/4 v0, -0x1

    iput v0, p0, Lauy;->e:I

    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 14

    .prologue
    const-wide/16 v12, -0x1

    .line 234
    iget-object v2, p0, Lauy;->b:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 236
    invoke-virtual {p0}, Lauy;->getTargetFragment()Landroid/app/Fragment;

    move-result-object v0

    .line 237
    instance-of v1, v0, Lavb;

    if-eqz v1, :cond_0

    .line 238
    new-instance v2, Lauz;

    check-cast v0, Lavb;

    invoke-direct {v2, v0}, Lauz;-><init>(Lavb;)V

    .line 241
    :cond_0
    invoke-virtual {p0}, Lauy;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 242
    invoke-virtual {p0}, Lauy;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    iget v0, p0, Lauy;->e:I

    iget-wide v8, p0, Lauy;->c:J

    iget-wide v6, p0, Lauy;->d:J

    .line 1258
    const-string v3, "year"

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 1259
    const-string v4, "month"

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 1260
    const-string v10, "day"

    invoke-virtual {v5, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 1262
    if-eqz p1, :cond_4

    .line 1263
    const-string v0, "first_day_of_week"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1264
    const-string v6, "min_date"

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 1265
    const-string v6, "max_date"

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    move v10, v0

    .line 1269
    :goto_0
    new-instance v0, Landroid/app/DatePickerDialog;

    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 1270
    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v1

    .line 1272
    cmp-long v2, v8, v12

    if-eqz v2, :cond_1

    .line 1273
    invoke-virtual {v1, v8, v9}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 1275
    :cond_1
    cmp-long v2, v6, v12

    if-eqz v2, :cond_2

    .line 1276
    invoke-virtual {v1, v6, v7}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 1278
    :cond_2
    const/4 v2, -0x1

    if-eq v10, v2, :cond_3

    .line 1279
    invoke-virtual {v1, v10}, Landroid/widget/DatePicker;->setFirstDayOfWeek(I)V

    .line 1281
    :cond_3
    return-object v0

    :cond_4
    move v10, v0

    goto :goto_0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 286
    invoke-super {p0, p1}, Lauj;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 287
    iget-wide v0, p0, Lauy;->c:J

    iget-wide v2, p0, Lauy;->d:J

    iget v4, p0, Lauy;->e:I

    .line 1292
    const-string v5, "min_date"

    invoke-virtual {p1, v5, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1293
    const-string v0, "max_date"

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1294
    const-string v0, "first_day_of_week"

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1295
    return-void
.end method
