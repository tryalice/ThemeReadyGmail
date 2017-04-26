.class public final Ljkb;
.super Lkpm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkpm",
        "<",
        "Ljkb;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Ljkb;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lkpm;-><init>()V

    .line 9
    iput v0, p0, Ljkb;->b:I

    .line 10
    iput v0, p0, Ljkb;->c:I

    .line 11
    iput v0, p0, Ljkb;->d:I

    .line 12
    const-string v0, ""

    iput-object v0, p0, Ljkb;->e:Ljava/lang/String;

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Ljkb;->ab:Lkpo;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Ljkb;->ac:I

    .line 15
    return-void
.end method

.method public static b()[Ljkb;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ljkb;->a:[Ljkb;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lkpq;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Ljkb;->a:[Ljkb;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Ljkb;

    sput-object v0, Ljkb;->a:[Ljkb;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Ljkb;->a:[Ljkb;

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
    .locals 3

    .prologue
    .line 24
    invoke-super {p0}, Lkpm;->a()I

    move-result v0

    .line 25
    iget v1, p0, Ljkb;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    iget v2, p0, Ljkb;->c:I

    .line 27
    invoke-static {v1, v2}, Lkpk;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_0
    iget v1, p0, Ljkb;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x2

    iget v2, p0, Ljkb;->d:I

    .line 30
    invoke-static {v1, v2}, Lkpk;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, Ljkb;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 32
    const/4 v1, 0x3

    iget-object v2, p0, Ljkb;->e:Ljava/lang/String;

    .line 33
    invoke-static {v1, v2}, Lkpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_2
    return v0
.end method

.method public final synthetic a(Lkpj;)Lkps;
    .locals 3

    .prologue
    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkpj;->a()I

    move-result v0

    .line 37
    sparse-switch v0, :sswitch_data_0

    .line 39
    invoke-super {p0, p1, v0}, Lkpm;->a(Lkpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    :sswitch_0
    return-object p0

    .line 41
    :sswitch_1
    invoke-virtual {p1}, Lkpj;->j()I

    move-result v1

    .line 43
    invoke-virtual {p1}, Lkpj;->e()I

    move-result v2

    .line 45
    packed-switch v2, :pswitch_data_0

    .line 49
    invoke-virtual {p1, v1}, Lkpj;->e(I)V

    .line 50
    invoke-virtual {p0, p1, v0}, Ljkb;->a(Lkpj;I)Z

    goto :goto_0

    .line 46
    :pswitch_0
    iput v2, p0, Ljkb;->c:I

    .line 47
    iget v0, p0, Ljkb;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljkb;->b:I

    goto :goto_0

    .line 52
    :sswitch_2
    invoke-virtual {p1}, Lkpj;->j()I

    move-result v1

    .line 54
    invoke-virtual {p1}, Lkpj;->e()I

    move-result v2

    .line 56
    packed-switch v2, :pswitch_data_1

    .line 60
    invoke-virtual {p1, v1}, Lkpj;->e(I)V

    .line 61
    invoke-virtual {p0, p1, v0}, Ljkb;->a(Lkpj;I)Z

    goto :goto_0

    .line 57
    :pswitch_1
    iput v2, p0, Ljkb;->d:I

    .line 58
    iget v0, p0, Ljkb;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljkb;->b:I

    goto :goto_0

    .line 63
    :sswitch_3
    invoke-virtual {p1}, Lkpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljkb;->e:Ljava/lang/String;

    .line 64
    iget v0, p0, Ljkb;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljkb;->b:I

    goto :goto_0

    .line 37
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 45
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 56
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lkpk;)V
    .locals 2

    .prologue
    .line 16
    iget v0, p0, Ljkb;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget v1, p0, Ljkb;->c:I

    invoke-virtual {p1, v0, v1}, Lkpk;->a(II)V

    .line 18
    :cond_0
    iget v0, p0, Ljkb;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget v1, p0, Ljkb;->d:I

    invoke-virtual {p1, v0, v1}, Lkpk;->a(II)V

    .line 20
    :cond_1
    iget v0, p0, Ljkb;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget-object v1, p0, Ljkb;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkpk;->a(ILjava/lang/String;)V

    .line 22
    :cond_2
    invoke-super {p0, p1}, Lkpm;->a(Lkpk;)V

    .line 23
    return-void
.end method
