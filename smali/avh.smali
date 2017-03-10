.class public final Lavh;
.super Lavd;
.source "SourceFile"


# instance fields
.field public final d:Lavl;

.field public e:Laus;

.field public f:Ljava/util/Calendar;

.field public g:Ljava/util/Calendar;

.field public h:I

.field public i:Landroid/app/DialogFragment;

.field public j:Z


# direct methods
.method public constructor <init>(Lavl;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lavd;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lavh;->h:I

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lavh;->j:Z

    .line 4
    iput-object p1, p0, Lavh;->d:Lavl;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 7

    .prologue
    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    .line 6
    iget-object v0, p0, Lavh;->i:Landroid/app/DialogFragment;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lavh;->i:Landroid/app/DialogFragment;

    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    .line 8
    :cond_0
    iget v0, p0, Lavh;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v0

    .line 11
    :goto_0
    invoke-static {}, Lavc;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    new-instance v1, Lavi;

    invoke-direct {v1}, Lavi;-><init>()V

    .line 15
    new-instance v2, Landroid/os/Bundle;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 16
    const-string v3, "year"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17
    const-string v3, "month"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18
    const-string v3, "day"

    invoke-virtual {v2, v3, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 19
    invoke-virtual {v1, v2}, Lavi;->setArguments(Landroid/os/Bundle;)V

    .line 21
    new-instance v2, Lavj;

    iget-object v3, p0, Lavh;->d:Lavl;

    invoke-direct {v2, v3}, Lavj;-><init>(Lavl;)V

    .line 22
    iput-object v2, v1, Lavi;->b:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 24
    iget-object v2, p0, Lavh;->e:Laus;

    .line 25
    iput-object v2, v1, Laut;->a:Laus;

    .line 27
    iget-object v2, p0, Lavh;->f:Ljava/util/Calendar;

    .line 28
    if-nez v2, :cond_2

    move-wide v2, v4

    :goto_1
    iput-wide v2, v1, Lavi;->c:J

    .line 30
    iget-object v2, p0, Lavh;->g:Ljava/util/Calendar;

    .line 31
    if-nez v2, :cond_3

    :goto_2
    iput-wide v4, v1, Lavi;->d:J

    .line 34
    iput v0, v1, Lavi;->e:I

    .line 36
    iput-object v1, p0, Lavh;->i:Landroid/app/DialogFragment;

    .line 91
    :goto_3
    return-void

    .line 10
    :cond_1
    iget v0, p0, Lavh;->h:I

    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    goto :goto_1

    .line 31
    :cond_3
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    goto :goto_2

    .line 38
    :cond_4
    new-instance v1, Lavk;

    iget-object v2, p0, Lavh;->d:Lavl;

    invoke-direct {v1, v2}, Lavk;-><init>(Lavl;)V

    .line 40
    new-instance v2, Lavn;

    invoke-direct {v2}, Lavn;-><init>()V

    .line 42
    iput-object v1, v2, Lavn;->c:Lavp;

    .line 43
    iget-object v1, v2, Lavn;->b:Lave;

    .line 44
    iget-object v3, v1, Lave;->d:Ljava/util/Calendar;

    invoke-virtual {v3, v6, p1}, Ljava/util/Calendar;->set(II)V

    .line 45
    iget-object v3, v1, Lave;->d:Ljava/util/Calendar;

    const/4 v4, 0x2

    invoke-virtual {v3, v4, p2}, Ljava/util/Calendar;->set(II)V

    .line 46
    iget-object v1, v1, Lave;->d:Ljava/util/Calendar;

    const/4 v3, 0x5

    invoke-virtual {v1, v3, p3}, Ljava/util/Calendar;->set(II)V

    .line 51
    iget-object v1, v2, Lavn;->b:Lave;

    .line 52
    if-lez v0, :cond_5

    const/4 v3, 0x7

    if-le v0, v3, :cond_6

    .line 53
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Value must be between Calendar.SUNDAY and Calendar.SATURDAY"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_6
    iput v0, v1, Lave;->p:I

    .line 55
    iget-object v0, v1, Lave;->l:Lavq;

    if-eqz v0, :cond_7

    .line 56
    iget-object v0, v1, Lave;->l:Lavq;

    .line 57
    invoke-virtual {v0}, Lavq;->b()V

    .line 61
    :cond_7
    iget-object v0, p0, Lavh;->f:Ljava/util/Calendar;

    if-eqz v0, :cond_8

    .line 62
    iget-object v0, p0, Lavh;->f:Ljava/util/Calendar;

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    :goto_4
    iget-object v1, p0, Lavh;->g:Ljava/util/Calendar;

    if-eqz v1, :cond_9

    .line 63
    iget-object v1, p0, Lavh;->g:Ljava/util/Calendar;

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 65
    :goto_5
    iget-object v3, v2, Lavn;->b:Lave;

    .line 66
    if-gt v1, v0, :cond_a

    .line 67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Year end must be larger than year start"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_8
    const/16 v0, 0x7b2

    goto :goto_4

    .line 63
    :cond_9
    const/16 v1, 0x7f4

    goto :goto_5

    .line 68
    :cond_a
    iput v0, v3, Lave;->q:I

    .line 69
    iput v1, v3, Lave;->r:I

    .line 70
    iget-object v0, v3, Lave;->l:Lavq;

    if-eqz v0, :cond_b

    .line 71
    iget-object v0, v3, Lave;->l:Lavq;

    .line 72
    invoke-virtual {v0}, Lavq;->b()V

    .line 76
    :cond_b
    iget-object v0, p0, Lavh;->e:Laus;

    .line 77
    iput-object v0, v2, Laut;->a:Laus;

    .line 79
    iget-object v0, p0, Lavh;->f:Ljava/util/Calendar;

    .line 80
    iget-object v1, v2, Lavn;->b:Lave;

    invoke-virtual {v1, v0}, Lave;->a(Ljava/util/Calendar;)V

    .line 82
    iget-object v0, p0, Lavh;->g:Ljava/util/Calendar;

    .line 83
    iget-object v1, v2, Lavn;->b:Lave;

    invoke-virtual {v1, v0}, Lave;->b(Ljava/util/Calendar;)V

    .line 85
    iget-boolean v0, p0, Lavh;->j:Z

    .line 86
    iget-object v1, v2, Lavn;->b:Lave;

    .line 87
    iput-boolean v0, v1, Lave;->w:Z

    .line 90
    iput-object v2, p0, Lavh;->i:Landroid/app/DialogFragment;

    goto/16 :goto_3
.end method

.method public final a(Landroid/app/DialogFragment;)V
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Lavh;->i:Landroid/app/DialogFragment;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lavh;->i:Landroid/app/DialogFragment;

    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    .line 94
    :cond_0
    instance-of v0, p1, Lavi;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 95
    check-cast v0, Lavi;

    new-instance v1, Lavj;

    iget-object v2, p0, Lavh;->d:Lavl;

    invoke-direct {v1, v2}, Lavj;-><init>(Lavl;)V

    .line 97
    iput-object v1, v0, Lavi;->b:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 104
    :cond_1
    :goto_0
    iput-object p1, p0, Lavh;->i:Landroid/app/DialogFragment;

    .line 105
    return-void

    .line 99
    :cond_2
    instance-of v0, p1, Lavn;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 100
    check-cast v0, Lavn;

    new-instance v1, Lavk;

    iget-object v2, p0, Lavh;->d:Lavl;

    invoke-direct {v1, v2}, Lavk;-><init>(Lavl;)V

    .line 102
    iput-object v1, v0, Lavn;->c:Lavp;

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/util/Calendar;)V
    .locals 0

    .prologue
    .line 107
    invoke-super {p0, p1}, Lavd;->a(Ljava/util/Calendar;)V

    return-void
.end method

.method public final bridge synthetic a(Z)V
    .locals 0

    .prologue
    .line 106
    invoke-super {p0, p1}, Lavd;->a(Z)V

    return-void
.end method
