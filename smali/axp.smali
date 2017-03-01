.class public final Laxp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laxu;

.field public b:Lavl;

.field public c:Landroid/app/DialogFragment;


# direct methods
.method public constructor <init>(Laxu;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Laxp;->a:Laxu;

    .line 49
    return-void
.end method


# virtual methods
.method public final a(IIZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 64
    iget-object v0, p0, Laxp;->c:Landroid/app/DialogFragment;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Laxp;->c:Landroid/app/DialogFragment;

    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    .line 68
    :cond_0
    invoke-static {}, Lavv;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1167
    new-instance v0, Laxq;

    invoke-direct {v0}, Laxq;-><init>()V

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
    invoke-virtual {v0, v1}, Laxq;->setArguments(Landroid/os/Bundle;)V

    .line 71
    new-instance v1, Laxs;

    iget-object v2, p0, Laxp;->a:Laxu;

    invoke-direct {v1, v2}, Laxs;-><init>(Laxu;)V

    .line 3181
    iput-object v1, v0, Laxq;->b:Landroid/app/TimePickerDialog$OnTimeSetListener;

    .line 3182
    iget-object v1, p0, Laxp;->b:Lavl;

    .line 4031
    iput-object v1, v0, Lavm;->a:Lavl;

    .line 4032
    iput-object v0, p0, Laxp;->c:Landroid/app/DialogFragment;

    .line 88
    :goto_0
    return-void

    .line 79
    :cond_1
    new-instance v0, Laxt;

    iget-object v1, p0, Laxp;->a:Laxu;

    invoke-direct {v0, v1}, Laxt;-><init>(Laxu;)V

    .line 5054
    new-instance v1, Laxv;

    invoke-direct {v1}, Laxv;-><init>()V

    .line 6061
    iget-object v2, v1, Laxv;->b:Laxh;

    .line 7129
    iput-object v0, v2, Laxh;->b:Laxw;

    .line 7131
    iput p1, v2, Laxh;->q:I

    .line 7132
    iput p2, v2, Laxh;->r:I

    .line 7133
    iput-boolean p3, v2, Laxh;->s:Z

    .line 7134
    iput-boolean v3, v2, Laxh;->x:Z

    .line 7135
    iput-boolean v3, v2, Laxh;->t:Z

    .line 85
    iget-object v0, p0, Laxp;->b:Lavl;

    .line 8031
    iput-object v0, v1, Lavm;->a:Lavl;

    .line 8032
    iput-object v1, p0, Laxp;->c:Landroid/app/DialogFragment;

    goto :goto_0
.end method

.method public final a(Landroid/app/DialogFragment;)V
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Laxp;->c:Landroid/app/DialogFragment;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Laxp;->c:Landroid/app/DialogFragment;

    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    .line 95
    :cond_0
    instance-of v0, p1, Laxq;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 96
    check-cast v0, Laxq;

    new-instance v1, Laxs;

    iget-object v2, p0, Laxp;->a:Laxu;

    invoke-direct {v1, v2}, Laxs;-><init>(Laxu;)V

    .line 9181
    iput-object v1, v0, Laxq;->b:Landroid/app/TimePickerDialog$OnTimeSetListener;

    .line 11148
    :cond_1
    :goto_0
    iput-object p1, p0, Laxp;->c:Landroid/app/DialogFragment;

    .line 103
    return-void

    .line 98
    :cond_2
    instance-of v0, p1, Laxv;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 99
    check-cast v0, Laxv;

    new-instance v1, Laxt;

    iget-object v2, p0, Laxp;->a:Laxu;

    invoke-direct {v1, v2}, Laxt;-><init>(Laxu;)V

    .line 10087
    iget-object v0, v0, Laxv;->b:Laxh;

    .line 11147
    iput-object v1, v0, Laxh;->b:Laxw;

    goto :goto_0
.end method
