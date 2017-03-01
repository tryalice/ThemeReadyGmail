.class public final Lasv;
.super Ljwr;
.source "SourceFile"

# interfaces
.implements Ljyv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljwr",
        "<",
        "Lasv;",
        "Lasy;",
        ">;",
        "Ljyv;"
    }
.end annotation


# static fields
.field public static final d:Lasv;

.field public static volatile e:Ljza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljza",
            "<",
            "Lasv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljxx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxx",
            "<",
            "Lasw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1240
    new-instance v0, Lasv;

    invoke-direct {v0}, Lasv;-><init>()V

    .line 1241
    sput-object v0, Lasv;->d:Lasv;

    invoke-virtual {v0}, Lasv;->e()V

    .line 1242
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljwr;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lasv;->b:Ljava/lang/String;

    .line 20020
    sget-object v0, Ljzk;->b:Ljzk;

    iput-object v0, p0, Lasv;->c:Ljxx;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 807
    iget v0, p0, Lasv;->H:I

    .line 808
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 821
    :goto_0
    return v0

    .line 811
    :cond_0
    iget v0, p0, Lasv;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 10539
    iget-object v0, p0, Lasv;->b:Ljava/lang/String;

    invoke-static {v3, v0}, Ljvs;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v0

    .line 815
    :goto_2
    iget-object v0, p0, Lasv;->c:Ljxx;

    invoke-interface {v0}, Ljxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 816
    const/4 v3, 0x2

    iget-object v0, p0, Lasv;->c:Ljxx;

    .line 817
    invoke-interface {v0, v1}, Ljxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyt;

    invoke-static {v3, v0}, Ljvs;->c(ILjyt;)I

    move-result v0

    add-int/2addr v0, v2

    .line 815
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 819
    :cond_1
    iget-object v0, p0, Lasv;->G:Lkae;

    invoke-virtual {v0}, Lkae;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 820
    iput v0, p0, Lasv;->H:I

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1144
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 1233
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1146
    :pswitch_0
    new-instance p0, Lasv;

    invoke-direct {p0}, Lasv;-><init>()V

    .line 10895
    :cond_0
    :goto_1
    return-object p0

    .line 1149
    :pswitch_1
    sget-object p0, Lasv;->d:Lasv;

    goto :goto_1

    .line 1152
    :pswitch_2
    iget-object v0, p0, Lasv;->c:Ljxx;

    invoke-interface {v0}, Ljxx;->b()V

    .line 1153
    const/4 p0, 0x0

    goto :goto_1

    .line 1156
    :pswitch_3
    new-instance p0, Lasy;

    .line 10895
    invoke-direct {p0}, Lasy;-><init>()V

    goto :goto_1

    .line 1159
    :pswitch_4
    check-cast p2, Ljxd;

    .line 1160
    check-cast p3, Lasv;

    .line 20528
    iget v0, p0, Lasv;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_2
    iget-object v3, p0, Lasv;->b:Ljava/lang/String;

    .line 30528
    iget v4, p3, Lasv;->a:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_2

    :goto_3
    iget-object v2, p3, Lasv;->b:Ljava/lang/String;

    .line 1161
    invoke-interface {p2, v0, v3, v1, v2}, Ljxd;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lasv;->b:Ljava/lang/String;

    .line 1164
    iget-object v0, p0, Lasv;->c:Ljxx;

    iget-object v1, p3, Lasv;->c:Ljxx;

    invoke-interface {p2, v0, v1}, Ljxd;->a(Ljxx;Ljxx;)Ljxx;

    move-result-object v0

    iput-object v0, p0, Lasv;->c:Ljxx;

    .line 1165
    sget-object v0, Ljxc;->a:Ljxc;

    if-ne p2, v0, :cond_0

    .line 1167
    iget v0, p0, Lasv;->a:I

    iget v1, p3, Lasv;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lasv;->a:I

    goto :goto_1

    :cond_1
    move v0, v2

    .line 20528
    goto :goto_2

    :cond_2
    move v1, v2

    .line 30528
    goto :goto_3

    .line 1172
    :pswitch_5
    check-cast p2, Ljvn;

    .line 1174
    check-cast p3, Ljwd;

    .line 1177
    :try_start_0
    sget-boolean v0, Lasv;->F:Z
    :try_end_0
    .catch Ljxy; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 50025
    :try_start_1
    sget-object v0, Ljzj;->a:Ljzj;

    .line 60109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljzj;->a(Ljava/lang/Class;)Ljzm;

    move-result-object v1

    .line 4494
    iget-object v0, p2, Ljvn;->d:Ljvr;

    if-eqz v0, :cond_3

    .line 4495
    iget-object v0, p2, Ljvn;->d:Ljvr;

    .line 4497
    :goto_4
    invoke-interface {v1, p0, v0, p3}, Ljzm;->a(Ljava/lang/Object;Ljzl;Ljwd;)V
    :try_end_1
    .catch Ljxy; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 40101
    :catch_0
    move-exception v0

    .line 14497
    :try_start_2
    iput-object p0, v0, Ljxy;->a:Ljyt;

    .line 14498
    throw v0
    :try_end_2
    .catch Ljxy; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1211
    :catch_1
    move-exception v0

    .line 1212
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 38961
    iput-object p0, v0, Ljxy;->a:Ljyt;

    .line 38962
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1217
    :catchall_0
    move-exception v0

    throw v0

    .line 4497
    :cond_3
    :try_start_4
    new-instance v0, Ljvr;

    invoke-direct {v0, p2}, Ljvr;-><init>(Ljvn;)V
    :try_end_4
    .catch Ljxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 40102
    :catch_2
    move-exception v0

    .line 40103
    :try_start_5
    new-instance v1, Ljxy;

    invoke-direct {v1, v0}, Ljxy;-><init>(Ljava/io/IOException;)V

    .line 24497
    iput-object p0, v1, Ljxy;->a:Ljyt;

    .line 24498
    throw v1
    :try_end_5
    .catch Ljxy; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1213
    :catch_3
    move-exception v0

    .line 1214
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxy;

    .line 1216
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljxy;-><init>(Ljava/lang/String;)V

    .line 48961
    iput-object p0, v2, Ljxy;->a:Ljyt;

    .line 48962
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_4
    move v3, v2

    .line 1182
    :cond_5
    :goto_5
    if-nez v3, :cond_a

    .line 1183
    :try_start_7
    invoke-virtual {p2}, Ljvn;->a()I

    move-result v0

    .line 1184
    sparse-switch v0, :sswitch_data_0

    .line 44502
    and-int/lit8 v4, v0, 0x7

    const/4 v5, 0x4

    if-ne v4, v5, :cond_6

    move v0, v2

    .line 54611
    :goto_6
    if-nez v0, :cond_5

    move v3, v1

    .line 1190
    goto :goto_5

    :sswitch_0
    move v3, v1

    .line 1187
    goto :goto_5

    .line 54608
    :cond_6
    iget-object v4, p0, Ljwr;->G:Lkae;

    .line 64498
    sget-object v5, Lkae;->a:Lkae;

    if-ne v4, v5, :cond_7

    .line 8969
    new-instance v4, Lkae;

    invoke-direct {v4}, Lkae;-><init>()V

    iput-object v4, p0, Ljwr;->G:Lkae;

    .line 54611
    :cond_7
    iget-object v4, p0, Ljwr;->G:Lkae;

    invoke-virtual {v4, v0, p2}, Lkae;->a(ILjvn;)Z

    move-result v0

    goto :goto_6

    .line 1195
    :sswitch_1
    invoke-virtual {p2}, Ljvn;->j()Ljava/lang/String;

    move-result-object v0

    .line 1196
    iget v4, p0, Lasv;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lasv;->a:I

    .line 1197
    iput-object v0, p0, Lasv;->b:Ljava/lang/String;

    goto :goto_5

    .line 1201
    :sswitch_2
    iget-object v0, p0, Lasv;->c:Ljxx;

    invoke-interface {v0}, Ljxx;->a()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1202
    iget-object v4, p0, Lasv;->c:Ljxx;

    .line 20376
    invoke-interface {v4}, Ljxx;->size()I

    move-result v0

    .line 20377
    if-nez v0, :cond_9

    .line 20378
    const/16 v0, 0xa

    .line 20377
    :goto_7
    invoke-interface {v4, v0}, Ljxx;->a(I)Ljxx;

    move-result-object v0

    iput-object v0, p0, Lasv;->c:Ljxx;

    .line 1205
    :cond_8
    iget-object v4, p0, Lasv;->c:Ljxx;

    .line 29425
    sget-object v0, Lasw;->d:Lasw;

    .line 1205
    invoke-virtual {p2, v0, p3}, Ljvn;->a(Ljwr;Ljwd;)Ljwr;

    move-result-object v0

    check-cast v0, Lasw;

    invoke-interface {v4, v0}, Ljxx;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljxy; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_5

    .line 20378
    :cond_9
    mul-int/lit8 v0, v0, 0x2

    goto :goto_7

    .line 1221
    :cond_a
    :pswitch_6
    sget-object p0, Lasv;->d:Lasv;

    goto/16 :goto_1

    .line 1224
    :pswitch_7
    sget-object v0, Lasv;->e:Ljza;

    if-nez v0, :cond_c

    const-class v1, Lasv;

    monitor-enter v1

    .line 1225
    :try_start_8
    sget-object v0, Lasv;->e:Ljza;

    if-nez v0, :cond_b

    .line 1226
    new-instance v0, Ljwt;

    sget-object v2, Lasv;->d:Lasv;

    invoke-direct {v0, v2}, Ljwt;-><init>(Ljwr;)V

    sput-object v0, Lasv;->e:Ljza;

    .line 1228
    :cond_b
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1230
    :cond_c
    sget-object p0, Lasv;->e:Ljza;

    goto/16 :goto_1

    .line 1228
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    .line 1144
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

    .line 1184
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Ljvs;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 793
    sget-boolean v0, Lasv;->F:Z

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

    .line 797
    :cond_1
    iget v0, p0, Lasv;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 50539
    iget-object v0, p0, Lasv;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljvs;->a(ILjava/lang/String;)V

    .line 800
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lasv;->c:Ljxx;

    invoke-interface {v0}, Ljxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 801
    const/4 v2, 0x2

    iget-object v0, p0, Lasv;->c:Ljxx;

    invoke-interface {v0, v1}, Ljxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyt;

    invoke-virtual {p1, v2, v0}, Ljvs;->a(ILjyt;)V

    .line 800
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 803
    :cond_3
    iget-object v0, p0, Lasv;->G:Lkae;

    invoke-virtual {v0, p1}, Lkae;->a(Ljvs;)V

    goto :goto_1
.end method
