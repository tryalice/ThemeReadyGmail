.class public final Lizr;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Lizr;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lizr;


# instance fields
.field public b:I

.field public c:J

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 15292
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 49761
    const/4 v0, 0x0

    iput v0, p0, Lizr;->b:I

    .line 49762
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lizr;->c:J

    .line 49763
    const-string v0, ""

    iput-object v0, p0, Lizr;->d:Ljava/lang/String;

    .line 49764
    const/4 v0, 0x0

    iput-object v0, p0, Lizr;->aa:Lkbh;

    .line 49765
    const/4 v0, -0x1

    iput v0, p0, Lizr;->ab:I

    .line 15294
    return-void
.end method

.method public static b()[Lizr;
    .locals 2

    .prologue
    .line 15236
    sget-object v0, Lizr;->a:[Lizr;

    if-nez v0, :cond_1

    .line 15237
    sget-object v1, Lkbj;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 15239
    :try_start_0
    sget-object v0, Lizr;->a:[Lizr;

    if-nez v0, :cond_0

    .line 15240
    const/4 v0, 0x0

    new-array v0, v0, [Lizr;

    sput-object v0, Lizr;->a:[Lizr;

    .line 15242
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15244
    :cond_1
    sget-object v0, Lizr;->a:[Lizr;

    return-object v0

    .line 15242
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
    .line 15319
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 15320
    iget v1, p0, Lizr;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 15321
    const/4 v1, 0x1

    iget-wide v2, p0, Lizr;->c:J

    .line 15322
    invoke-static {v1, v2, v3}, Lkbd;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 15324
    :cond_0
    iget v1, p0, Lizr;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 15325
    const/4 v1, 0x2

    iget-object v2, p0, Lizr;->d:Ljava/lang/String;

    .line 15326
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15328
    :cond_1
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 2

    .prologue
    .line 15230
    .line 49800
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 49801
    sparse-switch v0, :sswitch_data_0

    .line 49805
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49806
    :sswitch_0
    return-object p0

    .line 3556
    :sswitch_1
    invoke-virtual {p1}, Lkbc;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lizr;->c:J

    .line 49812
    iget v0, p0, Lizr;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lizr;->b:I

    goto :goto_0

    .line 49816
    :sswitch_2
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lizr;->d:Ljava/lang/String;

    .line 49817
    iget v0, p0, Lizr;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lizr;->b:I

    goto :goto_0

    .line 49801
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lkbd;)V
    .locals 4

    .prologue
    .line 15308
    iget v0, p0, Lizr;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 15309
    const/4 v0, 0x1

    iget-wide v2, p0, Lizr;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lkbd;->a(IJ)V

    .line 15311
    :cond_0
    iget v0, p0, Lizr;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 15312
    const/4 v0, 0x2

    iget-object v1, p0, Lizr;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 15314
    :cond_1
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 15315
    return-void
.end method
