.class public final Laut;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lauy;

.field public b:Lasl;

.field public c:Landroid/app/DialogFragment;


# direct methods
.method public constructor <init>(Lauy;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laut;->a:Lauy;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(IIZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4
    iget-object v0, p0, Laut;->c:Landroid/app/DialogFragment;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Laut;->c:Landroid/app/DialogFragment;

    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    .line 6
    :cond_0
    invoke-static {}, Lasv;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Lauu;

    invoke-direct {v0}, Lauu;-><init>()V

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
    invoke-virtual {v0, v1}, Lauu;->setArguments(Landroid/os/Bundle;)V

    .line 19
    new-instance v1, Lauw;

    iget-object v2, p0, Laut;->a:Lauy;

    invoke-direct {v1, v2}, Lauw;-><init>(Lauy;)V

    .line 20
    iput-object v1, v0, Lauu;->b:Landroid/app/TimePickerDialog$OnTimeSetListener;

    .line 21
    iget-object v1, p0, Laut;->b:Lasl;

    .line 22
    iput-object v1, v0, Lasm;->a:Lasl;

    .line 23
    iput-object v0, p0, Laut;->c:Landroid/app/DialogFragment;

    .line 41
    :goto_0
    return-void

    .line 25
    :cond_1
    new-instance v0, Laux;

    iget-object v1, p0, Laut;->a:Lauy;

    invoke-direct {v0, v1}, Laux;-><init>(Lauy;)V

    .line 27
    new-instance v1, Lauz;

    invoke-direct {v1}, Lauz;-><init>()V

    .line 29
    iget-object v2, v1, Lauz;->b:Laul;

    .line 30
    iput-object v0, v2, Laul;->b:Lava;

    .line 31
    iput p1, v2, Laul;->q:I

    .line 32
    iput p2, v2, Laul;->r:I

    .line 33
    iput-boolean p3, v2, Laul;->s:Z

    .line 34
    iput-boolean v3, v2, Laul;->x:Z

    .line 35
    iput-boolean v3, v2, Laul;->t:Z

    .line 38
    iget-object v0, p0, Laut;->b:Lasl;

    .line 39
    iput-object v0, v1, Lasm;->a:Lasl;

    .line 40
    iput-object v1, p0, Laut;->c:Landroid/app/DialogFragment;

    goto :goto_0
.end method

.method public final a(Landroid/app/DialogFragment;)V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Laut;->c:Landroid/app/DialogFragment;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Laut;->c:Landroid/app/DialogFragment;

    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    .line 44
    :cond_0
    instance-of v0, p1, Lauu;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 45
    check-cast v0, Lauu;

    new-instance v1, Lauw;

    iget-object v2, p0, Laut;->a:Lauy;

    invoke-direct {v1, v2}, Lauw;-><init>(Lauy;)V

    .line 47
    iput-object v1, v0, Lauu;->b:Landroid/app/TimePickerDialog$OnTimeSetListener;

    .line 54
    :cond_1
    :goto_0
    iput-object p1, p0, Laut;->c:Landroid/app/DialogFragment;

    .line 55
    return-void

    .line 49
    :cond_2
    instance-of v0, p1, Lauz;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 50
    check-cast v0, Lauz;

    new-instance v1, Laux;

    iget-object v2, p0, Laut;->a:Lauy;

    invoke-direct {v1, v2}, Laux;-><init>(Lauy;)V

    .line 52
    iget-object v0, v0, Lauz;->b:Laul;

    .line 53
    iput-object v1, v0, Laul;->b:Lava;

    goto :goto_0
.end method
