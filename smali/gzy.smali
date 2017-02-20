.class public final Lgzy;
.super Ljtc;
.source "SourceFile"

# interfaces
.implements Ljvf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljtc",
        "<",
        "Lgzy;",
        "Lgzz;",
        ">;",
        "Ljvf;"
    }
.end annotation


# static fields
.field public static final g:Lgzy;

.field public static volatile h:Ljvk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljvk",
            "<",
            "Lgzy;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljtl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljtl",
            "<",
            "Ljyt;",
            "Lgzy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljyt;

.field public c:Lgxe;

.field public d:Z

.field public e:Lgxc;

.field public f:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 955
    new-instance v0, Lgzy;

    invoke-direct {v0}, Lgzy;-><init>()V

    .line 956
    sput-object v0, Lgzy;->g:Lgzy;

    invoke-virtual {v0}, Lgzy;->e()V

    .line 11051
    sget-object v6, Ljyt;->g:Ljyt;

    .line 20960
    sget-object v7, Lgzy;->g:Lgzy;

    .line 30960
    sget-object v8, Lgzy;->g:Lgzy;

    sget-object v3, Ljxb;->k:Ljxb;

    .line 41001
    new-instance v9, Ljtl;

    new-instance v0, Ljtk;

    const/4 v1, 0x0

    const v2, 0x675e7be

    move v5, v4

    invoke-direct/range {v0 .. v5}, Ljtk;-><init>(Ljud;ILjxb;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Ljtl;-><init>(Ljvd;Ljava/lang/Object;Ljvd;Ljtk;)V

    sput-object v9, Lgzy;->i:Ljtl;

    .line 975
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Ljtc;-><init>()V

    .line 807
    const/4 v0, -0x1

    iput-byte v0, p0, Lgzy;->f:B

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgzy;->d:Z

    .line 103
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    .line 435
    iget v0, p0, Lgzy;->H:I

    .line 436
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 457
    :goto_0
    return v0

    .line 438
    :cond_0
    const/4 v0, 0x0

    .line 439
    iget v1, p0, Lgzy;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 10133
    iget-object v0, p0, Lgzy;->b:Ljyt;

    if-nez v0, :cond_5

    .line 21051
    sget-object v0, Ljyt;->g:Ljyt;

    :goto_1
    invoke-static {v3, v0}, Ljsd;->c(ILjvd;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 443
    :cond_1
    iget v1, p0, Lgzy;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 444
    const/4 v2, 0x3

    .line 30218
    iget-object v1, p0, Lgzy;->c:Lgxe;

    if-nez v1, :cond_6

    .line 41418
    sget-object v1, Lgxe;->h:Lgxe;

    :goto_2
    invoke-static {v2, v1}, Ljsd;->c(ILjvd;)I

    move-result v1

    add-int/2addr v0, v1

    .line 447
    :cond_2
    iget v1, p0, Lgzy;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 449
    invoke-static {v4}, Ljsd;->j(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 451
    :cond_3
    iget v1, p0, Lgzy;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 452
    const/4 v2, 0x5

    .line 50357
    iget-object v1, p0, Lgzy;->e:Lgxc;

    if-nez v1, :cond_7

    .line 62111
    sget-object v1, Lgxc;->e:Lgxc;

    :goto_3
    invoke-static {v2, v1}, Ljsd;->c(ILjvd;)I

    move-result v1

    add-int/2addr v0, v1

    .line 455
    :cond_4
    iget-object v1, p0, Lgzy;->G:Ljwo;

    invoke-virtual {v1}, Ljwo;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 456
    iput v0, p0, Lgzy;->H:I

    goto :goto_0

    .line 21051
    :cond_5
    iget-object v0, p0, Lgzy;->b:Ljyt;

    goto :goto_1

    .line 41418
    :cond_6
    iget-object v1, p0, Lgzy;->c:Lgxe;

    goto :goto_2

    .line 62111
    :cond_7
    iget-object v1, p0, Lgzy;->e:Lgxc;

    goto :goto_3
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 811
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 948
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 813
    :pswitch_0
    new-instance p0, Lgzy;

    invoke-direct {p0}, Lgzy;-><init>()V

    .line 60536
    :cond_0
    :goto_1
    return-object p0

    .line 816
    :pswitch_1
    iget-byte v0, p0, Lgzy;->f:B

    .line 817
    if-ne v0, v1, :cond_1

    sget-object p0, Lgzy;->g:Lgzy;

    goto :goto_1

    .line 818
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_1

    .line 820
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 10123
    iget v0, p0, Lgzy;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_6

    .line 20133
    iget-object v0, p0, Lgzy;->b:Ljyt;

    if-nez v0, :cond_4

    .line 31051
    sget-object v0, Ljyt;->g:Ljyt;

    .line 40191
    :goto_2
    sget v5, Llz;->dG:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50252
    invoke-virtual {v0, v5, v6, v3}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_3
    if-nez v0, :cond_6

    .line 823
    if-eqz v4, :cond_3

    .line 824
    iput-byte v2, p0, Lgzy;->f:B

    :cond_3
    move-object p0, v3

    .line 826
    goto :goto_1

    .line 31051
    :cond_4
    iget-object v0, p0, Lgzy;->b:Ljyt;

    goto :goto_2

    :cond_5
    move v0, v2

    .line 50252
    goto :goto_3

    .line 829
    :cond_6
    if-eqz v4, :cond_7

    iput-byte v1, p0, Lgzy;->f:B

    .line 830
    :cond_7
    sget-object p0, Lgzy;->g:Lgzy;

    goto :goto_1

    :pswitch_2
    move-object p0, v3

    .line 834
    goto :goto_1

    .line 837
    :pswitch_3
    new-instance p0, Lgzz;

    .line 60536
    invoke-direct {p0}, Lgzz;-><init>()V

    goto :goto_1

    .line 840
    :pswitch_4
    check-cast p2, Ljto;

    .line 841
    check-cast p3, Lgzy;

    .line 842
    iget-object v0, p0, Lgzy;->b:Ljyt;

    iget-object v3, p3, Lgzy;->b:Ljyt;

    invoke-interface {p2, v0, v3}, Ljto;->a(Ljvd;Ljvd;)Ljvd;

    move-result-object v0

    check-cast v0, Ljyt;

    iput-object v0, p0, Lgzy;->b:Ljyt;

    .line 843
    iget-object v0, p0, Lgzy;->c:Lgxe;

    iget-object v3, p3, Lgzy;->c:Lgxe;

    invoke-interface {p2, v0, v3}, Ljto;->a(Ljvd;Ljvd;)Ljvd;

    move-result-object v0

    check-cast v0, Lgxe;

    iput-object v0, p0, Lgzy;->c:Lgxe;

    .line 4759
    iget v0, p0, Lgzy;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_8

    move v0, v1

    :goto_4
    iget-boolean v3, p0, Lgzy;->d:Z

    .line 14759
    iget v4, p3, Lgzy;->a:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v8, :cond_9

    :goto_5
    iget-boolean v2, p3, Lgzy;->d:Z

    .line 844
    invoke-interface {p2, v0, v3, v1, v2}, Ljto;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lgzy;->d:Z

    .line 847
    iget-object v0, p0, Lgzy;->e:Lgxc;

    iget-object v1, p3, Lgzy;->e:Lgxc;

    invoke-interface {p2, v0, v1}, Ljto;->a(Ljvd;Ljvd;)Ljvd;

    move-result-object v0

    check-cast v0, Lgxc;

    iput-object v0, p0, Lgzy;->e:Lgxc;

    .line 848
    sget-object v0, Ljtn;->a:Ljtn;

    if-ne p2, v0, :cond_0

    .line 850
    iget v0, p0, Lgzy;->a:I

    iget v1, p3, Lgzy;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lgzy;->a:I

    goto/16 :goto_1

    :cond_8
    move v0, v2

    .line 4759
    goto :goto_4

    :cond_9
    move v1, v2

    .line 14759
    goto :goto_5

    .line 855
    :pswitch_5
    check-cast p2, Ljry;

    .line 857
    check-cast p3, Ljso;

    .line 860
    :try_start_0
    sget-boolean v0, Lgzy;->F:Z
    :try_end_0
    .catch Ljui; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_b

    .line 34489
    :try_start_1
    sget-object v0, Ljvt;->a:Ljvt;

    .line 44573
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljvt;->a(Ljava/lang/Class;)Ljvw;

    move-result-object v1

    .line 54494
    iget-object v0, p2, Ljry;->d:Ljsc;

    if-eqz v0, :cond_a

    .line 54495
    iget-object v0, p2, Ljry;->d:Ljsc;

    .line 54497
    :goto_6
    invoke-interface {v1, p0, v0, p3}, Ljvw;->a(Ljava/lang/Object;Ljvv;Ljso;)V
    :try_end_1
    .catch Ljui; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 24565
    :catch_0
    move-exception v0

    .line 64497
    :try_start_2
    iput-object p0, v0, Ljui;->a:Ljvd;

    .line 64498
    throw v0
    :try_end_2
    .catch Ljui; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 926
    :catch_1
    move-exception v0

    .line 927
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 27889
    iput-object p0, v0, Ljui;->a:Ljvd;

    .line 27890
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 932
    :catchall_0
    move-exception v0

    throw v0

    .line 54497
    :cond_a
    :try_start_4
    new-instance v0, Ljsc;

    invoke-direct {v0, p2}, Ljsc;-><init>(Ljry;)V
    :try_end_4
    .catch Ljui; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    .line 24566
    :catch_2
    move-exception v0

    .line 24567
    :try_start_5
    new-instance v1, Ljui;

    invoke-direct {v1, v0}, Ljui;-><init>(Ljava/io/IOException;)V

    .line 8961
    iput-object p0, v1, Ljui;->a:Ljvd;

    .line 8962
    throw v1
    :try_end_5
    .catch Ljui; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 928
    :catch_3
    move-exception v0

    .line 929
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljui;

    .line 931
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljui;-><init>(Ljava/lang/String;)V

    .line 37889
    iput-object p0, v2, Ljui;->a:Ljvd;

    .line 37890
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_b
    move v5, v2

    .line 865
    :cond_c
    :goto_7
    if-nez v5, :cond_12

    .line 866
    :try_start_7
    invoke-virtual {p2}, Ljry;->a()I

    move-result v0

    .line 867
    sparse-switch v0, :sswitch_data_0

    .line 28966
    and-int/lit8 v4, v0, 0x7

    if-ne v4, v8, :cond_d

    move v0, v2

    .line 39075
    :goto_8
    if-nez v0, :cond_c

    move v5, v1

    .line 873
    goto :goto_7

    :sswitch_0
    move v5, v1

    .line 870
    goto :goto_7

    .line 39072
    :cond_d
    iget-object v4, p0, Ljtc;->G:Ljwo;

    .line 48962
    sget-object v6, Ljwo;->a:Ljwo;

    if-ne v4, v6, :cond_e

    .line 58969
    new-instance v4, Ljwo;

    invoke-direct {v4}, Ljwo;-><init>()V

    iput-object v4, p0, Ljtc;->G:Ljwo;

    .line 39075
    :cond_e
    iget-object v4, p0, Ljtc;->G:Ljwo;

    invoke-virtual {v4, v0, p2}, Ljwo;->a(ILjry;)Z

    move-result v0

    goto :goto_8

    .line 879
    :sswitch_1
    iget v0, p0, Lgzy;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_17

    .line 880
    iget-object v4, p0, Lgzy;->b:Ljyt;

    .line 3588
    sget v0, Llz;->dL:I

    .line 13651
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtd;

    .line 3589
    invoke-virtual {v0, v4}, Ljtd;->a(Ljtc;)Ljtd;

    .line 3590
    check-cast v0, Ljyu;

    move-object v4, v0

    .line 24443
    :goto_9
    sget-object v0, Ljyt;->g:Ljyt;

    .line 882
    invoke-virtual {p2, v0, p3}, Ljry;->a(Ljtc;Ljso;)Ljtc;

    move-result-object v0

    check-cast v0, Ljyt;

    iput-object v0, p0, Lgzy;->b:Ljyt;

    .line 884
    if-eqz v4, :cond_f

    .line 885
    iget-object v0, p0, Lgzy;->b:Ljyt;

    invoke-virtual {v4, v0}, Ljyu;->a(Ljtc;)Ljtd;

    .line 886
    invoke-virtual {v4}, Ljyu;->a()Ljti;

    move-result-object v0

    check-cast v0, Ljyt;

    iput-object v0, p0, Lgzy;->b:Ljyt;

    .line 888
    :cond_f
    iget v0, p0, Lgzy;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgzy;->a:I

    goto :goto_7

    .line 893
    :sswitch_2
    iget v0, p0, Lgzy;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_16

    .line 894
    iget-object v4, p0, Lgzy;->c:Lgxe;

    .line 33588
    sget v0, Llz;->dL:I

    .line 43651
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtd;

    .line 33589
    invoke-virtual {v0, v4}, Ljtd;->a(Ljtc;)Ljtd;

    .line 33590
    check-cast v0, Lgxf;

    move-object v4, v0

    .line 54810
    :goto_a
    sget-object v0, Lgxe;->h:Lgxe;

    .line 896
    invoke-virtual {p2, v0, p3}, Ljry;->a(Ljtc;Ljso;)Ljtc;

    move-result-object v0

    check-cast v0, Lgxe;

    iput-object v0, p0, Lgzy;->c:Lgxe;

    .line 898
    if-eqz v4, :cond_10

    .line 899
    iget-object v0, p0, Lgzy;->c:Lgxe;

    invoke-virtual {v4, v0}, Lgxf;->a(Ljtc;)Ljtd;

    .line 900
    invoke-virtual {v4}, Lgxf;->j()Ljtc;

    move-result-object v0

    check-cast v0, Lgxe;

    iput-object v0, p0, Lgzy;->c:Lgxe;

    .line 902
    :cond_10
    iget v0, p0, Lgzy;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lgzy;->a:I

    goto/16 :goto_7

    .line 906
    :sswitch_3
    iget v0, p0, Lgzy;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lgzy;->a:I

    .line 907
    invoke-virtual {p2}, Ljry;->i()Z

    move-result v0

    iput-boolean v0, p0, Lgzy;->d:Z

    goto/16 :goto_7

    .line 912
    :sswitch_4
    iget v0, p0, Lgzy;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v4, 0x8

    if-ne v0, v4, :cond_15

    .line 913
    iget-object v4, p0, Lgzy;->e:Lgxc;

    .line 63588
    sget v0, Llz;->dL:I

    .line 8115
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtd;

    .line 63589
    invoke-virtual {v0, v4}, Ljtd;->a(Ljtc;)Ljtd;

    .line 63590
    check-cast v0, Lgxd;

    move-object v4, v0

    .line 19967
    :goto_b
    sget-object v0, Lgxc;->e:Lgxc;

    .line 915
    invoke-virtual {p2, v0, p3}, Ljry;->a(Ljtc;Ljso;)Ljtc;

    move-result-object v0

    check-cast v0, Lgxc;

    iput-object v0, p0, Lgzy;->e:Lgxc;

    .line 917
    if-eqz v4, :cond_11

    .line 918
    iget-object v0, p0, Lgzy;->e:Lgxc;

    invoke-virtual {v4, v0}, Lgxd;->a(Ljtc;)Ljtd;

    .line 919
    invoke-virtual {v4}, Lgxd;->j()Ljtc;

    move-result-object v0

    check-cast v0, Lgxc;

    iput-object v0, p0, Lgzy;->e:Lgxc;

    .line 921
    :cond_11
    iget v0, p0, Lgzy;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lgzy;->a:I
    :try_end_7
    .catch Ljui; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_7

    .line 936
    :cond_12
    :pswitch_6
    sget-object p0, Lgzy;->g:Lgzy;

    goto/16 :goto_1

    .line 939
    :pswitch_7
    sget-object v0, Lgzy;->h:Ljvk;

    if-nez v0, :cond_14

    const-class v1, Lgzy;

    monitor-enter v1

    .line 940
    :try_start_8
    sget-object v0, Lgzy;->h:Ljvk;

    if-nez v0, :cond_13

    .line 941
    new-instance v0, Ljte;

    sget-object v2, Lgzy;->g:Lgzy;

    invoke-direct {v0, v2}, Ljte;-><init>(Ljtc;)V

    sput-object v0, Lgzy;->h:Ljvk;

    .line 943
    :cond_13
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 945
    :cond_14
    sget-object p0, Lgzy;->h:Ljvk;

    goto/16 :goto_1

    .line 943
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :cond_15
    move-object v4, v3

    goto :goto_b

    :cond_16
    move-object v4, v3

    goto/16 :goto_a

    :cond_17
    move-object v4, v3

    goto/16 :goto_9

    .line 811
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 867
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x20 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Ljsd;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    .line 415
    sget-boolean v0, Lgzy;->F:Z

    if-eqz v0, :cond_1

    .line 20025
    sget-object v0, Ljvt;->a:Ljvt;

    .line 30109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljvt;->a(Ljava/lang/Class;)Ljvw;

    move-result-object v1

    .line 40016
    iget-object v0, p1, Ljsd;->d:Ljsi;

    if-eqz v0, :cond_0

    .line 40017
    iget-object v0, p1, Ljsd;->d:Ljsi;

    .line 40019
    :goto_0
    invoke-interface {v1, p0, v0}, Ljvw;->a(Ljava/lang/Object;Ljxl;)V

    .line 10091
    :goto_1
    return-void

    .line 40019
    :cond_0
    new-instance v0, Ljsi;

    invoke-direct {v0, p1}, Ljsi;-><init>(Ljsd;)V

    goto :goto_0

    .line 419
    :cond_1
    iget v0, p0, Lgzy;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 50133
    iget-object v0, p0, Lgzy;->b:Ljyt;

    if-nez v0, :cond_6

    .line 61051
    sget-object v0, Ljyt;->g:Ljyt;

    :goto_2
    invoke-virtual {p1, v2, v0}, Ljsd;->a(ILjvd;)V

    .line 422
    :cond_2
    iget v0, p0, Lgzy;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 423
    const/4 v1, 0x3

    .line 4682
    iget-object v0, p0, Lgzy;->c:Lgxe;

    if-nez v0, :cond_7

    .line 15882
    sget-object v0, Lgxe;->h:Lgxe;

    :goto_3
    invoke-virtual {p1, v1, v0}, Ljsd;->a(ILjvd;)V

    .line 425
    :cond_3
    iget v0, p0, Lgzy;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 426
    iget-boolean v0, p0, Lgzy;->d:Z

    invoke-virtual {p1, v3, v0}, Ljsd;->a(IZ)V

    .line 428
    :cond_4
    iget v0, p0, Lgzy;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 429
    const/4 v1, 0x5

    .line 24821
    iget-object v0, p0, Lgzy;->e:Lgxc;

    if-nez v0, :cond_8

    .line 36575
    sget-object v0, Lgxc;->e:Lgxc;

    :goto_4
    invoke-virtual {p1, v1, v0}, Ljsd;->a(ILjvd;)V

    .line 431
    :cond_5
    iget-object v0, p0, Lgzy;->G:Ljwo;

    invoke-virtual {v0, p1}, Ljwo;->a(Ljsd;)V

    goto :goto_1

    .line 61051
    :cond_6
    iget-object v0, p0, Lgzy;->b:Ljyt;

    goto :goto_2

    .line 15882
    :cond_7
    iget-object v0, p0, Lgzy;->c:Lgxe;

    goto :goto_3

    .line 36575
    :cond_8
    iget-object v0, p0, Lgzy;->e:Lgxc;

    goto :goto_4
.end method
