.class public final Ljag;
.super Lkam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkam",
        "<",
        "Ljag;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Ljag;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lkam;-><init>()V

    .line 9
    iput v1, p0, Ljag;->b:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Ljag;->c:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Ljag;->d:Ljava/lang/String;

    .line 12
    iput v1, p0, Ljag;->e:I

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Ljag;->aa:Lkao;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Ljag;->ab:I

    .line 16
    return-void
.end method

.method public static b()[Ljag;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ljag;->a:[Ljag;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lkaq;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Ljag;->a:[Ljag;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Ljag;

    sput-object v0, Ljag;->a:[Ljag;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Ljag;->a:[Ljag;

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
    invoke-super {p0}, Lkam;->a()I

    move-result v0

    .line 25
    const/4 v1, 0x1

    iget-object v2, p0, Ljag;->c:Ljava/lang/String;

    .line 26
    invoke-static {v1, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    iget v1, p0, Ljag;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 28
    const/4 v1, 0x2

    iget-object v2, p0, Ljag;->d:Ljava/lang/String;

    .line 29
    invoke-static {v1, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_0
    iget v1, p0, Ljag;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 31
    const/4 v1, 0x3

    iget v2, p0, Ljag;->e:I

    .line 32
    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_1
    return v0
.end method

.method public final synthetic a(Lkaj;)Lkas;
    .locals 1

    .prologue
    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkaj;->a()I

    move-result v0

    .line 36
    sparse-switch v0, :sswitch_data_0

    .line 38
    invoke-super {p0, p1, v0}, Lkam;->a(Lkaj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    :sswitch_0
    return-object p0

    .line 40
    :sswitch_1
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljag;->c:Ljava/lang/String;

    goto :goto_0

    .line 42
    :sswitch_2
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljag;->d:Ljava/lang/String;

    .line 43
    iget v0, p0, Ljag;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljag;->b:I

    goto :goto_0

    .line 46
    :sswitch_3
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v0

    iput v0, p0, Ljag;->e:I

    .line 47
    iget v0, p0, Ljag;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljag;->b:I

    goto :goto_0

    .line 36
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lkak;)V
    .locals 2

    .prologue
    .line 17
    const/4 v0, 0x1

    iget-object v1, p0, Ljag;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 18
    iget v0, p0, Ljag;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x2

    iget-object v1, p0, Ljag;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 20
    :cond_0
    iget v0, p0, Ljag;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x3

    iget v1, p0, Ljag;->e:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 22
    :cond_1
    invoke-super {p0, p1}, Lkam;->a(Lkak;)V

    .line 23
    return-void
.end method
