.class public final Lizx;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Lizx;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lizx;


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

    .line 27624
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 62093
    iput v1, p0, Lizx;->b:I

    .line 62094
    const-string v0, ""

    iput-object v0, p0, Lizx;->c:Ljava/lang/String;

    .line 62095
    const-string v0, ""

    iput-object v0, p0, Lizx;->d:Ljava/lang/String;

    .line 62096
    iput v1, p0, Lizx;->e:I

    .line 62097
    const/4 v0, 0x0

    iput-object v0, p0, Lizx;->aa:Lkbh;

    .line 62098
    const/4 v0, -0x1

    iput v0, p0, Lizx;->ab:I

    .line 27626
    return-void
.end method

.method public static b()[Lizx;
    .locals 2

    .prologue
    .line 27565
    sget-object v0, Lizx;->a:[Lizx;

    if-nez v0, :cond_1

    .line 27566
    sget-object v1, Lkbj;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 27568
    :try_start_0
    sget-object v0, Lizx;->a:[Lizx;

    if-nez v0, :cond_0

    .line 27569
    const/4 v0, 0x0

    new-array v0, v0, [Lizx;

    sput-object v0, Lizx;->a:[Lizx;

    .line 27571
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27573
    :cond_1
    sget-object v0, Lizx;->a:[Lizx;

    return-object v0

    .line 27571
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
    .line 27653
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 27654
    const/4 v1, 0x1

    iget-object v2, p0, Lizx;->c:Ljava/lang/String;

    .line 27655
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27656
    iget v1, p0, Lizx;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 27657
    const/4 v1, 0x2

    iget-object v2, p0, Lizx;->d:Ljava/lang/String;

    .line 27658
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27660
    :cond_0
    iget v1, p0, Lizx;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 27661
    const/4 v1, 0x3

    iget v2, p0, Lizx;->e:I

    .line 27662
    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 27664
    :cond_1
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 1

    .prologue
    .line 27559
    .line 62136
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 62137
    sparse-switch v0, :sswitch_data_0

    .line 62141
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62142
    :sswitch_0
    return-object p0

    .line 62147
    :sswitch_1
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lizx;->c:Ljava/lang/String;

    goto :goto_0

    .line 62151
    :sswitch_2
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lizx;->d:Ljava/lang/String;

    .line 62152
    iget v0, p0, Lizx;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lizx;->b:I

    goto :goto_0

    .line 3561
    :sswitch_3
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    iput v0, p0, Lizx;->e:I

    .line 62157
    iget v0, p0, Lizx;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lizx;->b:I

    goto :goto_0

    .line 62137
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lkbd;)V
    .locals 2

    .prologue
    .line 27641
    const/4 v0, 0x1

    iget-object v1, p0, Lizx;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 27642
    iget v0, p0, Lizx;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 27643
    const/4 v0, 0x2

    iget-object v1, p0, Lizx;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 27645
    :cond_0
    iget v0, p0, Lizx;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 27646
    const/4 v0, 0x3

    iget v1, p0, Lizx;->e:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 27648
    :cond_1
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 27649
    return-void
.end method
