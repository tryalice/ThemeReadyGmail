.class public final Liwq;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Liwq;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Liwq;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26403
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 60872
    const/4 v0, 0x0

    iput v0, p0, Liwq;->b:I

    .line 60873
    const-string v0, ""

    iput-object v0, p0, Liwq;->c:Ljava/lang/String;

    .line 60874
    const-string v0, ""

    iput-object v0, p0, Liwq;->d:Ljava/lang/String;

    .line 60875
    const/4 v0, 0x0

    iput-object v0, p0, Liwq;->aa:Lkbh;

    .line 60876
    const/4 v0, -0x1

    iput v0, p0, Liwq;->ab:I

    .line 26405
    return-void
.end method

.method public static b()[Liwq;
    .locals 2

    .prologue
    .line 26344
    sget-object v0, Liwq;->a:[Liwq;

    if-nez v0, :cond_1

    .line 26345
    sget-object v1, Lkbj;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 26347
    :try_start_0
    sget-object v0, Liwq;->a:[Liwq;

    if-nez v0, :cond_0

    .line 26348
    const/4 v0, 0x0

    new-array v0, v0, [Liwq;

    sput-object v0, Liwq;->a:[Liwq;

    .line 26350
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26352
    :cond_1
    sget-object v0, Liwq;->a:[Liwq;

    return-object v0

    .line 26350
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
    .line 26430
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 26431
    iget v1, p0, Liwq;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 26432
    const/4 v1, 0x1

    iget-object v2, p0, Liwq;->c:Ljava/lang/String;

    .line 26433
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26435
    :cond_0
    iget v1, p0, Liwq;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 26436
    const/4 v1, 0x2

    iget-object v2, p0, Liwq;->d:Ljava/lang/String;

    .line 26437
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26439
    :cond_1
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 1

    .prologue
    .line 26338
    .line 60911
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 60912
    sparse-switch v0, :sswitch_data_0

    .line 60916
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60917
    :sswitch_0
    return-object p0

    .line 60922
    :sswitch_1
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liwq;->c:Ljava/lang/String;

    .line 60923
    iget v0, p0, Liwq;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Liwq;->b:I

    goto :goto_0

    .line 60927
    :sswitch_2
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liwq;->d:Ljava/lang/String;

    .line 60928
    iget v0, p0, Liwq;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Liwq;->b:I

    goto :goto_0

    .line 60912
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lkbd;)V
    .locals 2

    .prologue
    .line 26419
    iget v0, p0, Liwq;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 26420
    const/4 v0, 0x1

    iget-object v1, p0, Liwq;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 26422
    :cond_0
    iget v0, p0, Liwq;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 26423
    const/4 v0, 0x2

    iget-object v1, p0, Liwq;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 26425
    :cond_1
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 26426
    return-void
.end method
