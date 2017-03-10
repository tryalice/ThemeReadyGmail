.class public final Lkcl;
.super Lkam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkam",
        "<",
        "Lkcl;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkcl;


# instance fields
.field public b:I

.field public c:Lkcf;

.field public d:Ljava/lang/String;

.field public e:Ljoh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lkam;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lkcl;->b:I

    .line 10
    iput-object v1, p0, Lkcl;->c:Lkcf;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lkcl;->d:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lkcl;->e:Ljoh;

    .line 13
    iput-object v1, p0, Lkcl;->aa:Lkao;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lkcl;->ab:I

    .line 16
    return-void
.end method

.method public static b()[Lkcl;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkcl;->a:[Lkcl;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lkaq;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lkcl;->a:[Lkcl;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lkcl;

    sput-object v0, Lkcl;->a:[Lkcl;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lkcl;->a:[Lkcl;

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
    iget-object v1, p0, Lkcl;->c:Lkcf;

    if-eqz v1, :cond_0

    .line 27
    const/4 v1, 0x1

    iget-object v2, p0, Lkcl;->c:Lkcf;

    .line 28
    invoke-static {v1, v2}, Lkak;->d(ILkas;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_0
    iget v1, p0, Lkcl;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 30
    const/4 v1, 0x2

    iget-object v2, p0, Lkcl;->d:Ljava/lang/String;

    .line 31
    invoke-static {v1, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_1
    iget-object v1, p0, Lkcl;->e:Ljoh;

    if-eqz v1, :cond_2

    .line 33
    const/4 v1, 0x3

    iget-object v2, p0, Lkcl;->e:Ljoh;

    .line 34
    invoke-static {v1, v2}, Lkak;->d(ILkas;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_2
    return v0
.end method

.method public final synthetic a(Lkaj;)Lkas;
    .locals 1

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
    iget-object v0, p0, Lkcl;->c:Lkcf;

    if-nez v0, :cond_1

    .line 43
    new-instance v0, Lkcf;

    invoke-direct {v0}, Lkcf;-><init>()V

    iput-object v0, p0, Lkcl;->c:Lkcf;

    .line 44
    :cond_1
    iget-object v0, p0, Lkcl;->c:Lkcf;

    invoke-virtual {p1, v0}, Lkaj;->a(Lkas;)V

    goto :goto_0

    .line 46
    :sswitch_2
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkcl;->d:Ljava/lang/String;

    .line 47
    iget v0, p0, Lkcl;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkcl;->b:I

    goto :goto_0

    .line 49
    :sswitch_3
    iget-object v0, p0, Lkcl;->e:Ljoh;

    if-nez v0, :cond_2

    .line 50
    new-instance v0, Ljoh;

    invoke-direct {v0}, Ljoh;-><init>()V

    iput-object v0, p0, Lkcl;->e:Ljoh;

    .line 51
    :cond_2
    iget-object v0, p0, Lkcl;->e:Ljoh;

    invoke-virtual {p1, v0}, Lkaj;->a(Lkas;)V

    goto :goto_0

    .line 38
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lkak;)V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lkcl;->c:Lkcf;

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget-object v1, p0, Lkcl;->c:Lkcf;

    invoke-virtual {p1, v0, v1}, Lkak;->b(ILkas;)V

    .line 19
    :cond_0
    iget v0, p0, Lkcl;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget-object v1, p0, Lkcl;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 21
    :cond_1
    iget-object v0, p0, Lkcl;->e:Ljoh;

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x3

    iget-object v1, p0, Lkcl;->e:Ljoh;

    invoke-virtual {p1, v0, v1}, Lkak;->b(ILkas;)V

    .line 23
    :cond_2
    invoke-super {p0, p1}, Lkam;->a(Lkak;)V

    .line 24
    return-void
.end method
