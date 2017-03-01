.class public final Lhju;
.super Ljwr;
.source "SourceFile"

# interfaces
.implements Ljyv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljwr",
        "<",
        "Lhju;",
        "Lhjv;",
        ">;",
        "Ljyv;"
    }
.end annotation


# static fields
.field public static final h:Lhju;

.field public static volatile i:Ljza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljza",
            "<",
            "Lhju;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljxa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxa",
            "<",
            "Lkcl;",
            "Lhju;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljxx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxx",
            "<",
            "Lkcl;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Lgzh;

.field public e:Z

.field public f:I

.field public g:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 1261
    new-instance v0, Lhju;

    invoke-direct {v0}, Lhju;-><init>()V

    .line 1262
    sput-object v0, Lhju;->h:Lhju;

    invoke-virtual {v0}, Lhju;->e()V

    .line 11478
    sget-object v6, Lkcl;->i:Lkcl;

    .line 21266
    sget-object v7, Lhju;->h:Lhju;

    .line 31266
    sget-object v8, Lhju;->h:Lhju;

    sget-object v3, Lkar;->k:Lkar;

    .line 41001
    new-instance v9, Ljxa;

    new-instance v0, Ljwz;

    const/4 v1, 0x0

    const v2, 0x675e7b5

    move v5, v4

    invoke-direct/range {v0 .. v5}, Ljwz;-><init>(Ljxs;ILkar;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Ljxa;-><init>(Ljyt;Ljava/lang/Object;Ljyt;Ljwz;)V

    sput-object v9, Lhju;->j:Ljxa;

    .line 1281
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0}, Ljwr;-><init>()V

    .line 1116
    const/4 v0, -0x1

    iput-byte v0, p0, Lhju;->g:B

    .line 20020
    sget-object v0, Ljzk;->b:Ljzk;

    iput-object v0, p0, Lhju;->b:Ljxx;

    .line 141
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 617
    iget v1, p0, Lhju;->H:I

    .line 618
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 643
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 621
    :goto_1
    iget-object v0, p0, Lhju;->b:Ljxx;

    invoke-interface {v0}, Ljxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 622
    iget-object v0, p0, Lhju;->b:Ljxx;

    .line 623
    invoke-interface {v0, v1}, Ljxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyt;

    invoke-static {v3, v0}, Ljvs;->c(ILjyt;)I

    move-result v0

    add-int/2addr v2, v0

    .line 621
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 625
    :cond_1
    iget v0, p0, Lhju;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 626
    iget v0, p0, Lhju;->c:I

    .line 627
    invoke-static {v4, v0}, Ljvs;->f(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 629
    :cond_2
    iget v0, p0, Lhju;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_3

    .line 630
    const/4 v1, 0x3

    .line 10392
    iget-object v0, p0, Lhju;->d:Lgzh;

    if-nez v0, :cond_6

    .line 22844
    sget-object v0, Lgzh;->g:Lgzh;

    :goto_2
    invoke-static {v1, v0}, Ljvs;->c(ILjyt;)I

    move-result v0

    add-int/2addr v2, v0

    .line 633
    :cond_3
    iget v0, p0, Lhju;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_4

    .line 635
    invoke-static {v5}, Ljvs;->j(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 637
    :cond_4
    iget v0, p0, Lhju;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 638
    const/4 v0, 0x5

    iget v1, p0, Lhju;->f:I

    .line 639
    invoke-static {v0, v1}, Ljvs;->f(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 641
    :cond_5
    iget-object v0, p0, Lhju;->G:Lkae;

    invoke-virtual {v0}, Lkae;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 642
    iput v0, p0, Lhju;->H:I

    goto :goto_0

    .line 22844
    :cond_6
    iget-object v0, p0, Lhju;->d:Lgzh;

    goto :goto_2
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v6, 0x8

    const/4 v8, 0x4

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1120
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 1254
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1122
    :pswitch_0
    new-instance p0, Lhju;

    invoke-direct {p0}, Lhju;-><init>()V

    .line 50724
    :cond_0
    :goto_1
    return-object p0

    .line 1125
    :pswitch_1
    iget-byte v0, p0, Lhju;->g:B

    .line 1126
    if-ne v0, v3, :cond_1

    sget-object p0, Lhju;->h:Lhju;

    goto :goto_1

    .line 1127
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v4

    goto :goto_1

    .line 1129
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v1, v2

    .line 10178
    :goto_2
    iget-object v0, p0, Lhju;->b:Ljxx;

    invoke-interface {v0}, Ljxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 20188
    iget-object v0, p0, Lhju;->b:Ljxx;

    invoke-interface {v0, v1}, Ljxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcl;

    .line 30191
    sget v6, Lmd;->dJ:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40252
    invoke-virtual {v0, v6, v7, v4}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    move v0, v3

    :goto_3
    if-nez v0, :cond_5

    .line 1132
    if-eqz v5, :cond_3

    .line 1133
    iput-byte v2, p0, Lhju;->g:B

    :cond_3
    move-object p0, v4

    .line 1135
    goto :goto_1

    :cond_4
    move v0, v2

    .line 40252
    goto :goto_3

    .line 1130
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1138
    :cond_6
    if-eqz v5, :cond_7

    iput-byte v3, p0, Lhju;->g:B

    .line 1139
    :cond_7
    sget-object p0, Lhju;->h:Lhju;

    goto :goto_1

    .line 1143
    :pswitch_2
    iget-object v0, p0, Lhju;->b:Ljxx;

    invoke-interface {v0}, Ljxx;->b()V

    move-object p0, v4

    .line 1144
    goto :goto_1

    .line 1147
    :pswitch_3
    new-instance p0, Lhjv;

    .line 50724
    invoke-direct {p0}, Lhjv;-><init>()V

    goto :goto_1

    .line 1150
    :pswitch_4
    check-cast p2, Ljxd;

    .line 1151
    check-cast p3, Lhju;

    .line 1152
    iget-object v0, p0, Lhju;->b:Ljxx;

    iget-object v1, p3, Lhju;->b:Ljxx;

    invoke-interface {p2, v0, v1}, Ljxd;->a(Ljxx;Ljxx;)Ljxx;

    move-result-object v0

    iput-object v0, p0, Lhju;->b:Ljxx;

    .line 60336
    iget v0, p0, Lhju;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_8

    move v0, v3

    :goto_4
    iget v4, p0, Lhju;->c:I

    .line 4800
    iget v1, p3, Lhju;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_9

    move v1, v3

    :goto_5
    iget v5, p3, Lhju;->c:I

    .line 1153
    invoke-interface {p2, v0, v4, v1, v5}, Ljxd;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhju;->c:I

    .line 1156
    iget-object v0, p0, Lhju;->d:Lgzh;

    iget-object v1, p3, Lhju;->d:Lgzh;

    invoke-interface {p2, v0, v1}, Ljxd;->a(Ljyt;Ljyt;)Ljyt;

    move-result-object v0

    check-cast v0, Lgzh;

    iput-object v0, p0, Lhju;->d:Lgzh;

    .line 14942
    iget v0, p0, Lhju;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_a

    move v0, v3

    :goto_6
    iget-boolean v4, p0, Lhju;->e:Z

    .line 24942
    iget v1, p3, Lhju;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v8, :cond_b

    move v1, v3

    :goto_7
    iget-boolean v5, p3, Lhju;->e:Z

    .line 1157
    invoke-interface {p2, v0, v4, v1, v5}, Ljxd;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhju;->e:Z

    .line 35003
    iget v0, p0, Lhju;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_c

    move v0, v3

    :goto_8
    iget v1, p0, Lhju;->f:I

    .line 45003
    iget v4, p3, Lhju;->a:I

    and-int/lit8 v4, v4, 0x8

    if-ne v4, v6, :cond_d

    :goto_9
    iget v2, p3, Lhju;->f:I

    .line 1160
    invoke-interface {p2, v0, v1, v3, v2}, Ljxd;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhju;->f:I

    .line 1163
    sget-object v0, Ljxc;->a:Ljxc;

    if-ne p2, v0, :cond_0

    .line 1165
    iget v0, p0, Lhju;->a:I

    iget v1, p3, Lhju;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhju;->a:I

    goto/16 :goto_1

    :cond_8
    move v0, v2

    .line 60336
    goto :goto_4

    :cond_9
    move v1, v2

    .line 4800
    goto :goto_5

    :cond_a
    move v0, v2

    .line 14942
    goto :goto_6

    :cond_b
    move v1, v2

    .line 24942
    goto :goto_7

    :cond_c
    move v0, v2

    .line 35003
    goto :goto_8

    :cond_d
    move v3, v2

    .line 45003
    goto :goto_9

    .line 1170
    :pswitch_5
    check-cast p2, Ljvn;

    .line 1172
    check-cast p3, Ljwd;

    .line 1175
    :try_start_0
    sget-boolean v0, Lhju;->F:Z
    :try_end_0
    .catch Ljxy; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_f

    .line 64489
    :try_start_1
    sget-object v0, Ljzj;->a:Ljzj;

    .line 9037
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljzj;->a(Ljava/lang/Class;)Ljzm;

    move-result-object v1

    .line 18958
    iget-object v0, p2, Ljvn;->d:Ljvr;

    if-eqz v0, :cond_e

    .line 18959
    iget-object v0, p2, Ljvn;->d:Ljvr;

    .line 18961
    :goto_a
    invoke-interface {v1, p0, v0, p3}, Ljzm;->a(Ljava/lang/Object;Ljzl;Ljwd;)V
    :try_end_1
    .catch Ljxy; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 54565
    :catch_0
    move-exception v0

    .line 28961
    :try_start_2
    iput-object p0, v0, Ljxy;->a:Ljyt;

    .line 28962
    throw v0
    :try_end_2
    .catch Ljxy; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1232
    :catch_1
    move-exception v0

    .line 1233
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 17889
    iput-object p0, v0, Ljxy;->a:Ljyt;

    .line 17890
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1238
    :catchall_0
    move-exception v0

    throw v0

    .line 18961
    :cond_e
    :try_start_4
    new-instance v0, Ljvr;

    invoke-direct {v0, p2}, Ljvr;-><init>(Ljvn;)V
    :try_end_4
    .catch Ljxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_a

    .line 54566
    :catch_2
    move-exception v0

    .line 54567
    :try_start_5
    new-instance v1, Ljxy;

    invoke-direct {v1, v0}, Ljxy;-><init>(Ljava/io/IOException;)V

    .line 38961
    iput-object p0, v1, Ljxy;->a:Ljyt;

    .line 38962
    throw v1
    :try_end_5
    .catch Ljxy; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1234
    :catch_3
    move-exception v0

    .line 1235
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxy;

    .line 1237
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljxy;-><init>(Ljava/lang/String;)V

    .line 27889
    iput-object p0, v2, Ljxy;->a:Ljyt;

    .line 27890
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_f
    move v5, v2

    .line 1180
    :cond_10
    :goto_b
    if-nez v5, :cond_16

    .line 1181
    :try_start_7
    invoke-virtual {p2}, Ljvn;->a()I

    move-result v0

    .line 1182
    sparse-switch v0, :sswitch_data_0

    .line 58966
    and-int/lit8 v1, v0, 0x7

    if-ne v1, v8, :cond_11

    move v0, v2

    .line 3539
    :goto_c
    if-nez v0, :cond_10

    move v5, v3

    .line 1188
    goto :goto_b

    :sswitch_0
    move v5, v3

    .line 1185
    goto :goto_b

    .line 3536
    :cond_11
    iget-object v1, p0, Ljwr;->G:Lkae;

    .line 13426
    sget-object v6, Lkae;->a:Lkae;

    if-ne v1, v6, :cond_12

    .line 23433
    new-instance v1, Lkae;

    invoke-direct {v1}, Lkae;-><init>()V

    iput-object v1, p0, Ljwr;->G:Lkae;

    .line 3539
    :cond_12
    iget-object v1, p0, Ljwr;->G:Lkae;

    invoke-virtual {v1, v0, p2}, Lkae;->a(ILjvn;)Z

    move-result v0

    goto :goto_c

    .line 1193
    :sswitch_1
    iget-object v0, p0, Lhju;->b:Ljxx;

    invoke-interface {v0}, Ljxx;->a()Z

    move-result v0

    if-nez v0, :cond_13

    .line 1194
    iget-object v1, p0, Lhju;->b:Ljxx;

    .line 34840
    invoke-interface {v1}, Ljxx;->size()I

    move-result v0

    .line 34841
    if-nez v0, :cond_14

    .line 34842
    const/16 v0, 0xa

    .line 34841
    :goto_d
    invoke-interface {v1, v0}, Ljxx;->a(I)Ljxx;

    move-result-object v0

    iput-object v0, p0, Lhju;->b:Ljxx;

    .line 1197
    :cond_13
    iget-object v1, p0, Lhju;->b:Ljxx;

    .line 44870
    sget-object v0, Lkcl;->i:Lkcl;

    .line 1197
    invoke-virtual {p2, v0, p3}, Ljvn;->a(Ljwr;Ljwd;)Ljwr;

    move-result-object v0

    check-cast v0, Lkcl;

    invoke-interface {v1, v0}, Ljxx;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 34842
    :cond_14
    mul-int/lit8 v0, v0, 0x2

    goto :goto_d

    .line 1202
    :sswitch_2
    iget v0, p0, Lhju;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhju;->a:I

    .line 1203
    invoke-virtual {p2}, Ljvn;->f()I

    move-result v0

    iput v0, p0, Lhju;->c:I

    goto :goto_b

    .line 1208
    :sswitch_3
    iget v0, p0, Lhju;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_19

    .line 1209
    iget-object v1, p0, Lhju;->d:Lgzh;

    .line 53588
    sget v0, Lmd;->dO:I

    .line 63651
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljws;

    .line 53589
    invoke-virtual {v0, v1}, Ljws;->a(Ljwr;)Ljws;

    .line 53590
    check-cast v0, Lgzi;

    move-object v1, v0

    .line 10700
    :goto_e
    sget-object v0, Lgzh;->g:Lgzh;

    .line 1211
    invoke-virtual {p2, v0, p3}, Ljvn;->a(Ljwr;Ljwd;)Ljwr;

    move-result-object v0

    check-cast v0, Lgzh;

    iput-object v0, p0, Lhju;->d:Lgzh;

    .line 1213
    if-eqz v1, :cond_15

    .line 1214
    iget-object v0, p0, Lhju;->d:Lgzh;

    invoke-virtual {v1, v0}, Lgzi;->a(Ljwr;)Ljws;

    .line 1215
    invoke-virtual {v1}, Lgzi;->j()Ljwr;

    move-result-object v0

    check-cast v0, Lgzh;

    iput-object v0, p0, Lhju;->d:Lgzh;

    .line 1217
    :cond_15
    iget v0, p0, Lhju;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhju;->a:I

    goto/16 :goto_b

    .line 1221
    :sswitch_4
    iget v0, p0, Lhju;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lhju;->a:I

    .line 1222
    invoke-virtual {p2}, Ljvn;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhju;->e:Z

    goto/16 :goto_b

    .line 1226
    :sswitch_5
    iget v0, p0, Lhju;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lhju;->a:I

    .line 1227
    invoke-virtual {p2}, Ljvn;->f()I

    move-result v0

    iput v0, p0, Lhju;->f:I
    :try_end_7
    .catch Ljxy; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_b

    .line 1242
    :cond_16
    :pswitch_6
    sget-object p0, Lhju;->h:Lhju;

    goto/16 :goto_1

    .line 1245
    :pswitch_7
    sget-object v0, Lhju;->i:Ljza;

    if-nez v0, :cond_18

    const-class v1, Lhju;

    monitor-enter v1

    .line 1246
    :try_start_8
    sget-object v0, Lhju;->i:Ljza;

    if-nez v0, :cond_17

    .line 1247
    new-instance v0, Ljwt;

    sget-object v2, Lhju;->h:Lhju;

    invoke-direct {v0, v2}, Ljwt;-><init>(Ljwr;)V

    sput-object v0, Lhju;->i:Ljza;

    .line 1249
    :cond_17
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1251
    :cond_18
    sget-object p0, Lhju;->i:Ljza;

    goto/16 :goto_1

    .line 1249
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :cond_19
    move-object v1, v4

    goto :goto_e

    .line 1120
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

    .line 1182
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Ljvs;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 594
    sget-boolean v0, Lhju;->F:Z

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

    .line 598
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lhju;->b:Ljxx;

    invoke-interface {v0}, Ljxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 599
    iget-object v0, p0, Lhju;->b:Ljxx;

    invoke-interface {v0, v1}, Ljxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyt;

    invoke-virtual {p1, v2, v0}, Ljvs;->a(ILjyt;)V

    .line 598
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 601
    :cond_2
    iget v0, p0, Lhju;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_3

    .line 602
    iget v0, p0, Lhju;->c:I

    invoke-virtual {p1, v3, v0}, Ljvs;->b(II)V

    .line 604
    :cond_3
    iget v0, p0, Lhju;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_4

    .line 605
    const/4 v1, 0x3

    .line 50392
    iget-object v0, p0, Lhju;->d:Lgzh;

    if-nez v0, :cond_7

    .line 62844
    sget-object v0, Lgzh;->g:Lgzh;

    :goto_3
    invoke-virtual {p1, v1, v0}, Ljvs;->a(ILjyt;)V

    .line 607
    :cond_4
    iget v0, p0, Lhju;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_5

    .line 608
    iget-boolean v0, p0, Lhju;->e:Z

    invoke-virtual {p1, v4, v0}, Ljvs;->a(IZ)V

    .line 610
    :cond_5
    iget v0, p0, Lhju;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    .line 611
    const/4 v0, 0x5

    iget v1, p0, Lhju;->f:I

    invoke-virtual {p1, v0, v1}, Ljvs;->b(II)V

    .line 613
    :cond_6
    iget-object v0, p0, Lhju;->G:Lkae;

    invoke-virtual {v0, p1}, Lkae;->a(Ljvs;)V

    goto :goto_1

    .line 62844
    :cond_7
    iget-object v0, p0, Lhju;->d:Lgzh;

    goto :goto_3
.end method
