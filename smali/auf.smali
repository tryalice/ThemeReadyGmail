.class public final Lauf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lauk;

.field public b:Larx;

.field public c:Landroid/app/DialogFragment;


# direct methods
.method public constructor <init>(Lauk;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lauf;->a:Lauk;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(IIZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4
    iget-object v0, p0, Lauf;->c:Landroid/app/DialogFragment;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lauf;->c:Landroid/app/DialogFragment;

    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    .line 6
    :cond_0
    invoke-static {}, Lash;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Laug;

    invoke-direct {v0}, Laug;-><init>()V

    .line 11
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 12
    const-string v2, "hour"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    const-string v2, "minute"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    const-string v2, "24hour"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    invoke-virtual {v0, v1}, Laug;->setArguments(Landroid/os/Bundle;)V

    .line 19
    new-instance v1, Laui;

    iget-object v2, p0, Lauf;->a:Lauk;

    invoke-direct {v1, v2}, Laui;-><init>(Lauk;)V

    .line 20
    iput-object v1, v0, Laug;->b:Landroid/app/TimePickerDialog$OnTimeSetListener;

    .line 21
    iget-object v1, p0, Lauf;->b:Larx;

    .line 22
    iput-object v1, v0, Lary;->a:Larx;

    .line 23
    iput-object v0, p0, Lauf;->c:Landroid/app/DialogFragment;

    .line 41
    :goto_0
    return-void

    .line 25
    :cond_1
    new-instance v0, Lauj;

    iget-object v1, p0, Lauf;->a:Lauk;

    invoke-direct {v0, v1}, Lauj;-><init>(Lauk;)V

    .line 27
    new-instance v1, Laul;

    invoke-direct {v1}, Laul;-><init>()V

    .line 29
    iget-object v2, v1, Laul;->b:Latx;

    .line 30
    iput-object v0, v2, Latx;->b:Laum;

    .line 31
    iput p1, v2, Latx;->q:I

    .line 32
    iput p2, v2, Latx;->r:I

    .line 33
    iput-boolean p3, v2, Latx;->s:Z

    .line 34
    iput-boolean v3, v2, Latx;->x:Z

    .line 35
    iput-boolean v3, v2, Latx;->t:Z

    .line 38
    iget-object v0, p0, Lauf;->b:Larx;

    .line 39
    iput-object v0, v1, Lary;->a:Larx;

    .line 40
    iput-object v1, p0, Lauf;->c:Landroid/app/DialogFragment;

    goto :goto_0
.end method

.method public final a(Landroid/app/DialogFragment;)V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lauf;->c:Landroid/app/DialogFragment;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lauf;->c:Landroid/app/DialogFragment;

    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    .line 44
    :cond_0
    instance-of v0, p1, Laug;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 45
    check-cast v0, Laug;

    new-instance v1, Laui;

    iget-object v2, p0, Lauf;->a:Lauk;

    invoke-direct {v1, v2}, Laui;-><init>(Lauk;)V

    .line 47
    iput-object v1, v0, Laug;->b:Landroid/app/TimePickerDialog$OnTimeSetListener;

    .line 54
    :cond_1
    :goto_0
    iput-object p1, p0, Lauf;->c:Landroid/app/DialogFragment;

    .line 55
    return-void

    .line 49
    :cond_2
    instance-of v0, p1, Laul;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 50
    check-cast v0, Laul;

    new-instance v1, Lauj;

    iget-object v2, p0, Lauf;->a:Lauk;

    invoke-direct {v1, v2}, Lauj;-><init>(Lauk;)V

    .line 52
    iget-object v0, v0, Laul;->b:Latx;

    .line 53
    iput-object v1, v0, Latx;->b:Laum;

    goto :goto_0
.end method
