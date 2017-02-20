.class public final Lite;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Lite;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lite;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14596
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 49065
    const/4 v0, 0x0

    iput v0, p0, Lite;->b:I

    .line 49066
    const-string v0, ""

    iput-object v0, p0, Lite;->c:Ljava/lang/String;

    .line 49067
    const-string v0, ""

    iput-object v0, p0, Lite;->d:Ljava/lang/String;

    .line 49068
    const/4 v0, 0x0

    iput-object v0, p0, Lite;->Z:Ljxr;

    .line 49069
    const/4 v0, -0x1

    iput v0, p0, Lite;->aa:I

    .line 14598
    return-void
.end method

.method public static b()[Lite;
    .locals 2

    .prologue
    .line 14537
    sget-object v0, Lite;->a:[Lite;

    if-nez v0, :cond_1

    .line 14538
    sget-object v1, Ljxt;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 14540
    :try_start_0
    sget-object v0, Lite;->a:[Lite;

    if-nez v0, :cond_0

    .line 14541
    const/4 v0, 0x0

    new-array v0, v0, [Lite;

    sput-object v0, Lite;->a:[Lite;

    .line 14543
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14545
    :cond_1
    sget-object v0, Lite;->a:[Lite;

    return-object v0

    .line 14543
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
    .line 14623
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 14624
    iget v1, p0, Lite;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 14625
    const/4 v1, 0x1

    iget-object v2, p0, Lite;->c:Ljava/lang/String;

    .line 14626
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14628
    :cond_0
    iget v1, p0, Lite;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 14629
    const/4 v1, 0x2

    iget-object v2, p0, Lite;->d:Ljava/lang/String;

    .line 14630
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14632
    :cond_1
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 1

    .prologue
    .line 14531
    .line 49104
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 49105
    sparse-switch v0, :sswitch_data_0

    .line 49109
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49110
    :sswitch_0
    return-object p0

    .line 49115
    :sswitch_1
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lite;->c:Ljava/lang/String;

    .line 49116
    iget v0, p0, Lite;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lite;->b:I

    goto :goto_0

    .line 49120
    :sswitch_2
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lite;->d:Ljava/lang/String;

    .line 49121
    iget v0, p0, Lite;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lite;->b:I

    goto :goto_0

    .line 49105
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Ljxn;)V
    .locals 2

    .prologue
    .line 14612
    iget v0, p0, Lite;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 14613
    const/4 v0, 0x1

    iget-object v1, p0, Lite;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 14615
    :cond_0
    iget v0, p0, Lite;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 14616
    const/4 v0, 0x2

    iget-object v1, p0, Lite;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 14618
    :cond_1
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 14619
    return-void
.end method
