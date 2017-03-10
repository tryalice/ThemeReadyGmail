.class public final Laww;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laxb;

.field public b:Laus;

.field public c:Landroid/app/DialogFragment;


# direct methods
.method public constructor <init>(Laxb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laww;->a:Laxb;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(IIZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4
    iget-object v0, p0, Laww;->c:Landroid/app/DialogFragment;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Laww;->c:Landroid/app/DialogFragment;

    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    .line 6
    :cond_0
    invoke-static {}, Lavc;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Lawx;

    invoke-direct {v0}, Lawx;-><init>()V

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

    .line 15
    invoke-virtual {v0, v1}, Lawx;->setArguments(Landroid/os/Bundle;)V

    .line 17
    new-instance v1, Lawz;

    iget-object v2, p0, Laww;->a:Laxb;

    invoke-direct {v1, v2}, Lawz;-><init>(Laxb;)V

    .line 18
    iput-object v1, v0, Lawx;->b:Landroid/app/TimePickerDialog$OnTimeSetListener;

    .line 20
    iget-object v1, p0, Laww;->b:Laus;

    .line 21
    iput-object v1, v0, Laut;->a:Laus;

    .line 23
    iput-object v0, p0, Laww;->c:Landroid/app/DialogFragment;

    .line 43
    :goto_0
    return-void

    .line 25
    :cond_1
    new-instance v0, Laxa;

    iget-object v1, p0, Laww;->a:Laxb;

    invoke-direct {v0, v1}, Laxa;-><init>(Laxb;)V

    .line 27
    new-instance v1, Laxc;

    invoke-direct {v1}, Laxc;-><init>()V

    .line 29
    iget-object v2, v1, Laxc;->b:Lawo;

    .line 30
    iput-object v0, v2, Lawo;->b:Laxd;

    .line 31
    iput p1, v2, Lawo;->q:I

    .line 32
    iput p2, v2, Lawo;->r:I

    .line 33
    iput-boolean p3, v2, Lawo;->s:Z

    .line 34
    iput-boolean v3, v2, Lawo;->x:Z

    .line 35
    iput-boolean v3, v2, Lawo;->t:Z

    .line 39
    iget-object v0, p0, Laww;->b:Laus;

    .line 40
    iput-object v0, v1, Laut;->a:Laus;

    .line 42
    iput-object v1, p0, Laww;->c:Landroid/app/DialogFragment;

    goto :goto_0
.end method

.method public final a(Landroid/app/DialogFragment;)V
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Laww;->c:Landroid/app/DialogFragment;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Laww;->c:Landroid/app/DialogFragment;

    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    .line 46
    :cond_0
    instance-of v0, p1, Lawx;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 47
    check-cast v0, Lawx;

    new-instance v1, Lawz;

    iget-object v2, p0, Laww;->a:Laxb;

    invoke-direct {v1, v2}, Lawz;-><init>(Laxb;)V

    .line 49
    iput-object v1, v0, Lawx;->b:Landroid/app/TimePickerDialog$OnTimeSetListener;

    .line 58
    :cond_1
    :goto_0
    iput-object p1, p0, Laww;->c:Landroid/app/DialogFragment;

    .line 59
    return-void

    .line 51
    :cond_2
    instance-of v0, p1, Laxc;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 52
    check-cast v0, Laxc;

    new-instance v1, Laxa;

    iget-object v2, p0, Laww;->a:Laxb;

    invoke-direct {v1, v2}, Laxa;-><init>(Laxb;)V

    .line 54
    iget-object v0, v0, Laxc;->b:Lawo;

    .line 55
    iput-object v1, v0, Lawo;->b:Laxd;

    goto :goto_0
.end method
