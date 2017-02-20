.class public final Laux;
.super Laut;
.source "SourceFile"


# instance fields
.field public final d:Lavb;

.field public e:Laui;

.field public f:Ljava/util/Calendar;

.field public g:Ljava/util/Calendar;

.field public h:I

.field public i:Landroid/app/DialogFragment;

.field public j:Z


# direct methods
.method public constructor <init>(Lavb;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Laut;-><init>()V

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Laux;->h:I

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Laux;->j:Z

    .line 55
    iput-object p1, p0, Laux;->d:Lavb;

    .line 56
    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 7

    .prologue
    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    .line 71
    iget-object v0, p0, Laux;->i:Landroid/app/DialogFragment;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Laux;->i:Landroid/app/DialogFragment;

    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    .line 75
    :cond_0
    iget v0, p0, Laux;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 77
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v0

    .line 80
    :goto_0
    invoke-static {}, Laus;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1197
    new-instance v1, Lauy;

    invoke-direct {v1}, Lauy;-><init>()V

    .line 2203
    new-instance v2, Landroid/os/Bundle;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 2204
    const-string v3, "year"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2205
    const-string v3, "month"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2206
    const-string v3, "day"

    invoke-virtual {v2, v3, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2207
    invoke-virtual {v1, v2}, Lauy;->setArguments(Landroid/os/Bundle;)V

    .line 82
    new-instance v2, Lauz;

    iget-object v3, p0, Laux;->d:Lavb;

    invoke-direct {v2, v3}, Lauz;-><init>(Lavb;)V

    .line 3211
    iput-object v2, v1, Lauy;->b:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 3212
    iget-object v2, p0, Laux;->e:Laui;

    .line 4031
    iput-object v2, v1, Lauj;->a:Laui;

    .line 4032
    iget-object v2, p0, Laux;->f:Ljava/util/Calendar;

    .line 5215
    if-nez v2, :cond_2

    move-wide v2, v4

    :goto_1
    iput-wide v2, v1, Lauy;->c:J

    .line 5216
    iget-object v2, p0, Laux;->g:Ljava/util/Calendar;

    .line 6219
    if-nez v2, :cond_3

    :goto_2
    iput-wide v4, v1, Lauy;->d:J

    .line 7229
    iput v0, v1, Lauy;->e:I

    .line 7230
    iput-object v1, p0, Laux;->i:Landroid/app/DialogFragment;

    .line 106
    :goto_3
    return-void

    .line 78
    :cond_1
    iget v0, p0, Laux;->h:I

    goto :goto_0

    .line 5215
    :cond_2
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    goto :goto_1

    .line 6219
    :cond_3
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    goto :goto_2

    .line 93
    :cond_4
    new-instance v1, Lava;

    iget-object v2, p0, Laux;->d:Lavb;

    invoke-direct {v1, v2}, Lava;-><init>(Lavb;)V

    .line 8069
    new-instance v2, Lavd;

    invoke-direct {v2}, Lavd;-><init>()V

    .line 9075
    iput-object v1, v2, Lavd;->c:Lavf;

    .line 9076
    iget-object v1, v2, Lavd;->b:Lauu;

    .line 10128
    iget-object v3, v1, Lauu;->d:Ljava/util/Calendar;

    invoke-virtual {v3, v6, p1}, Ljava/util/Calendar;->set(II)V

    .line 10129
    iget-object v3, v1, Lauu;->d:Ljava/util/Calendar;

    const/4 v4, 0x2

    invoke-virtual {v3, v4, p2}, Ljava/util/Calendar;->set(II)V

    .line 10130
    iget-object v1, v1, Lauu;->d:Ljava/util/Calendar;

    const/4 v3, 0x5

    invoke-virtual {v1, v3, p3}, Ljava/util/Calendar;->set(II)V

    .line 11133
    iget-object v1, v2, Lavd;->b:Lauu;

    .line 12339
    if-lez v0, :cond_5

    const/4 v3, 0x7

    if-le v0, v3, :cond_6

    .line 12340
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Value must be between Calendar.SUNDAY and Calendar.SATURDAY"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12343
    :cond_6
    iput v0, v1, Lauu;->p:I

    .line 12344
    iget-object v0, v1, Lauu;->l:Lavg;

    if-eqz v0, :cond_7

    .line 12345
    iget-object v0, v1, Lauu;->l:Lavg;

    .line 13123
    invoke-virtual {v0}, Lavg;->b()V

    .line 12347
    :cond_7
    iget-object v0, p0, Laux;->f:Ljava/util/Calendar;

    if-eqz v0, :cond_8

    .line 98
    iget-object v0, p0, Laux;->f:Ljava/util/Calendar;

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    :goto_4
    iget-object v1, p0, Laux;->g:Ljava/util/Calendar;

    if-eqz v1, :cond_9

    .line 99
    iget-object v1, p0, Laux;->g:Ljava/util/Calendar;

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 14137
    :goto_5
    iget-object v3, v2, Lavd;->b:Lauu;

    .line 15350
    if-gt v1, v0, :cond_a

    .line 15351
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Year end must be larger than year start"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_8
    const/16 v0, 0x7b2

    goto :goto_4

    .line 99
    :cond_9
    const/16 v1, 0x7f4

    goto :goto_5

    .line 15353
    :cond_a
    iput v0, v3, Lauu;->q:I

    .line 15354
    iput v1, v3, Lauu;->r:I

    .line 15355
    iget-object v0, v3, Lauu;->l:Lavg;

    if-eqz v0, :cond_b

    .line 15356
    iget-object v0, v3, Lauu;->l:Lavg;

    .line 16123
    invoke-virtual {v0}, Lavg;->b()V

    .line 15358
    :cond_b
    iget-object v0, p0, Laux;->e:Laui;

    .line 17031
    iput-object v0, v2, Lauj;->a:Laui;

    .line 17032
    iget-object v0, p0, Laux;->f:Ljava/util/Calendar;

    .line 18147
    iget-object v1, v2, Lavd;->b:Lauu;

    invoke-virtual {v1, v0}, Lauu;->a(Ljava/util/Calendar;)V

    .line 18148
    iget-object v0, p0, Laux;->g:Ljava/util/Calendar;

    .line 19163
    iget-object v1, v2, Lavd;->b:Lauu;

    invoke-virtual {v1, v0}, Lauu;->b(Ljava/util/Calendar;)V

    .line 19164
    iget-boolean v0, p0, Laux;->j:Z

    .line 20227
    iget-object v1, v2, Lavd;->b:Lauu;

    .line 21487
    iput-boolean v0, v1, Lauu;->w:Z

    .line 21488
    iput-object v2, p0, Laux;->i:Landroid/app/DialogFragment;

    goto/16 :goto_3
.end method

.method public final a(Landroid/app/DialogFragment;)V
    .locals 3

    .prologue
    .line 109
    iget-object v0, p0, Laux;->i:Landroid/app/DialogFragment;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Laux;->i:Landroid/app/DialogFragment;

    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    .line 113
    :cond_0
    instance-of v0, p1, Lauy;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 114
    check-cast v0, Lauy;

    new-instance v1, Lauz;

    iget-object v2, p0, Laux;->d:Lavb;

    invoke-direct {v1, v2}, Lauz;-><init>(Lavb;)V

    .line 22211
    iput-object v1, v0, Lauy;->b:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 23174
    :cond_1
    :goto_0
    iput-object p1, p0, Laux;->i:Landroid/app/DialogFragment;

    .line 121
    return-void

    .line 116
    :cond_2
    instance-of v0, p1, Lavd;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 117
    check-cast v0, Lavd;

    new-instance v1, Lava;

    iget-object v2, p0, Laux;->d:Lavb;

    invoke-direct {v1, v2}, Lava;-><init>(Lavb;)V

    .line 23173
    iput-object v1, v0, Lavd;->c:Lavf;

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/util/Calendar;)V
    .locals 0

    .prologue
    .line 35
    invoke-super {p0, p1}, Laut;->a(Ljava/util/Calendar;)V

    return-void
.end method

.method public final bridge synthetic a(Z)V
    .locals 0

    .prologue
    .line 35
    invoke-super {p0, p1}, Laut;->a(Z)V

    return-void
.end method
