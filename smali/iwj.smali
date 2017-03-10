.class public final Liwj;
.super Lkam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkam",
        "<",
        "Liwj;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Liwj;


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
    invoke-direct {p0}, Lkam;-><init>()V

    .line 9
    iput v0, p0, Liwj;->b:I

    .line 10
    iput v0, p0, Liwj;->c:I

    .line 11
    iput v0, p0, Liwj;->d:I

    .line 12
    const-string v0, ""

    iput-object v0, p0, Liwj;->e:Ljava/lang/String;

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Liwj;->aa:Lkao;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Liwj;->ab:I

    .line 16
    return-void
.end method

.method public static b()[Liwj;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Liwj;->a:[Liwj;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lkaq;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Liwj;->a:[Liwj;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Liwj;

    sput-object v0, Liwj;->a:[Liwj;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Liwj;->a:[Liwj;

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
    .line 25
    invoke-super {p0}, Lkam;->a()I

    move-result v0

    .line 26
    iget v1, p0, Liwj;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 27
    const/4 v1, 0x1

    iget v2, p0, Liwj;->c:I

    .line 28
    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_0
    iget v1, p0, Liwj;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 30
    const/4 v1, 0x2

    iget v2, p0, Liwj;->d:I

    .line 31
    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_1
    iget v1, p0, Liwj;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 33
    const/4 v1, 0x3

    iget-object v2, p0, Liwj;->e:Ljava/lang/String;

    .line 34
    invoke-static {v1, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_2
    return v0
.end method

.method public final synthetic a(Lkaj;)Lkas;
    .locals 3

    .prologue
    .line 36
    .line 37
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkaj;->a()I

    move-result v0

    .line 38
    sparse-switch v0, :sswitch_data_0

    .line 40
    invoke-super {p0, p1, v0}, Lkam;->a(Lkaj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    :sswitch_0
    return-object p0

    .line 42
    :sswitch_1
    invoke-virtual {p1}, Lkaj;->j()I

    move-result v1

    .line 44
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v2

    .line 45
    packed-switch v2, :pswitch_data_0

    .line 49
    invoke-virtual {p1, v1}, Lkaj;->e(I)V

    .line 50
    invoke-virtual {p0, p1, v0}, Liwj;->a(Lkaj;I)Z

    goto :goto_0

    .line 46
    :pswitch_0
    iput v2, p0, Liwj;->c:I

    .line 47
    iget v0, p0, Liwj;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Liwj;->b:I

    goto :goto_0

    .line 52
    :sswitch_2
    invoke-virtual {p1}, Lkaj;->j()I

    move-result v1

    .line 54
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v2

    .line 55
    packed-switch v2, :pswitch_data_1

    .line 59
    invoke-virtual {p1, v1}, Lkaj;->e(I)V

    .line 60
    invoke-virtual {p0, p1, v0}, Liwj;->a(Lkaj;I)Z

    goto :goto_0

    .line 56
    :pswitch_1
    iput v2, p0, Liwj;->d:I

    .line 57
    iget v0, p0, Liwj;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Liwj;->b:I

    goto :goto_0

    .line 62
    :sswitch_3
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liwj;->e:Ljava/lang/String;

    .line 63
    iget v0, p0, Liwj;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Liwj;->b:I

    goto :goto_0

    .line 38
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

    .line 55
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lkak;)V
    .locals 2

    .prologue
    .line 17
    iget v0, p0, Liwj;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget v1, p0, Liwj;->c:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 19
    :cond_0
    iget v0, p0, Liwj;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget v1, p0, Liwj;->d:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 21
    :cond_1
    iget v0, p0, Liwj;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x3

    iget-object v1, p0, Liwj;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 23
    :cond_2
    invoke-super {p0, p1}, Lkam;->a(Lkak;)V

    .line 24
    return-void
.end method
