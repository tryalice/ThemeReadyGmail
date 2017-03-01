.class public final Livz;
.super Ljwr;
.source "SourceFile"

# interfaces
.implements Ljyv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljwr",
        "<",
        "Livz;",
        "Liwb;",
        ">;",
        "Ljyv;"
    }
.end annotation


# static fields
.field public static final e:Ljxv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxv",
            "<",
            "Ljava/lang/Integer;",
            "Liwe;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Livz;

.field public static volatile i:Ljza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljza",
            "<",
            "Livz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Livu;

.field public d:Ljxt;

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 518
    new-instance v0, Liwa;

    invoke-direct {v0}, Liwa;-><init>()V

    sput-object v0, Livz;->e:Ljxv;

    .line 1252
    new-instance v0, Livz;

    invoke-direct {v0}, Livz;-><init>()V

    .line 1253
    sput-object v0, Livz;->h:Livz;

    invoke-virtual {v0}, Livz;->e()V

    .line 1254
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 156
    invoke-direct {p0}, Ljwr;-><init>()V

    .line 157
    const-string v0, ""

    iput-object v0, p0, Livz;->b:Ljava/lang/String;

    .line 20027
    sget-object v0, Ljxp;->b:Ljxp;

    iput-object v0, p0, Livz;->d:Ljxt;

    .line 159
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 706
    iget v0, p0, Livz;->H:I

    .line 707
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 737
    :goto_0
    return v0

    .line 710
    :cond_0
    iget v0, p0, Livz;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_6

    .line 10374
    iget-object v0, p0, Livz;->b:Ljava/lang/String;

    invoke-static {v3, v0}, Ljvs;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v1

    .line 716
    :goto_2
    iget-object v3, p0, Livz;->d:Ljxt;

    invoke-interface {v3}, Ljxt;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 717
    iget-object v3, p0, Livz;->d:Ljxt;

    .line 718
    invoke-interface {v3, v1}, Ljxt;->c(I)I

    move-result v3

    invoke-static {v3}, Ljvs;->o(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 716
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 720
    :cond_1
    add-int/2addr v0, v2

    .line 721
    iget-object v1, p0, Livz;->d:Ljxt;

    invoke-interface {v1}, Ljxt;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 723
    iget v1, p0, Livz;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    .line 724
    const/4 v1, 0x3

    iget v2, p0, Livz;->g:I

    .line 725
    invoke-static {v1, v2}, Ljvs;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 727
    :cond_2
    iget v1, p0, Livz;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 20456
    iget-object v1, p0, Livz;->c:Livu;

    if-nez v1, :cond_5

    .line 32663
    sget-object v1, Livu;->f:Livu;

    :goto_3
    invoke-static {v4, v1}, Ljvs;->c(ILjyt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 731
    :cond_3
    iget v1, p0, Livz;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_4

    .line 732
    const/4 v1, 0x5

    iget v2, p0, Livz;->f:I

    .line 733
    invoke-static {v1, v2}, Ljvs;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 735
    :cond_4
    iget-object v1, p0, Livz;->G:Lkae;

    invoke-virtual {v1}, Lkae;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 736
    iput v0, p0, Livz;->H:I

    goto :goto_0

    .line 32663
    :cond_5
    iget-object v1, p0, Livz;->c:Livu;

    goto :goto_3

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/16 v6, 0x8

    const/4 v10, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1096
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 1245
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1098
    :pswitch_0
    new-instance p0, Livz;

    invoke-direct {p0}, Livz;-><init>()V

    .line 10815
    :cond_0
    :goto_1
    return-object p0

    .line 1101
    :pswitch_1
    sget-object p0, Livz;->h:Livz;

    goto :goto_1

    .line 1104
    :pswitch_2
    iget-object v0, p0, Livz;->d:Ljxt;

    invoke-interface {v0}, Ljxt;->b()V

    move-object p0, v3

    .line 1105
    goto :goto_1

    .line 1108
    :pswitch_3
    new-instance p0, Liwb;

    .line 10815
    invoke-direct {p0}, Liwb;-><init>()V

    goto :goto_1

    .line 1111
    :pswitch_4
    check-cast p2, Ljxd;

    .line 1112
    check-cast p3, Livz;

    .line 20364
    iget v0, p0, Livz;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_2
    iget-object v4, p0, Livz;->b:Ljava/lang/String;

    .line 30364
    iget v3, p3, Livz;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    :goto_3
    iget-object v5, p3, Livz;->b:Ljava/lang/String;

    .line 1113
    invoke-interface {p2, v0, v4, v3, v5}, Ljxd;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Livz;->b:Ljava/lang/String;

    .line 1116
    iget-object v0, p0, Livz;->c:Livu;

    iget-object v3, p3, Livz;->c:Livu;

    invoke-interface {p2, v0, v3}, Ljxd;->a(Ljyt;Ljyt;)Ljyt;

    move-result-object v0

    check-cast v0, Livu;

    iput-object v0, p0, Livz;->c:Livu;

    .line 1117
    iget-object v0, p0, Livz;->d:Ljxt;

    iget-object v3, p3, Livz;->d:Ljxt;

    invoke-interface {p2, v0, v3}, Ljxd;->a(Ljxt;Ljxt;)Ljxt;

    move-result-object v0

    iput-object v0, p0, Livz;->d:Ljxt;

    .line 40602
    iget v0, p0, Livz;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_3

    move v0, v1

    :goto_4
    iget v4, p0, Livz;->f:I

    .line 50602
    iget v3, p3, Livz;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v10, :cond_4

    move v3, v1

    :goto_5
    iget v5, p3, Livz;->f:I

    .line 1118
    invoke-interface {p2, v0, v4, v3, v5}, Ljxd;->a(ZIZI)I

    move-result v0

    iput v0, p0, Livz;->f:I

    .line 60646
    iget v0, p0, Livz;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_5

    move v0, v1

    :goto_6
    iget v3, p0, Livz;->g:I

    .line 5110
    iget v4, p3, Livz;->a:I

    and-int/lit8 v4, v4, 0x8

    if-ne v4, v6, :cond_6

    :goto_7
    iget v2, p3, Livz;->g:I

    .line 1120
    invoke-interface {p2, v0, v3, v1, v2}, Ljxd;->a(ZIZI)I

    move-result v0

    iput v0, p0, Livz;->g:I

    .line 1123
    sget-object v0, Ljxc;->a:Ljxc;

    if-ne p2, v0, :cond_0

    .line 1125
    iget v0, p0, Livz;->a:I

    iget v1, p3, Livz;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Livz;->a:I

    goto :goto_1

    :cond_1
    move v0, v2

    .line 20364
    goto :goto_2

    :cond_2
    move v3, v2

    .line 30364
    goto :goto_3

    :cond_3
    move v0, v2

    .line 40602
    goto :goto_4

    :cond_4
    move v3, v2

    .line 50602
    goto :goto_5

    :cond_5
    move v0, v2

    .line 60646
    goto :goto_6

    :cond_6
    move v1, v2

    .line 5110
    goto :goto_7

    .line 1130
    :pswitch_5
    check-cast p2, Ljvn;

    .line 1132
    check-cast p3, Ljwd;

    .line 1135
    :try_start_0
    sget-boolean v0, Livz;->F:Z
    :try_end_0
    .catch Ljxy; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_8

    .line 24489
    :try_start_1
    sget-object v0, Ljzj;->a:Ljzj;

    .line 34573
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljzj;->a(Ljava/lang/Class;)Ljzm;

    move-result-object v1

    .line 44494
    iget-object v0, p2, Ljvn;->d:Ljvr;

    if-eqz v0, :cond_7

    .line 44495
    iget-object v0, p2, Ljvn;->d:Ljvr;

    .line 44497
    :goto_8
    invoke-interface {v1, p0, v0, p3}, Ljzm;->a(Ljava/lang/Object;Ljzl;Ljwd;)V
    :try_end_1
    .catch Ljxy; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 14565
    :catch_0
    move-exception v0

    .line 54497
    :try_start_2
    iput-object p0, v0, Ljxy;->a:Ljyt;

    .line 54498
    throw v0
    :try_end_2
    .catch Ljxy; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1223
    :catch_1
    move-exception v0

    .line 1224
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 26817
    iput-object p0, v0, Ljxy;->a:Ljyt;

    .line 26818
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1229
    :catchall_0
    move-exception v0

    throw v0

    .line 44497
    :cond_7
    :try_start_4
    new-instance v0, Ljvr;

    invoke-direct {v0, p2}, Ljvr;-><init>(Ljvn;)V
    :try_end_4
    .catch Ljxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_8

    .line 14566
    :catch_2
    move-exception v0

    .line 14567
    :try_start_5
    new-instance v1, Ljxy;

    invoke-direct {v1, v0}, Ljxy;-><init>(Ljava/io/IOException;)V

    .line 64497
    iput-object p0, v1, Ljxy;->a:Ljyt;

    .line 64498
    throw v1
    :try_end_5
    .catch Ljxy; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1225
    :catch_3
    move-exception v0

    .line 1226
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxy;

    .line 1228
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljxy;-><init>(Ljava/lang/String;)V

    .line 36817
    iput-object p0, v2, Ljxy;->a:Ljyt;

    .line 36818
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_8
    move v5, v2

    .line 1140
    :cond_9
    :goto_9
    if-nez v5, :cond_18

    .line 1141
    :try_start_7
    invoke-virtual {p2}, Ljvn;->a()I

    move-result v0

    .line 1142
    sparse-switch v0, :sswitch_data_0

    .line 18966
    and-int/lit8 v4, v0, 0x7

    if-ne v4, v10, :cond_a

    move v0, v2

    .line 29075
    :goto_a
    if-nez v0, :cond_9

    move v5, v1

    .line 1148
    goto :goto_9

    :sswitch_0
    move v5, v1

    .line 1145
    goto :goto_9

    .line 29072
    :cond_a
    iget-object v4, p0, Ljwr;->G:Lkae;

    .line 38962
    sget-object v6, Lkae;->a:Lkae;

    if-ne v4, v6, :cond_b

    .line 48969
    new-instance v4, Lkae;

    invoke-direct {v4}, Lkae;-><init>()V

    iput-object v4, p0, Ljwr;->G:Lkae;

    .line 29075
    :cond_b
    iget-object v4, p0, Ljwr;->G:Lkae;

    invoke-virtual {v4, v0, p2}, Lkae;->a(ILjvn;)Z

    move-result v0

    goto :goto_a

    .line 1153
    :sswitch_1
    invoke-virtual {p2}, Ljvn;->j()Ljava/lang/String;

    move-result-object v0

    .line 1154
    iget v4, p0, Livz;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Livz;->a:I

    .line 1155
    iput-object v0, p0, Livz;->b:Ljava/lang/String;

    goto :goto_9

    .line 1159
    :sswitch_2
    iget-object v0, p0, Livz;->d:Ljxt;

    invoke-interface {v0}, Ljxt;->a()Z

    move-result v0

    if-nez v0, :cond_c

    .line 1160
    iget-object v4, p0, Livz;->d:Ljxt;

    .line 60326
    invoke-interface {v4}, Ljxt;->size()I

    move-result v0

    .line 60327
    if-nez v0, :cond_e

    .line 60328
    const/16 v0, 0xa

    .line 60327
    :goto_b
    invoke-interface {v4, v0}, Ljxt;->b(I)Ljxt;

    move-result-object v0

    iput-object v0, p0, Livz;->d:Ljxt;

    .line 1163
    :cond_c
    invoke-virtual {p2}, Ljvn;->n()I

    move-result v0

    .line 1164
    invoke-static {v0}, Liwe;->a(I)Liwe;

    move-result-object v4

    .line 1165
    if-nez v4, :cond_f

    .line 13536
    iget-object v4, p0, Ljwr;->G:Lkae;

    .line 23426
    sget-object v6, Lkae;->a:Lkae;

    if-ne v4, v6, :cond_d

    .line 33433
    new-instance v4, Lkae;

    invoke-direct {v4}, Lkae;-><init>()V

    iput-object v4, p0, Ljwr;->G:Lkae;

    .line 13539
    :cond_d
    iget-object v4, p0, Ljwr;->G:Lkae;

    .line 43774
    invoke-virtual {v4}, Lkae;->a()V

    .line 53440
    const/16 v6, 0x10

    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lkae;->a(ILjava/lang/Object;)V

    goto :goto_9

    .line 60328
    :cond_e
    mul-int/lit8 v0, v0, 0x2

    goto :goto_b

    .line 1168
    :cond_f
    iget-object v4, p0, Livz;->d:Ljxt;

    invoke-interface {v4, v0}, Ljxt;->d(I)V

    goto :goto_9

    .line 1173
    :sswitch_3
    iget-object v0, p0, Livz;->d:Ljxt;

    invoke-interface {v0}, Ljxt;->a()Z

    move-result v0

    if-nez v0, :cond_10

    .line 1174
    iget-object v4, p0, Livz;->d:Ljxt;

    .line 64790
    invoke-interface {v4}, Ljxt;->size()I

    move-result v0

    .line 64791
    if-nez v0, :cond_12

    .line 64792
    const/16 v0, 0xa

    .line 64791
    :goto_c
    invoke-interface {v4, v0}, Ljxt;->b(I)Ljxt;

    move-result-object v0

    iput-object v0, p0, Livz;->d:Ljxt;

    .line 1177
    :cond_10
    invoke-virtual {p2}, Ljvn;->s()I

    move-result v0

    .line 1178
    invoke-virtual {p2, v0}, Ljvn;->c(I)I

    move-result v0

    .line 1179
    :goto_d
    invoke-virtual {p2}, Ljvn;->u()I

    move-result v4

    if-lez v4, :cond_14

    .line 1180
    invoke-virtual {p2}, Ljvn;->n()I

    move-result v4

    .line 1181
    invoke-static {v4}, Liwe;->a(I)Liwe;

    move-result-object v6

    .line 1182
    if-nez v6, :cond_13

    .line 18000
    iget-object v6, p0, Ljwr;->G:Lkae;

    .line 27890
    sget-object v7, Lkae;->a:Lkae;

    if-ne v6, v7, :cond_11

    .line 37897
    new-instance v6, Lkae;

    invoke-direct {v6}, Lkae;-><init>()V

    iput-object v6, p0, Ljwr;->G:Lkae;

    .line 18003
    :cond_11
    iget-object v6, p0, Ljwr;->G:Lkae;

    .line 48238
    invoke-virtual {v6}, Lkae;->a()V

    .line 57904
    const/16 v7, 0x10

    int-to-long v8, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Lkae;->a(ILjava/lang/Object;)V

    goto :goto_d

    .line 64792
    :cond_12
    mul-int/lit8 v0, v0, 0x2

    goto :goto_c

    .line 1185
    :cond_13
    iget-object v6, p0, Livz;->d:Ljxt;

    invoke-interface {v6, v4}, Ljxt;->d(I)V

    goto :goto_d

    .line 1188
    :cond_14
    invoke-virtual {p2, v0}, Ljvn;->d(I)V

    goto/16 :goto_9

    .line 1192
    :sswitch_4
    iget v0, p0, Livz;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Livz;->a:I

    .line 1193
    invoke-virtual {p2}, Ljvn;->f()I

    move-result v0

    iput v0, p0, Livz;->g:I

    goto/16 :goto_9

    .line 1198
    :sswitch_5
    iget v0, p0, Livz;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1b

    .line 1199
    iget-object v4, p0, Livz;->c:Livu;

    .line 2516
    sget v0, Lmd;->dO:I

    .line 12579
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljws;

    .line 2517
    invoke-virtual {v0, v4}, Ljws;->a(Ljwr;)Ljws;

    .line 2518
    check-cast v0, Livv;

    move-object v4, v0

    .line 24983
    :goto_e
    sget-object v0, Livu;->f:Livu;

    .line 1201
    invoke-virtual {p2, v0, p3}, Ljvn;->a(Ljwr;Ljwd;)Ljwr;

    move-result-object v0

    check-cast v0, Livu;

    iput-object v0, p0, Livz;->c:Livu;

    .line 1203
    if-eqz v4, :cond_15

    .line 1204
    iget-object v0, p0, Livz;->c:Livu;

    invoke-virtual {v4, v0}, Livv;->a(Ljwr;)Ljws;

    .line 1205
    invoke-virtual {v4}, Livv;->j()Ljwr;

    move-result-object v0

    check-cast v0, Livu;

    iput-object v0, p0, Livz;->c:Livu;

    .line 1207
    :cond_15
    iget v0, p0, Livz;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Livz;->a:I

    goto/16 :goto_9

    .line 1211
    :sswitch_6
    invoke-virtual {p2}, Ljvn;->n()I

    move-result v0

    .line 1212
    invoke-static {v0}, Liwc;->a(I)Liwc;

    move-result-object v4

    .line 1213
    if-nez v4, :cond_17

    .line 42464
    iget-object v4, p0, Ljwr;->G:Lkae;

    .line 52354
    sget-object v6, Lkae;->a:Lkae;

    if-ne v4, v6, :cond_16

    .line 62361
    new-instance v4, Lkae;

    invoke-direct {v4}, Lkae;-><init>()V

    iput-object v4, p0, Ljwr;->G:Lkae;

    .line 42467
    :cond_16
    iget-object v4, p0, Ljwr;->G:Lkae;

    .line 7166
    invoke-virtual {v4}, Lkae;->a()V

    .line 16832
    const/16 v6, 0x28

    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lkae;->a(ILjava/lang/Object;)V

    goto/16 :goto_9

    .line 1216
    :cond_17
    iget v4, p0, Livz;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Livz;->a:I

    .line 1217
    iput v0, p0, Livz;->f:I
    :try_end_7
    .catch Ljxy; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_9

    .line 1233
    :cond_18
    :pswitch_6
    sget-object p0, Livz;->h:Livz;

    goto/16 :goto_1

    .line 1236
    :pswitch_7
    sget-object v0, Livz;->i:Ljza;

    if-nez v0, :cond_1a

    const-class v1, Livz;

    monitor-enter v1

    .line 1237
    :try_start_8
    sget-object v0, Livz;->i:Ljza;

    if-nez v0, :cond_19

    .line 1238
    new-instance v0, Ljwt;

    sget-object v2, Livz;->h:Livz;

    invoke-direct {v0, v2}, Ljwt;-><init>(Ljwr;)V

    sput-object v0, Livz;->i:Ljza;

    .line 1240
    :cond_19
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1242
    :cond_1a
    sget-object p0, Livz;->i:Ljza;

    goto/16 :goto_1

    .line 1240
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :cond_1b
    move-object v4, v3

    goto :goto_e

    .line 1096
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

    .line 1142
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x18 -> :sswitch_4
        0x22 -> :sswitch_5
        0x28 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Ljvs;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 683
    sget-boolean v0, Livz;->F:Z

    if-eqz v0, :cond_1

    .line 20025
    sget-object v0, Ljzj;->a:Ljzj;

    .line 30109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljzj;->a(Ljava/lang/Class;)Ljzm;

    move-result-object v1

    .line 40016
    iget-object v0, p1, Ljvs;->d:Ljvx;

    if-eqz v0, :cond_0

    .line 40017
    iget-object v0, p1, Ljvs;->d:Ljvx;

    .line 40019
    :goto_0
    invoke-interface {v1, p0, v0}, Ljzm;->a(Ljava/lang/Object;Lkbb;)V

    .line 10091
    :goto_1
    return-void

    .line 40019
    :cond_0
    new-instance v0, Ljvx;

    invoke-direct {v0, p1}, Ljvx;-><init>(Ljvs;)V

    goto :goto_0

    .line 687
    :cond_1
    iget v0, p0, Livz;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 50374
    iget-object v0, p0, Livz;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljvs;->a(ILjava/lang/String;)V

    .line 690
    :cond_2
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Livz;->d:Ljxt;

    invoke-interface {v1}, Ljxt;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 691
    iget-object v1, p0, Livz;->d:Ljxt;

    invoke-interface {v1, v0}, Ljxt;->c(I)I

    move-result v1

    .line 60280
    invoke-virtual {p1, v2, v1}, Ljvs;->b(II)V

    .line 60281
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 693
    :cond_3
    iget v0, p0, Livz;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 694
    const/4 v0, 0x3

    iget v1, p0, Livz;->g:I

    invoke-virtual {p1, v0, v1}, Ljvs;->b(II)V

    .line 696
    :cond_4
    iget v0, p0, Livz;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_5

    .line 4920
    iget-object v0, p0, Livz;->c:Livu;

    if-nez v0, :cond_7

    .line 17127
    sget-object v0, Livu;->f:Livu;

    :goto_3
    invoke-virtual {p1, v3, v0}, Ljvs;->a(ILjyt;)V

    .line 699
    :cond_5
    iget v0, p0, Livz;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_6

    .line 700
    iget v0, p0, Livz;->f:I

    .line 24744
    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Ljvs;->b(II)V

    .line 24745
    :cond_6
    iget-object v0, p0, Livz;->G:Lkae;

    invoke-virtual {v0, p1}, Lkae;->a(Ljvs;)V

    goto :goto_1

    .line 17127
    :cond_7
    iget-object v0, p0, Livz;->c:Livu;

    goto :goto_3
.end method
