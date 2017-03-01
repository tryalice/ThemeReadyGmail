.class public final Livk;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Livk;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Livk;


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

    .line 2718
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 12723
    iput v0, p0, Livk;->b:I

    .line 12724
    iput v0, p0, Livk;->c:I

    .line 12725
    iput v0, p0, Livk;->d:I

    .line 12726
    const-string v0, ""

    iput-object v0, p0, Livk;->e:Ljava/lang/String;

    .line 12727
    const/4 v0, 0x0

    iput-object v0, p0, Livk;->aa:Lkbh;

    .line 12728
    const/4 v0, -0x1

    iput v0, p0, Livk;->ab:I

    .line 2720
    return-void
.end method

.method public static b()[Livk;
    .locals 2

    .prologue
    .line 2639
    sget-object v0, Livk;->a:[Livk;

    if-nez v0, :cond_1

    .line 2640
    sget-object v1, Lkbj;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2642
    :try_start_0
    sget-object v0, Livk;->a:[Livk;

    if-nez v0, :cond_0

    .line 2643
    const/4 v0, 0x0

    new-array v0, v0, [Livk;

    sput-object v0, Livk;->a:[Livk;

    .line 2645
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2647
    :cond_1
    sget-object v0, Livk;->a:[Livk;

    return-object v0

    .line 2645
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
    .line 2749
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 2750
    iget v1, p0, Livk;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 2751
    const/4 v1, 0x1

    iget v2, p0, Livk;->c:I

    .line 2752
    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2754
    :cond_0
    iget v1, p0, Livk;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 2755
    const/4 v1, 0x2

    iget v2, p0, Livk;->d:I

    .line 2756
    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2758
    :cond_1
    iget v1, p0, Livk;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 2759
    const/4 v1, 0x3

    iget-object v2, p0, Livk;->e:Ljava/lang/String;

    .line 2760
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2762
    :cond_2
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 1

    .prologue
    .line 2633
    .line 12770
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 12771
    sparse-switch v0, :sswitch_data_0

    .line 12775
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12776
    :sswitch_0
    return-object p0

    .line 20169
    :sswitch_1
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    .line 12782
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12789
    :pswitch_0
    iput v0, p0, Livk;->c:I

    .line 12790
    iget v0, p0, Livk;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Livk;->b:I

    goto :goto_0

    .line 30169
    :sswitch_2
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    .line 12797
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 12802
    :pswitch_1
    iput v0, p0, Livk;->d:I

    .line 12803
    iget v0, p0, Livk;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Livk;->b:I

    goto :goto_0

    .line 12809
    :sswitch_3
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Livk;->e:Ljava/lang/String;

    .line 12810
    iget v0, p0, Livk;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Livk;->b:I

    goto :goto_0

    .line 12771
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 12782
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 12797
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lkbd;)V
    .locals 2

    .prologue
    .line 2735
    iget v0, p0, Livk;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2736
    const/4 v0, 0x1

    iget v1, p0, Livk;->c:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 2738
    :cond_0
    iget v0, p0, Livk;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 2739
    const/4 v0, 0x2

    iget v1, p0, Livk;->d:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 2741
    :cond_1
    iget v0, p0, Livk;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 2742
    const/4 v0, 0x3

    iget-object v1, p0, Livk;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 2744
    :cond_2
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 2745
    return-void
.end method
