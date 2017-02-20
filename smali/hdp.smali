.class public final Lhdp;
.super Ljtc;
.source "SourceFile"

# interfaces
.implements Ljvf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljtc",
        "<",
        "Lhdp;",
        "Lhdq;",
        ">;",
        "Ljvf;"
    }
.end annotation


# static fields
.field public static final f:Lhdp;

.field public static volatile g:Ljvk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljvk",
            "<",
            "Lhdp;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljtl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljtl",
            "<",
            "Ljyt;",
            "Lhdp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljyt;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 1181
    new-instance v0, Lhdp;

    invoke-direct {v0}, Lhdp;-><init>()V

    .line 1182
    sput-object v0, Lhdp;->f:Lhdp;

    invoke-virtual {v0}, Lhdp;->e()V

    .line 11051
    sget-object v6, Ljyt;->g:Ljyt;

    .line 21186
    sget-object v7, Lhdp;->f:Lhdp;

    .line 31186
    sget-object v8, Lhdp;->f:Lhdp;

    sget-object v3, Ljxb;->k:Ljxb;

    .line 41001
    new-instance v9, Ljtl;

    new-instance v0, Ljtk;

    const/4 v1, 0x0

    const v2, 0x8a0cb9e

    move v5, v4

    invoke-direct/range {v0 .. v5}, Ljtk;-><init>(Ljud;ILjxb;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Ljtl;-><init>(Ljvd;Ljava/lang/Object;Ljvd;Ljtk;)V

    sput-object v9, Lhdp;->h:Ljtl;

    .line 1201
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 485
    invoke-direct {p0}, Ljtc;-><init>()V

    .line 1049
    const/4 v0, -0x1

    iput-byte v0, p0, Lhdp;->e:B

    .line 486
    const-string v0, ""

    iput-object v0, p0, Lhdp;->c:Ljava/lang/String;

    .line 487
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 743
    iget v0, p0, Lhdp;->H:I

    .line 744
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 761
    :goto_0
    return v0

    .line 746
    :cond_0
    const/4 v0, 0x0

    .line 747
    iget v1, p0, Lhdp;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 10517
    iget-object v0, p0, Lhdp;->b:Ljyt;

    if-nez v0, :cond_4

    .line 21051
    sget-object v0, Ljyt;->g:Ljyt;

    :goto_1
    invoke-static {v2, v0}, Ljsd;->c(ILjvd;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 751
    :cond_1
    iget v1, p0, Lhdp;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 30605
    iget-object v1, p0, Lhdp;->c:Ljava/lang/String;

    invoke-static {v3, v1}, Ljsd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 755
    :cond_2
    iget v1, p0, Lhdp;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 756
    const/4 v1, 0x3

    iget v2, p0, Lhdp;->d:I

    .line 757
    invoke-static {v1, v2}, Ljsd;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 759
    :cond_3
    iget-object v1, p0, Lhdp;->G:Ljwo;

    invoke-virtual {v1}, Ljwo;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 760
    iput v0, p0, Lhdp;->H:I

    goto :goto_0

    .line 21051
    :cond_4
    iget-object v0, p0, Lhdp;->b:Ljyt;

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v5, 0x2

    const/4 v10, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1053
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 1174
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1055
    :pswitch_0
    new-instance p0, Lhdp;

    invoke-direct {p0}, Lhdp;-><init>()V

    .line 60840
    :cond_0
    :goto_1
    return-object p0

    .line 1058
    :pswitch_1
    iget-byte v0, p0, Lhdp;->e:B

    .line 1059
    if-ne v0, v1, :cond_1

    sget-object p0, Lhdp;->f:Lhdp;

    goto :goto_1

    .line 1060
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_1

    .line 1062
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 10507
    iget v0, p0, Lhdp;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_6

    .line 20517
    iget-object v0, p0, Lhdp;->b:Ljyt;

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

    .line 1065
    if-eqz v4, :cond_3

    .line 1066
    iput-byte v2, p0, Lhdp;->e:B

    :cond_3
    move-object p0, v3

    .line 1068
    goto :goto_1

    .line 31051
    :cond_4
    iget-object v0, p0, Lhdp;->b:Ljyt;

    goto :goto_2

    :cond_5
    move v0, v2

    .line 50252
    goto :goto_3

    .line 1071
    :cond_6
    if-eqz v4, :cond_7

    iput-byte v1, p0, Lhdp;->e:B

    .line 1072
    :cond_7
    sget-object p0, Lhdp;->f:Lhdp;

    goto :goto_1

    :pswitch_2
    move-object p0, v3

    .line 1076
    goto :goto_1

    .line 1079
    :pswitch_3
    new-instance p0, Lhdq;

    .line 60840
    invoke-direct {p0}, Lhdq;-><init>()V

    goto :goto_1

    .line 1082
    :pswitch_4
    check-cast p2, Ljto;

    .line 1083
    check-cast p3, Lhdp;

    .line 1084
    iget-object v0, p0, Lhdp;->b:Ljyt;

    iget-object v3, p3, Lhdp;->b:Ljyt;

    invoke-interface {p2, v0, v3}, Ljto;->a(Ljvd;Ljvd;)Ljvd;

    move-result-object v0

    check-cast v0, Ljyt;

    iput-object v0, p0, Lhdp;->b:Ljyt;

    .line 5057
    iget v0, p0, Lhdp;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_8

    move v0, v1

    :goto_4
    iget-object v4, p0, Lhdp;->c:Ljava/lang/String;

    .line 15057
    iget v3, p3, Lhdp;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v5, :cond_9

    move v3, v1

    :goto_5
    iget-object v5, p3, Lhdp;->c:Ljava/lang/String;

    .line 1085
    invoke-interface {p2, v0, v4, v3, v5}, Ljto;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhdp;->c:Ljava/lang/String;

    .line 25149
    iget v0, p0, Lhdp;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_a

    move v0, v1

    :goto_6
    iget v3, p0, Lhdp;->d:I

    .line 35149
    iget v4, p3, Lhdp;->a:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v10, :cond_b

    :goto_7
    iget v2, p3, Lhdp;->d:I

    .line 1088
    invoke-interface {p2, v0, v3, v1, v2}, Ljto;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhdp;->d:I

    .line 1090
    sget-object v0, Ljtn;->a:Ljtn;

    if-ne p2, v0, :cond_0

    .line 1092
    iget v0, p0, Lhdp;->a:I

    iget v1, p3, Lhdp;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhdp;->a:I

    goto/16 :goto_1

    :cond_8
    move v0, v2

    .line 5057
    goto :goto_4

    :cond_9
    move v3, v2

    .line 15057
    goto :goto_5

    :cond_a
    move v0, v2

    .line 25149
    goto :goto_6

    :cond_b
    move v1, v2

    .line 35149
    goto :goto_7

    .line 1097
    :pswitch_5
    check-cast p2, Ljry;

    .line 1099
    check-cast p3, Ljso;

    .line 1102
    :try_start_0
    sget-boolean v0, Lhdp;->F:Z
    :try_end_0
    .catch Ljui; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_d

    .line 54489
    :try_start_1
    sget-object v0, Ljvt;->a:Ljvt;

    .line 64573
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljvt;->a(Ljava/lang/Class;)Ljvw;

    move-result-object v1

    .line 8958
    iget-object v0, p2, Ljry;->d:Ljsc;

    if-eqz v0, :cond_c

    .line 8959
    iget-object v0, p2, Ljry;->d:Ljsc;

    .line 8961
    :goto_8
    invoke-interface {v1, p0, v0, p3}, Ljvw;->a(Ljava/lang/Object;Ljvv;Ljso;)V
    :try_end_1
    .catch Ljui; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 44565
    :catch_0
    move-exception v0

    .line 18961
    :try_start_2
    iput-object p0, v0, Ljui;->a:Ljvd;

    .line 18962
    throw v0
    :try_end_2
    .catch Ljui; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1152
    :catch_1
    move-exception v0

    .line 1153
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 47889
    iput-object p0, v0, Ljui;->a:Ljvd;

    .line 47890
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1158
    :catchall_0
    move-exception v0

    throw v0

    .line 8961
    :cond_c
    :try_start_4
    new-instance v0, Ljsc;

    invoke-direct {v0, p2}, Ljsc;-><init>(Ljry;)V
    :try_end_4
    .catch Ljui; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_8

    .line 44566
    :catch_2
    move-exception v0

    .line 44567
    :try_start_5
    new-instance v1, Ljui;

    invoke-direct {v1, v0}, Ljui;-><init>(Ljava/io/IOException;)V

    .line 28961
    iput-object p0, v1, Ljui;->a:Ljvd;

    .line 28962
    throw v1
    :try_end_5
    .catch Ljui; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1154
    :catch_3
    move-exception v0

    .line 1155
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljui;

    .line 1157
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljui;-><init>(Ljava/lang/String;)V

    .line 57889
    iput-object p0, v2, Ljui;->a:Ljvd;

    .line 57890
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_d
    move v5, v2

    .line 1107
    :cond_e
    :goto_9
    if-nez v5, :cond_14

    .line 1108
    :try_start_7
    invoke-virtual {p2}, Ljry;->a()I

    move-result v0

    .line 1109
    sparse-switch v0, :sswitch_data_0

    .line 48966
    and-int/lit8 v4, v0, 0x7

    if-ne v4, v10, :cond_f

    move v0, v2

    .line 59075
    :goto_a
    if-nez v0, :cond_e

    move v5, v1

    .line 1115
    goto :goto_9

    :sswitch_0
    move v5, v1

    .line 1112
    goto :goto_9

    .line 59072
    :cond_f
    iget-object v4, p0, Ljtc;->G:Ljwo;

    .line 3426
    sget-object v6, Ljwo;->a:Ljwo;

    if-ne v4, v6, :cond_10

    .line 13433
    new-instance v4, Ljwo;

    invoke-direct {v4}, Ljwo;-><init>()V

    iput-object v4, p0, Ljtc;->G:Ljwo;

    .line 59075
    :cond_10
    iget-object v4, p0, Ljtc;->G:Ljwo;

    invoke-virtual {v4, v0, p2}, Ljwo;->a(ILjry;)Z

    move-result v0

    goto :goto_a

    .line 1121
    :sswitch_1
    iget v0, p0, Lhdp;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_17

    .line 1122
    iget-object v4, p0, Lhdp;->b:Ljyt;

    .line 23588
    sget v0, Llz;->dL:I

    .line 33651
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtd;

    .line 23589
    invoke-virtual {v0, v4}, Ljtd;->a(Ljtc;)Ljtd;

    .line 23590
    check-cast v0, Ljyu;

    move-object v4, v0

    .line 44443
    :goto_b
    sget-object v0, Ljyt;->g:Ljyt;

    .line 1124
    invoke-virtual {p2, v0, p3}, Ljry;->a(Ljtc;Ljso;)Ljtc;

    move-result-object v0

    check-cast v0, Ljyt;

    iput-object v0, p0, Lhdp;->b:Ljyt;

    .line 1126
    if-eqz v4, :cond_11

    .line 1127
    iget-object v0, p0, Lhdp;->b:Ljyt;

    invoke-virtual {v4, v0}, Ljyu;->a(Ljtc;)Ljtd;

    .line 1128
    invoke-virtual {v4}, Ljyu;->a()Ljti;

    move-result-object v0

    check-cast v0, Ljyt;

    iput-object v0, p0, Lhdp;->b:Ljyt;

    .line 1130
    :cond_11
    iget v0, p0, Lhdp;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhdp;->a:I

    goto :goto_9

    .line 1134
    :sswitch_2
    invoke-virtual {p2}, Ljry;->j()Ljava/lang/String;

    move-result-object v0

    .line 1135
    iget v4, p0, Lhdp;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lhdp;->a:I

    .line 1136
    iput-object v0, p0, Lhdp;->c:Ljava/lang/String;

    goto :goto_9

    .line 1140
    :sswitch_3
    invoke-virtual {p2}, Ljry;->n()I

    move-result v0

    .line 1141
    invoke-static {v0}, Lhdt;->a(I)Lhdt;

    move-result-object v4

    .line 1142
    if-nez v4, :cond_13

    .line 63536
    iget-object v4, p0, Ljtc;->G:Ljwo;

    .line 7890
    sget-object v6, Ljwo;->a:Ljwo;

    if-ne v4, v6, :cond_12

    .line 17897
    new-instance v4, Ljwo;

    invoke-direct {v4}, Ljwo;-><init>()V

    iput-object v4, p0, Ljtc;->G:Ljwo;

    .line 63539
    :cond_12
    iget-object v4, p0, Ljtc;->G:Ljwo;

    .line 28238
    invoke-virtual {v4}, Ljwo;->a()V

    .line 37904
    const/16 v6, 0x18

    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Ljwo;->a(ILjava/lang/Object;)V

    goto/16 :goto_9

    .line 1145
    :cond_13
    iget v4, p0, Lhdp;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lhdp;->a:I

    .line 1146
    iput v0, p0, Lhdp;->d:I
    :try_end_7
    .catch Ljui; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_9

    .line 1162
    :cond_14
    :pswitch_6
    sget-object p0, Lhdp;->f:Lhdp;

    goto/16 :goto_1

    .line 1165
    :pswitch_7
    sget-object v0, Lhdp;->g:Ljvk;

    if-nez v0, :cond_16

    const-class v1, Lhdp;

    monitor-enter v1

    .line 1166
    :try_start_8
    sget-object v0, Lhdp;->g:Ljvk;

    if-nez v0, :cond_15

    .line 1167
    new-instance v0, Ljte;

    sget-object v2, Lhdp;->f:Lhdp;

    invoke-direct {v0, v2}, Ljte;-><init>(Ljtc;)V

    sput-object v0, Lhdp;->g:Ljvk;

    .line 1169
    :cond_15
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1171
    :cond_16
    sget-object p0, Lhdp;->g:Ljvk;

    goto/16 :goto_1

    .line 1169
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :cond_17
    move-object v4, v3

    goto :goto_b

    .line 1053
    nop

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

    .line 1109
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Ljsd;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 726
    sget-boolean v0, Lhdp;->F:Z

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

    .line 730
    :cond_1
    iget v0, p0, Lhdp;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 50517
    iget-object v0, p0, Lhdp;->b:Ljyt;

    if-nez v0, :cond_5

    .line 61051
    sget-object v0, Ljyt;->g:Ljyt;

    :goto_2
    invoke-virtual {p1, v1, v0}, Ljsd;->a(ILjvd;)V

    .line 733
    :cond_2
    iget v0, p0, Lhdp;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 5069
    iget-object v0, p0, Lhdp;->c:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Ljsd;->a(ILjava/lang/String;)V

    .line 736
    :cond_3
    iget v0, p0, Lhdp;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 737
    iget v0, p0, Lhdp;->d:I

    .line 14744
    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Ljsd;->b(II)V

    .line 14745
    :cond_4
    iget-object v0, p0, Lhdp;->G:Ljwo;

    invoke-virtual {v0, p1}, Ljwo;->a(Ljsd;)V

    goto :goto_1

    .line 61051
    :cond_5
    iget-object v0, p0, Lhdp;->b:Ljyt;

    goto :goto_2
.end method
