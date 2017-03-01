.class public final Lkdl;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Lkdl;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkdl;


# instance fields
.field public b:I

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 920
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 10925
    iput v1, p0, Lkdl;->b:I

    .line 10926
    iput-boolean v1, p0, Lkdl;->c:Z

    .line 10927
    const-string v0, ""

    iput-object v0, p0, Lkdl;->d:Ljava/lang/String;

    .line 10928
    const-string v0, ""

    iput-object v0, p0, Lkdl;->e:Ljava/lang/String;

    .line 10929
    const-string v0, ""

    iput-object v0, p0, Lkdl;->f:Ljava/lang/String;

    .line 10930
    iput v1, p0, Lkdl;->g:I

    .line 10931
    const/4 v0, 0x0

    iput-object v0, p0, Lkdl;->aa:Lkbh;

    .line 10932
    const/4 v0, -0x1

    iput v0, p0, Lkdl;->ab:I

    .line 922
    return-void
.end method

.method public static b()[Lkdl;
    .locals 2

    .prologue
    .line 801
    sget-object v0, Lkdl;->a:[Lkdl;

    if-nez v0, :cond_1

    .line 802
    sget-object v1, Lkbj;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 804
    :try_start_0
    sget-object v0, Lkdl;->a:[Lkdl;

    if-nez v0, :cond_0

    .line 805
    const/4 v0, 0x0

    new-array v0, v0, [Lkdl;

    sput-object v0, Lkdl;->a:[Lkdl;

    .line 807
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 809
    :cond_1
    sget-object v0, Lkdl;->a:[Lkdl;

    return-object v0

    .line 807
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
    .line 959
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 960
    iget v1, p0, Lkdl;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 961
    const/4 v1, 0x1

    .line 10621
    invoke-static {v1}, Lkbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 964
    :cond_0
    iget v1, p0, Lkdl;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 965
    const/4 v1, 0x2

    iget-object v2, p0, Lkdl;->d:Ljava/lang/String;

    .line 966
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 968
    :cond_1
    iget v1, p0, Lkdl;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 969
    const/4 v1, 0x3

    iget-object v2, p0, Lkdl;->e:Ljava/lang/String;

    .line 970
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 972
    :cond_2
    iget v1, p0, Lkdl;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 973
    const/4 v1, 0x4

    iget-object v2, p0, Lkdl;->f:Ljava/lang/String;

    .line 974
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 976
    :cond_3
    iget v1, p0, Lkdl;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 977
    const/4 v1, 0x5

    iget v2, p0, Lkdl;->g:I

    .line 978
    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 980
    :cond_4
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 1

    .prologue
    .line 795
    .line 10988
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 10989
    sparse-switch v0, :sswitch_data_0

    .line 10993
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10994
    :sswitch_0
    return-object p0

    .line 10999
    :sswitch_1
    invoke-virtual {p1}, Lkbc;->b()Z

    move-result v0

    iput-boolean v0, p0, Lkdl;->c:Z

    .line 11000
    iget v0, p0, Lkdl;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkdl;->b:I

    goto :goto_0

    .line 11004
    :sswitch_2
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkdl;->d:Ljava/lang/String;

    .line 11005
    iget v0, p0, Lkdl;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkdl;->b:I

    goto :goto_0

    .line 11009
    :sswitch_3
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkdl;->e:Ljava/lang/String;

    .line 11010
    iget v0, p0, Lkdl;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkdl;->b:I

    goto :goto_0

    .line 11014
    :sswitch_4
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkdl;->f:Ljava/lang/String;

    .line 11015
    iget v0, p0, Lkdl;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lkdl;->b:I

    goto :goto_0

    .line 20169
    :sswitch_5
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    .line 11020
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11026
    :pswitch_0
    iput v0, p0, Lkdl;->g:I

    .line 11027
    iget v0, p0, Lkdl;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lkdl;->b:I

    goto :goto_0

    .line 10989
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 11020
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lkbd;)V
    .locals 2

    .prologue
    .line 939
    iget v0, p0, Lkdl;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 940
    const/4 v0, 0x1

    iget-boolean v1, p0, Lkdl;->c:Z

    invoke-virtual {p1, v0, v1}, Lkbd;->a(IZ)V

    .line 942
    :cond_0
    iget v0, p0, Lkdl;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 943
    const/4 v0, 0x2

    iget-object v1, p0, Lkdl;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 945
    :cond_1
    iget v0, p0, Lkdl;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 946
    const/4 v0, 0x3

    iget-object v1, p0, Lkdl;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 948
    :cond_2
    iget v0, p0, Lkdl;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 949
    const/4 v0, 0x4

    iget-object v1, p0, Lkdl;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 951
    :cond_3
    iget v0, p0, Lkdl;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 952
    const/4 v0, 0x5

    iget v1, p0, Lkdl;->g:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 954
    :cond_4
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 955
    return-void
.end method
