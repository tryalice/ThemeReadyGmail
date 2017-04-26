.class public final Lldl;
.super Lkpm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkpm",
        "<",
        "Lldl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lleq;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lkpm;-><init>()V

    .line 2
    iput-object v0, p0, Lldl;->a:Ljava/lang/Boolean;

    .line 3
    iput-object v0, p0, Lldl;->b:Lleq;

    .line 4
    iput-object v0, p0, Lldl;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lldl;->d:Ljava/lang/String;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lldl;->ac:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 18
    invoke-super {p0}, Lkpm;->a()I

    move-result v0

    .line 19
    iget-object v1, p0, Lldl;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x1

    iget-object v2, p0, Lldl;->a:Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    invoke-static {v1}, Lkpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 23
    add-int/2addr v0, v1

    .line 24
    :cond_0
    iget-object v1, p0, Lldl;->b:Lleq;

    if-eqz v1, :cond_1

    .line 25
    const/4 v1, 0x2

    iget-object v2, p0, Lldl;->b:Lleq;

    .line 26
    invoke-static {v1, v2}, Lkpk;->d(ILkps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_1
    iget-object v1, p0, Lldl;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 28
    const/4 v1, 0x3

    iget-object v2, p0, Lldl;->c:Ljava/lang/String;

    .line 29
    invoke-static {v1, v2}, Lkpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_2
    iget-object v1, p0, Lldl;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 31
    const/4 v1, 0x4

    iget-object v2, p0, Lldl;->d:Ljava/lang/String;

    .line 32
    invoke-static {v1, v2}, Lkpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_3
    return v0
.end method

.method public final synthetic a(Lkpj;)Lkps;
    .locals 1

    .prologue
    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkpj;->a()I

    move-result v0

    .line 36
    sparse-switch v0, :sswitch_data_0

    .line 38
    invoke-super {p0, p1, v0}, Lkpm;->a(Lkpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    :sswitch_0
    return-object p0

    .line 40
    :sswitch_1
    invoke-virtual {p1}, Lkpj;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lldl;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 42
    :sswitch_2
    iget-object v0, p0, Lldl;->b:Lleq;

    if-nez v0, :cond_1

    .line 43
    new-instance v0, Lleq;

    invoke-direct {v0}, Lleq;-><init>()V

    iput-object v0, p0, Lldl;->b:Lleq;

    .line 44
    :cond_1
    iget-object v0, p0, Lldl;->b:Lleq;

    invoke-virtual {p1, v0}, Lkpj;->a(Lkps;)V

    goto :goto_0

    .line 46
    :sswitch_3
    invoke-virtual {p1}, Lkpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lldl;->c:Ljava/lang/String;

    goto :goto_0

    .line 48
    :sswitch_4
    invoke-virtual {p1}, Lkpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lldl;->d:Ljava/lang/String;

    goto :goto_0

    .line 36
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lkpk;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lldl;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    iget-object v1, p0, Lldl;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lkpk;->a(IZ)V

    .line 10
    :cond_0
    iget-object v0, p0, Lldl;->b:Lleq;

    if-eqz v0, :cond_1

    .line 11
    const/4 v0, 0x2

    iget-object v1, p0, Lldl;->b:Lleq;

    invoke-virtual {p1, v0, v1}, Lkpk;->b(ILkps;)V

    .line 12
    :cond_1
    iget-object v0, p0, Lldl;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 13
    const/4 v0, 0x3

    iget-object v1, p0, Lldl;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkpk;->a(ILjava/lang/String;)V

    .line 14
    :cond_2
    iget-object v0, p0, Lldl;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 15
    const/4 v0, 0x4

    iget-object v1, p0, Lldl;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkpk;->a(ILjava/lang/String;)V

    .line 16
    :cond_3
    invoke-super {p0, p1}, Lkpm;->a(Lkpk;)V

    .line 17
    return-void
.end method
