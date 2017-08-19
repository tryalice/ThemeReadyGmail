.class public final Ljpi;
.super Lkvw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkvw",
        "<",
        "Ljpi;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile b:[Ljpi;


# instance fields
.field public a:I

.field public c:Ljpk;

.field public d:Ljpl;

.field public e:Ljpj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 16
    invoke-direct {p0}, Lkvw;-><init>()V

    .line 17
    iput v0, p0, Ljpi;->a:I

    .line 19
    iput v0, p0, Ljpi;->a:I

    .line 20
    iput-object v1, p0, Ljpi;->c:Ljpk;

    .line 21
    iput v0, p0, Ljpi;->a:I

    .line 22
    iput-object v1, p0, Ljpi;->d:Ljpl;

    .line 23
    iput v0, p0, Ljpi;->a:I

    .line 24
    iput-object v1, p0, Ljpi;->e:Ljpj;

    .line 25
    iput-object v1, p0, Ljpi;->ac:Lkvy;

    .line 26
    iput v0, p0, Ljpi;->ad:I

    .line 27
    return-void
.end method

.method public static b()[Ljpi;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ljpi;->b:[Ljpi;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lkwa;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Ljpi;->b:[Ljpi;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Ljpi;

    sput-object v0, Ljpi;->b:[Ljpi;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Ljpi;->b:[Ljpi;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 36
    invoke-super {p0}, Lkvw;->a()I

    move-result v0

    .line 37
    iget v1, p0, Ljpi;->a:I

    if-nez v1, :cond_0

    .line 38
    iget-object v1, p0, Ljpi;->c:Ljpk;

    .line 39
    invoke-static {v2, v1}, Lkvu;->d(ILkwc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_0
    iget v1, p0, Ljpi;->a:I

    if-ne v1, v2, :cond_1

    .line 41
    iget-object v1, p0, Ljpi;->d:Ljpl;

    .line 42
    invoke-static {v3, v1}, Lkvu;->d(ILkwc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_1
    iget v1, p0, Ljpi;->a:I

    if-ne v1, v3, :cond_2

    .line 44
    const/4 v1, 0x3

    iget-object v2, p0, Ljpi;->e:Ljpj;

    .line 45
    invoke-static {v1, v2}, Lkvu;->d(ILkwc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_2
    return v0
.end method

.method public final synthetic a(Lkvt;)Lkwc;
    .locals 1

    .prologue
    .line 47
    .line 48
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkvt;->a()I

    move-result v0

    .line 49
    sparse-switch v0, :sswitch_data_0

    .line 51
    invoke-super {p0, p1, v0}, Lkvw;->a(Lkvt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    :sswitch_0
    return-object p0

    .line 53
    :sswitch_1
    iget-object v0, p0, Ljpi;->c:Ljpk;

    if-nez v0, :cond_1

    .line 54
    new-instance v0, Ljpk;

    invoke-direct {v0}, Ljpk;-><init>()V

    iput-object v0, p0, Ljpi;->c:Ljpk;

    .line 55
    :cond_1
    iget-object v0, p0, Ljpi;->c:Ljpk;

    invoke-virtual {p1, v0}, Lkvt;->a(Lkwc;)V

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Ljpi;->a:I

    goto :goto_0

    .line 58
    :sswitch_2
    iget-object v0, p0, Ljpi;->d:Ljpl;

    if-nez v0, :cond_2

    .line 59
    new-instance v0, Ljpl;

    invoke-direct {v0}, Ljpl;-><init>()V

    iput-object v0, p0, Ljpi;->d:Ljpl;

    .line 60
    :cond_2
    iget-object v0, p0, Ljpi;->d:Ljpl;

    invoke-virtual {p1, v0}, Lkvt;->a(Lkwc;)V

    .line 61
    const/4 v0, 0x1

    iput v0, p0, Ljpi;->a:I

    goto :goto_0

    .line 63
    :sswitch_3
    iget-object v0, p0, Ljpi;->e:Ljpj;

    if-nez v0, :cond_3

    .line 64
    new-instance v0, Ljpj;

    invoke-direct {v0}, Ljpj;-><init>()V

    iput-object v0, p0, Ljpi;->e:Ljpj;

    .line 65
    :cond_3
    iget-object v0, p0, Ljpi;->e:Ljpj;

    invoke-virtual {p1, v0}, Lkvt;->a(Lkwc;)V

    .line 66
    const/4 v0, 0x2

    iput v0, p0, Ljpi;->a:I

    goto :goto_0

    .line 49
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lkvu;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 28
    iget v0, p0, Ljpi;->a:I

    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Ljpi;->c:Ljpk;

    invoke-virtual {p1, v1, v0}, Lkvu;->b(ILkwc;)V

    .line 30
    :cond_0
    iget v0, p0, Ljpi;->a:I

    if-ne v0, v1, :cond_1

    .line 31
    iget-object v0, p0, Ljpi;->d:Ljpl;

    invoke-virtual {p1, v2, v0}, Lkvu;->b(ILkwc;)V

    .line 32
    :cond_1
    iget v0, p0, Ljpi;->a:I

    if-ne v0, v2, :cond_2

    .line 33
    const/4 v0, 0x3

    iget-object v1, p0, Ljpi;->e:Ljpj;

    invoke-virtual {p1, v0, v1}, Lkvu;->b(ILkwc;)V

    .line 34
    :cond_2
    invoke-super {p0, p1}, Lkvw;->a(Lkvu;)V

    .line 35
    return-void
.end method

.method public final c()Ljpk;
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Ljpi;->a:I

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Ljpi;->c:Ljpk;

    .line 9
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Ljpl;
    .locals 2

    .prologue
    .line 10
    iget v0, p0, Ljpi;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Ljpi;->d:Ljpl;

    .line 12
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Ljpj;
    .locals 2

    .prologue
    .line 13
    iget v0, p0, Ljpi;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Ljpi;->e:Ljpj;

    .line 15
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
