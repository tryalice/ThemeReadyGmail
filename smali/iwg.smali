.class public final Liwg;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Liwg;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Liwg;


# instance fields
.field public b:I

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 21107
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 55576
    const/4 v0, 0x0

    iput v0, p0, Liwg;->b:I

    .line 55577
    iput-wide v2, p0, Liwg;->c:J

    .line 55578
    iput-wide v2, p0, Liwg;->d:J

    .line 55579
    const/4 v0, 0x0

    iput-object v0, p0, Liwg;->Z:Ljxr;

    .line 55580
    const/4 v0, -0x1

    iput v0, p0, Liwg;->aa:I

    .line 21109
    return-void
.end method

.method public static b()[Liwg;
    .locals 2

    .prologue
    .line 21054
    sget-object v0, Liwg;->a:[Liwg;

    if-nez v0, :cond_1

    .line 21055
    sget-object v1, Ljxt;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 21057
    :try_start_0
    sget-object v0, Liwg;->a:[Liwg;

    if-nez v0, :cond_0

    .line 21058
    const/4 v0, 0x0

    new-array v0, v0, [Liwg;

    sput-object v0, Liwg;->a:[Liwg;

    .line 21060
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21062
    :cond_1
    sget-object v0, Liwg;->a:[Liwg;

    return-object v0

    .line 21060
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
    .line 21134
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 21135
    iget v1, p0, Liwg;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 21136
    const/4 v1, 0x1

    iget-wide v2, p0, Liwg;->c:J

    .line 21137
    invoke-static {v1, v2, v3}, Ljxn;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 21139
    :cond_0
    iget v1, p0, Liwg;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 21140
    const/4 v1, 0x2

    iget-wide v2, p0, Liwg;->d:J

    .line 21141
    invoke-static {v1, v2, v3}, Ljxn;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 21143
    :cond_1
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 2

    .prologue
    .line 21048
    .line 55615
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 55616
    sparse-switch v0, :sswitch_data_0

    .line 55620
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55621
    :sswitch_0
    return-object p0

    .line 3556
    :sswitch_1
    invoke-virtual {p1}, Ljxm;->f()J

    move-result-wide v0

    iput-wide v0, p0, Liwg;->c:J

    .line 55627
    iget v0, p0, Liwg;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Liwg;->b:I

    goto :goto_0

    .line 38020
    :sswitch_2
    invoke-virtual {p1}, Ljxm;->f()J

    move-result-wide v0

    iput-wide v0, p0, Liwg;->d:J

    .line 55632
    iget v0, p0, Liwg;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Liwg;->b:I

    goto :goto_0

    .line 55616
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Ljxn;)V
    .locals 4

    .prologue
    .line 21123
    iget v0, p0, Liwg;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 21124
    const/4 v0, 0x1

    iget-wide v2, p0, Liwg;->c:J

    invoke-virtual {p1, v0, v2, v3}, Ljxn;->a(IJ)V

    .line 21126
    :cond_0
    iget v0, p0, Liwg;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 21127
    const/4 v0, 0x2

    iget-wide v2, p0, Liwg;->d:J

    invoke-virtual {p1, v0, v2, v3}, Ljxn;->a(IJ)V

    .line 21129
    :cond_1
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 21130
    return-void
.end method
