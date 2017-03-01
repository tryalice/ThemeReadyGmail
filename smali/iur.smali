.class public final Liur;
.super Ljwr;
.source "SourceFile"

# interfaces
.implements Ljyv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljwr",
        "<",
        "Liur;",
        "Lius;",
        ">;",
        "Ljyv;"
    }
.end annotation


# static fields
.field public static final d:Liur;

.field public static volatile e:Ljza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljza",
            "<",
            "Liur;",
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
            "Liut;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7221
    new-instance v0, Liur;

    invoke-direct {v0}, Liur;-><init>()V

    .line 7222
    sput-object v0, Liur;->d:Liur;

    invoke-virtual {v0}, Liur;->e()V

    .line 7223
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2396
    invoke-direct {p0}, Ljwr;-><init>()V

    .line 20020
    sget-object v0, Ljzk;->b:Ljzk;

    iput-object v0, p0, Liur;->b:Ljxx;

    .line 2398
    const-string v0, ""

    iput-object v0, p0, Liur;->c:Ljava/lang/String;

    .line 2399
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 6850
    iget v1, p0, Liur;->H:I

    .line 6851
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 6864
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 6854
    :goto_1
    iget-object v0, p0, Liur;->b:Ljxx;

    invoke-interface {v0}, Ljxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 6855
    iget-object v0, p0, Liur;->b:Ljxx;

    .line 6856
    invoke-interface {v0, v1}, Ljxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyt;

    invoke-static {v3, v0}, Ljvs;->c(ILjyt;)I

    move-result v0

    add-int/2addr v2, v0

    .line 6854
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 6858
    :cond_1
    iget v0, p0, Liur;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 6859
    const/4 v0, 0x2

    .line 16779
    iget-object v1, p0, Liur;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Ljvs;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 6862
    :cond_2
    iget-object v0, p0, Liur;->G:Lkae;

    invoke-virtual {v0}, Lkae;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 6863
    iput v0, p0, Liur;->H:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 7125
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 7214
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 7127
    :pswitch_0
    new-instance p0, Liur;

    invoke-direct {p0}, Liur;-><init>()V

    .line 16942
    :cond_0
    :goto_1
    return-object p0

    .line 7130
    :pswitch_1
    sget-object p0, Liur;->d:Liur;

    goto :goto_1

    .line 7133
    :pswitch_2
    iget-object v0, p0, Liur;->b:Ljxx;

    invoke-interface {v0}, Ljxx;->b()V

    .line 7134
    const/4 p0, 0x0

    goto :goto_1

    .line 7137
    :pswitch_3
    new-instance p0, Lius;

    .line 16942
    invoke-direct {p0}, Lius;-><init>()V

    goto :goto_1

    .line 7140
    :pswitch_4
    check-cast p2, Ljxd;

    .line 7141
    check-cast p3, Liur;

    .line 7142
    iget-object v0, p0, Liur;->b:Ljxx;

    iget-object v3, p3, Liur;->b:Ljxx;

    invoke-interface {p2, v0, v3}, Ljxd;->a(Ljxx;Ljxx;)Ljxx;

    move-result-object v0

    iput-object v0, p0, Liur;->b:Ljxx;

    .line 26769
    iget v0, p0, Liur;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_2
    iget-object v3, p0, Liur;->c:Ljava/lang/String;

    .line 36769
    iget v4, p3, Liur;->a:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_2

    :goto_3
    iget-object v2, p3, Liur;->c:Ljava/lang/String;

    .line 7143
    invoke-interface {p2, v0, v3, v1, v2}, Ljxd;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liur;->c:Ljava/lang/String;

    .line 7146
    sget-object v0, Ljxc;->a:Ljxc;

    if-ne p2, v0, :cond_0

    .line 7148
    iget v0, p0, Liur;->a:I

    iget v1, p3, Liur;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Liur;->a:I

    goto :goto_1

    :cond_1
    move v0, v2

    .line 26769
    goto :goto_2

    :cond_2
    move v1, v2

    .line 36769
    goto :goto_3

    .line 7153
    :pswitch_5
    check-cast p2, Ljvn;

    .line 7155
    check-cast p3, Ljwd;

    .line 7158
    :try_start_0
    sget-boolean v0, Liur;->F:Z
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

    .line 7192
    :catch_1
    move-exception v0

    .line 7193
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 38961
    iput-object p0, v0, Ljxy;->a:Ljyt;

    .line 38962
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7198
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

    .line 7194
    :catch_3
    move-exception v0

    .line 7195
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxy;

    .line 7197
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

    .line 7163
    :cond_5
    :goto_5
    if-nez v3, :cond_a

    .line 7164
    :try_start_7
    invoke-virtual {p2}, Ljvn;->a()I

    move-result v0

    .line 7165
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

    .line 7171
    goto :goto_5

    :sswitch_0
    move v3, v1

    .line 7168
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

    .line 7176
    :sswitch_1
    iget-object v0, p0, Liur;->b:Ljxx;

    invoke-interface {v0}, Ljxx;->a()Z

    move-result v0

    if-nez v0, :cond_8

    .line 7177
    iget-object v4, p0, Liur;->b:Ljxx;

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

    iput-object v0, p0, Liur;->b:Ljxx;

    .line 7180
    :cond_8
    iget-object v4, p0, Liur;->b:Ljxx;

    .line 35544
    sget-object v0, Liut;->d:Liut;

    .line 7180
    invoke-virtual {p2, v0, p3}, Ljvn;->a(Ljwr;Ljwd;)Ljwr;

    move-result-object v0

    check-cast v0, Liut;

    invoke-interface {v4, v0}, Ljxx;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 20378
    :cond_9
    mul-int/lit8 v0, v0, 0x2

    goto :goto_7

    .line 7185
    :sswitch_2
    invoke-virtual {p2}, Ljvn;->j()Ljava/lang/String;

    move-result-object v0

    .line 7186
    iget v4, p0, Liur;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Liur;->a:I

    .line 7187
    iput-object v0, p0, Liur;->c:Ljava/lang/String;
    :try_end_7
    .catch Ljxy; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_5

    .line 7202
    :cond_a
    :pswitch_6
    sget-object p0, Liur;->d:Liur;

    goto/16 :goto_1

    .line 7205
    :pswitch_7
    sget-object v0, Liur;->e:Ljza;

    if-nez v0, :cond_c

    const-class v1, Liur;

    monitor-enter v1

    .line 7206
    :try_start_8
    sget-object v0, Liur;->e:Ljza;

    if-nez v0, :cond_b

    .line 7207
    new-instance v0, Ljwt;

    sget-object v2, Liur;->d:Liur;

    invoke-direct {v0, v2}, Ljwt;-><init>(Ljwr;)V

    sput-object v0, Liur;->e:Ljza;

    .line 7209
    :cond_b
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 7211
    :cond_c
    sget-object p0, Liur;->e:Ljza;

    goto/16 :goto_1

    .line 7209
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    .line 7125
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

    .line 7165
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
    const/4 v2, 0x1

    .line 6836
    sget-boolean v0, Liur;->F:Z

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

    .line 6840
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Liur;->b:Ljxx;

    invoke-interface {v0}, Ljxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 6841
    iget-object v0, p0, Liur;->b:Ljxx;

    invoke-interface {v0, v1}, Ljxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyt;

    invoke-virtual {p1, v2, v0}, Ljvs;->a(ILjyt;)V

    .line 6840
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 6843
    :cond_2
    iget v0, p0, Liur;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_3

    .line 6844
    const/4 v0, 0x2

    .line 56779
    iget-object v1, p0, Liur;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljvs;->a(ILjava/lang/String;)V

    .line 6846
    :cond_3
    iget-object v0, p0, Liur;->G:Lkae;

    invoke-virtual {v0, p1}, Lkae;->a(Ljvs;)V

    goto :goto_1
.end method
