.class public final Lawm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lawr;

.field public b:Laui;

.field public c:Landroid/app/DialogFragment;


# direct methods
.method public constructor <init>(Lawr;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lawm;->a:Lawr;

    .line 49
    return-void
.end method


# virtual methods
.method public final a(IIZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 64
    iget-object v0, p0, Lawm;->c:Landroid/app/DialogFragment;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lawm;->c:Landroid/app/DialogFragment;

    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    .line 68
    :cond_0
    invoke-static {}, Laus;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1167
    new-instance v0, Lawn;

    invoke-direct {v0}, Lawn;-><init>()V

    .line 2173
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 2174
    const-string v2, "hour"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2175
    const-string v2, "minute"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2176
    const-string v2, "24hour"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2177
    invoke-virtual {v0, v1}, Lawn;->setArguments(Landroid/os/Bundle;)V

    .line 71
    new-instance v1, Lawp;

    iget-object v2, p0, Lawm;->a:Lawr;

    invoke-direct {v1, v2}, Lawp;-><init>(Lawr;)V

    .line 3181
    iput-object v1, v0, Lawn;->b:Landroid/app/TimePickerDialog$OnTimeSetListener;

    .line 3182
    iget-object v1, p0, Lawm;->b:Laui;

    .line 4031
    iput-object v1, v0, Lauj;->a:Laui;

    .line 4032
    iput-object v0, p0, Lawm;->c:Landroid/app/DialogFragment;

    .line 88
    :goto_0
    return-void

    .line 79
    :cond_1
    new-instance v0, Lawq;

    iget-object v1, p0, Lawm;->a:Lawr;

    invoke-direct {v0, v1}, Lawq;-><init>(Lawr;)V

    .line 5054
    new-instance v1, Laws;

    invoke-direct {v1}, Laws;-><init>()V

    .line 6061
    iget-object v2, v1, Laws;->b:Lawe;

    .line 7129
    iput-object v0, v2, Lawe;->b:Lawt;

    .line 7131
    iput p1, v2, Lawe;->q:I

    .line 7132
    iput p2, v2, Lawe;->r:I

    .line 7133
    iput-boolean p3, v2, Lawe;->s:Z

    .line 7134
    iput-boolean v3, v2, Lawe;->x:Z

    .line 7135
    iput-boolean v3, v2, Lawe;->t:Z

    .line 85
    iget-object v0, p0, Lawm;->b:Laui;

    .line 8031
    iput-object v0, v1, Lauj;->a:Laui;

    .line 8032
    iput-object v1, p0, Lawm;->c:Landroid/app/DialogFragment;

    goto :goto_0
.end method

.method public final a(Landroid/app/DialogFragment;)V
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Lawm;->c:Landroid/app/DialogFragment;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lawm;->c:Landroid/app/DialogFragment;

    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    .line 95
    :cond_0
    instance-of v0, p1, Lawn;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 96
    check-cast v0, Lawn;

    new-instance v1, Lawp;

    iget-object v2, p0, Lawm;->a:Lawr;

    invoke-direct {v1, v2}, Lawp;-><init>(Lawr;)V

    .line 9181
    iput-object v1, v0, Lawn;->b:Landroid/app/TimePickerDialog$OnTimeSetListener;

    .line 11148
    :cond_1
    :goto_0
    iput-object p1, p0, Lawm;->c:Landroid/app/DialogFragment;

    .line 103
    return-void

    .line 98
    :cond_2
    instance-of v0, p1, Laws;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 99
    check-cast v0, Laws;

    new-instance v1, Lawq;

    iget-object v2, p0, Lawm;->a:Lawr;

    invoke-direct {v1, v2}, Lawq;-><init>(Lawr;)V

    .line 10087
    iget-object v0, v0, Laws;->b:Lawe;

    .line 11147
    iput-object v1, v0, Lawe;->b:Lawt;

    goto :goto_0
.end method
