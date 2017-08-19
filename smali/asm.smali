.class public final Lasm;
.super Lasi;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Calendar;

.field public b:I

.field public c:Z

.field public final d:Lasq;

.field public e:Larx;

.field public f:Ljava/util/Calendar;

.field public g:Landroid/app/DialogFragment;


# direct methods
.method public constructor <init>(Lasq;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lasi;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lasm;->b:I

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lasm;->c:Z

    .line 4
    iput-object p1, p0, Lasm;->d:Lasq;

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
    iget-object v0, p0, Lasm;->g:Landroid/app/DialogFragment;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lasm;->g:Landroid/app/DialogFragment;

    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    .line 8
    :cond_0
    iget v0, p0, Lasm;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v0

    .line 11
    :goto_0
    invoke-static {}, Lash;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    new-instance v1, Lasn;

    invoke-direct {v1}, Lasn;-><init>()V

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

    .line 20
    invoke-virtual {v1, v2}, Lasn;->setArguments(Landroid/os/Bundle;)V

    .line 23
    new-instance v2, Laso;

    iget-object v3, p0, Lasm;->d:Lasq;

    invoke-direct {v2, v3}, Laso;-><init>(Lasq;)V

    .line 24
    iput-object v2, v1, Lasn;->b:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 25
    iget-object v2, p0, Lasm;->e:Larx;

    .line 26
    iput-object v2, v1, Lary;->a:Larx;

    .line 27
    iget-object v2, p0, Lasm;->a:Ljava/util/Calendar;

    .line 28
    if-nez v2, :cond_2

    move-wide v2, v4

    :goto_1
    iput-wide v2, v1, Lasn;->c:J

    .line 29
    iget-object v2, p0, Lasm;->f:Ljava/util/Calendar;

    .line 30
    if-nez v2, :cond_3

    :goto_2
    iput-wide v4, v1, Lasn;->d:J

    .line 32
    iput v0, v1, Lasn;->e:I

    .line 33
    iput-object v1, p0, Lasm;->g:Landroid/app/DialogFragment;

    .line 76
    :goto_3
    return-void

    .line 10
    :cond_1
    iget v0, p0, Lasm;->b:I

    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    goto :goto_1

    .line 30
    :cond_3
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    goto :goto_2

    .line 35
    :cond_4
    new-instance v1, Lasp;

    iget-object v2, p0, Lasm;->d:Lasq;

    invoke-direct {v1, v2}, Lasp;-><init>(Lasq;)V

    .line 37
    new-instance v2, Lass;

    invoke-direct {v2}, Lass;-><init>()V

    .line 39
    iput-object v1, v2, Lass;->c:Lasu;

    .line 40
    iget-object v1, v2, Lass;->b:Lasj;

    .line 41
    iget-object v3, v1, Lasj;->d:Ljava/util/Calendar;

    invoke-virtual {v3, v6, p1}, Ljava/util/Calendar;->set(II)V

    .line 42
    iget-object v3, v1, Lasj;->d:Ljava/util/Calendar;

    const/4 v4, 0x2

    invoke-virtual {v3, v4, p2}, Ljava/util/Calendar;->set(II)V

    .line 43
    iget-object v1, v1, Lasj;->d:Ljava/util/Calendar;

    const/4 v3, 0x5

    invoke-virtual {v1, v3, p3}, Ljava/util/Calendar;->set(II)V

    .line 47
    iget-object v1, v2, Lass;->b:Lasj;

    .line 48
    if-lez v0, :cond_5

    const/4 v3, 0x7

    if-le v0, v3, :cond_6

    .line 49
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Value must be between Calendar.SUNDAY and Calendar.SATURDAY"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_6
    iput v0, v1, Lasj;->p:I

    .line 51
    iget-object v0, v1, Lasj;->l:Lasv;

    if-eqz v0, :cond_7

    .line 52
    iget-object v0, v1, Lasj;->l:Lasv;

    .line 53
    invoke-virtual {v0}, Lasv;->b()V

    .line 55
    :cond_7
    iget-object v0, p0, Lasm;->a:Ljava/util/Calendar;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lasm;->a:Ljava/util/Calendar;

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 56
    :goto_4
    iget-object v1, p0, Lasm;->f:Ljava/util/Calendar;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lasm;->f:Ljava/util/Calendar;

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 58
    :goto_5
    iget-object v3, v2, Lass;->b:Lasj;

    .line 59
    if-gt v1, v0, :cond_a

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Year end must be larger than year start"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_8
    const/16 v0, 0x7b2

    goto :goto_4

    .line 56
    :cond_9
    const/16 v1, 0x7f4

    goto :goto_5

    .line 61
    :cond_a
    iput v0, v3, Lasj;->q:I

    .line 62
    iput v1, v3, Lasj;->r:I

    .line 63
    iget-object v0, v3, Lasj;->l:Lasv;

    if-eqz v0, :cond_b

    .line 64
    iget-object v0, v3, Lasj;->l:Lasv;

    .line 65
    invoke-virtual {v0}, Lasv;->b()V

    .line 66
    :cond_b
    iget-object v0, p0, Lasm;->e:Larx;

    .line 67
    iput-object v0, v2, Lary;->a:Larx;

    .line 68
    iget-object v0, p0, Lasm;->a:Ljava/util/Calendar;

    .line 69
    iget-object v1, v2, Lass;->b:Lasj;

    invoke-virtual {v1, v0}, Lasj;->a(Ljava/util/Calendar;)V

    .line 70
    iget-object v0, p0, Lasm;->f:Ljava/util/Calendar;

    .line 71
    iget-object v1, v2, Lass;->b:Lasj;

    invoke-virtual {v1, v0}, Lasj;->b(Ljava/util/Calendar;)V

    .line 72
    iget-boolean v0, p0, Lasm;->c:Z

    .line 73
    iget-object v1, v2, Lass;->b:Lasj;

    .line 74
    iput-boolean v0, v1, Lasj;->w:Z

    .line 75
    iput-object v2, p0, Lasm;->g:Landroid/app/DialogFragment;

    goto/16 :goto_3
.end method

.method public final a(Landroid/app/DialogFragment;)V
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lasm;->g:Landroid/app/DialogFragment;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lasm;->g:Landroid/app/DialogFragment;

    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    .line 79
    :cond_0
    instance-of v0, p1, Lasn;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 80
    check-cast v0, Lasn;

    new-instance v1, Laso;

    iget-object v2, p0, Lasm;->d:Lasq;

    invoke-direct {v1, v2}, Laso;-><init>(Lasq;)V

    .line 82
    iput-object v1, v0, Lasn;->b:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 88
    :cond_1
    :goto_0
    iput-object p1, p0, Lasm;->g:Landroid/app/DialogFragment;

    .line 89
    return-void

    .line 84
    :cond_2
    instance-of v0, p1, Lass;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 85
    check-cast v0, Lass;

    new-instance v1, Lasp;

    iget-object v2, p0, Lasm;->d:Lasq;

    invoke-direct {v1, v2}, Lasp;-><init>(Lasq;)V

    .line 87
    iput-object v1, v0, Lass;->c:Lasu;

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/util/Calendar;)V
    .locals 0

    .prologue
    .line 91
    invoke-super {p0, p1}, Lasi;->a(Ljava/util/Calendar;)V

    return-void
.end method

.method public final bridge synthetic a(Z)V
    .locals 0

    .prologue
    .line 90
    invoke-super {p0, p1}, Lasi;->a(Z)V

    return-void
.end method
