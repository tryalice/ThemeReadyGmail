.class public final Layh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laym;

.field public b:Lawd;

.field public c:Landroid/app/DialogFragment;


# direct methods
.method public constructor <init>(Laym;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Layh;->a:Laym;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(IIZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4
    iget-object v0, p0, Layh;->c:Landroid/app/DialogFragment;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Layh;->c:Landroid/app/DialogFragment;

    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    .line 6
    :cond_0
    invoke-static {}, Lawn;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Layi;

    invoke-direct {v0}, Layi;-><init>()V

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
    invoke-virtual {v0, v1}, Layi;->setArguments(Landroid/os/Bundle;)V

    .line 19
    new-instance v1, Layk;

    iget-object v2, p0, Layh;->a:Laym;

    invoke-direct {v1, v2}, Layk;-><init>(Laym;)V

    .line 20
    iput-object v1, v0, Layi;->b:Landroid/app/TimePickerDialog$OnTimeSetListener;

    .line 21
    iget-object v1, p0, Layh;->b:Lawd;

    .line 22
    iput-object v1, v0, Lawe;->a:Lawd;

    .line 23
    iput-object v0, p0, Layh;->c:Landroid/app/DialogFragment;

    .line 41
    :goto_0
    return-void

    .line 25
    :cond_1
    new-instance v0, Layl;

    iget-object v1, p0, Layh;->a:Laym;

    invoke-direct {v0, v1}, Layl;-><init>(Laym;)V

    .line 27
    new-instance v1, Layn;

    invoke-direct {v1}, Layn;-><init>()V

    .line 29
    iget-object v2, v1, Layn;->b:Laxz;

    .line 30
    iput-object v0, v2, Laxz;->b:Layo;

    .line 31
    iput p1, v2, Laxz;->q:I

    .line 32
    iput p2, v2, Laxz;->r:I

    .line 33
    iput-boolean p3, v2, Laxz;->s:Z

    .line 34
    iput-boolean v3, v2, Laxz;->x:Z

    .line 35
    iput-boolean v3, v2, Laxz;->t:Z

    .line 38
    iget-object v0, p0, Layh;->b:Lawd;

    .line 39
    iput-object v0, v1, Lawe;->a:Lawd;

    .line 40
    iput-object v1, p0, Layh;->c:Landroid/app/DialogFragment;

    goto :goto_0
.end method

.method public final a(Landroid/app/DialogFragment;)V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Layh;->c:Landroid/app/DialogFragment;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Layh;->c:Landroid/app/DialogFragment;

    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    .line 44
    :cond_0
    instance-of v0, p1, Layi;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 45
    check-cast v0, Layi;

    new-instance v1, Layk;

    iget-object v2, p0, Layh;->a:Laym;

    invoke-direct {v1, v2}, Layk;-><init>(Laym;)V

    .line 47
    iput-object v1, v0, Layi;->b:Landroid/app/TimePickerDialog$OnTimeSetListener;

    .line 54
    :cond_1
    :goto_0
    iput-object p1, p0, Layh;->c:Landroid/app/DialogFragment;

    .line 55
    return-void

    .line 49
    :cond_2
    instance-of v0, p1, Layn;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 50
    check-cast v0, Layn;

    new-instance v1, Layl;

    iget-object v2, p0, Layh;->a:Laym;

    invoke-direct {v1, v2}, Layl;-><init>(Laym;)V

    .line 52
    iget-object v0, v0, Layn;->b:Laxz;

    .line 53
    iput-object v1, v0, Laxz;->b:Layo;

    goto :goto_0
.end method
