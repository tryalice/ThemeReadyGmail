.class public final Lisk;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Lisk;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lisk;


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

    .line 2682
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 12687
    iput v0, p0, Lisk;->b:I

    .line 12688
    iput v0, p0, Lisk;->c:I

    .line 12689
    iput v0, p0, Lisk;->d:I

    .line 12690
    const-string v0, ""

    iput-object v0, p0, Lisk;->e:Ljava/lang/String;

    .line 12691
    const/4 v0, 0x0

    iput-object v0, p0, Lisk;->Z:Ljxr;

    .line 12692
    const/4 v0, -0x1

    iput v0, p0, Lisk;->aa:I

    .line 2684
    return-void
.end method

.method public static b()[Lisk;
    .locals 2

    .prologue
    .line 2603
    sget-object v0, Lisk;->a:[Lisk;

    if-nez v0, :cond_1

    .line 2604
    sget-object v1, Ljxt;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2606
    :try_start_0
    sget-object v0, Lisk;->a:[Lisk;

    if-nez v0, :cond_0

    .line 2607
    const/4 v0, 0x0

    new-array v0, v0, [Lisk;

    sput-object v0, Lisk;->a:[Lisk;

    .line 2609
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2611
    :cond_1
    sget-object v0, Lisk;->a:[Lisk;

    return-object v0

    .line 2609
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
    .line 2713
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 2714
    iget v1, p0, Lisk;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 2715
    const/4 v1, 0x1

    iget v2, p0, Lisk;->c:I

    .line 2716
    invoke-static {v1, v2}, Ljxn;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2718
    :cond_0
    iget v1, p0, Lisk;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 2719
    const/4 v1, 0x2

    iget v2, p0, Lisk;->d:I

    .line 2720
    invoke-static {v1, v2}, Ljxn;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2722
    :cond_1
    iget v1, p0, Lisk;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 2723
    const/4 v1, 0x3

    iget-object v2, p0, Lisk;->e:Ljava/lang/String;

    .line 2724
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2726
    :cond_2
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 1

    .prologue
    .line 2597
    .line 12734
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 12735
    sparse-switch v0, :sswitch_data_0

    .line 12739
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12740
    :sswitch_0
    return-object p0

    .line 20169
    :sswitch_1
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    .line 12746
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12753
    :pswitch_0
    iput v0, p0, Lisk;->c:I

    .line 12754
    iget v0, p0, Lisk;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lisk;->b:I

    goto :goto_0

    .line 30169
    :sswitch_2
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    .line 12761
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 12766
    :pswitch_1
    iput v0, p0, Lisk;->d:I

    .line 12767
    iget v0, p0, Lisk;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lisk;->b:I

    goto :goto_0

    .line 12773
    :sswitch_3
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lisk;->e:Ljava/lang/String;

    .line 12774
    iget v0, p0, Lisk;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lisk;->b:I

    goto :goto_0

    .line 12735
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 12746
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 12761
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljxn;)V
    .locals 2

    .prologue
    .line 2699
    iget v0, p0, Lisk;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2700
    const/4 v0, 0x1

    iget v1, p0, Lisk;->c:I

    invoke-virtual {p1, v0, v1}, Ljxn;->a(II)V

    .line 2702
    :cond_0
    iget v0, p0, Lisk;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 2703
    const/4 v0, 0x2

    iget v1, p0, Lisk;->d:I

    invoke-virtual {p1, v0, v1}, Ljxn;->a(II)V

    .line 2705
    :cond_1
    iget v0, p0, Lisk;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 2706
    const/4 v0, 0x3

    iget-object v1, p0, Lisk;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 2708
    :cond_2
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 2709
    return-void
.end method
