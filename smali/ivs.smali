.class public final Livs;
.super Ljwr;
.source "SourceFile"

# interfaces
.implements Ljyv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljwr",
        "<",
        "Livs;",
        "Livt;",
        ">;",
        "Ljyv;"
    }
.end annotation


# static fields
.field public static final d:Livs;

.field public static volatile e:Ljza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljza",
            "<",
            "Livs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3185
    new-instance v0, Livs;

    invoke-direct {v0}, Livs;-><init>()V

    .line 3186
    sput-object v0, Livs;->d:Livs;

    invoke-virtual {v0}, Livs;->e()V

    .line 3187
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljwr;-><init>()V

    .line 2675
    const/4 v0, 0x0

    iput v0, p0, Livs;->b:I

    .line 55
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 2851
    iget v0, p0, Livs;->H:I

    .line 2852
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2865
    :goto_0
    return v0

    .line 2854
    :cond_0
    const/4 v0, 0x0

    .line 2855
    iget v1, p0, Livs;->b:I

    if-ne v1, v2, :cond_2

    .line 2856
    iget-object v0, p0, Livs;->c:Ljava/lang/Object;

    check-cast v0, Livz;

    .line 2857
    invoke-static {v2, v0}, Ljvs;->c(ILjyt;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    .line 2859
    :goto_1
    iget v0, p0, Livs;->b:I

    if-ne v0, v3, :cond_1

    .line 2860
    iget-object v0, p0, Livs;->c:Ljava/lang/Object;

    check-cast v0, Livx;

    .line 2861
    invoke-static {v3, v0}, Ljvs;->c(ILjyt;)I

    move-result v0

    add-int/2addr v1, v0

    .line 2863
    :cond_1
    iget-object v0, p0, Livs;->G:Lkae;

    invoke-virtual {v0}, Lkae;->b()I

    move-result v0

    add-int/2addr v0, v1

    .line 2864
    iput v0, p0, Livs;->H:I

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 3058
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 3178
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3060
    :pswitch_0
    new-instance p0, Livs;

    invoke-direct {p0}, Livs;-><init>()V

    .line 12939
    :cond_0
    :goto_1
    return-object p0

    .line 3063
    :pswitch_1
    sget-object p0, Livs;->d:Livs;

    goto :goto_1

    :pswitch_2
    move-object p0, v4

    .line 3066
    goto :goto_1

    .line 3069
    :pswitch_3
    new-instance p0, Livt;

    .line 12939
    invoke-direct {p0}, Livt;-><init>()V

    goto :goto_1

    .line 3072
    :pswitch_4
    check-cast p2, Ljxd;

    .line 3073
    check-cast p3, Livs;

    .line 22712
    iget v0, p3, Livs;->b:I

    invoke-static {v0}, Livw;->a(I)Livw;

    move-result-object v0

    invoke-virtual {v0}, Livw;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 3094
    :goto_2
    sget-object v0, Ljxc;->a:Ljxc;

    if-ne p2, v0, :cond_0

    .line 3096
    iget v0, p3, Livs;->b:I

    if-eqz v0, :cond_1

    .line 3097
    iget v0, p3, Livs;->b:I

    iput v0, p0, Livs;->b:I

    .line 3099
    :cond_1
    iget v0, p0, Livs;->a:I

    iget v1, p3, Livs;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Livs;->a:I

    goto :goto_1

    .line 3076
    :pswitch_5
    iget v0, p0, Livs;->b:I

    if-ne v0, v2, :cond_2

    move v0, v2

    :goto_3
    iget-object v1, p0, Livs;->c:Ljava/lang/Object;

    iget-object v2, p3, Livs;->c:Ljava/lang/Object;

    invoke-interface {p2, v0, v1, v2}, Ljxd;->f(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Livs;->c:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    move v0, v3

    goto :goto_3

    .line 3083
    :pswitch_6
    iget v0, p0, Livs;->b:I

    if-ne v0, v8, :cond_3

    :goto_4
    iget-object v0, p0, Livs;->c:Ljava/lang/Object;

    iget-object v1, p3, Livs;->c:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Ljxd;->f(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Livs;->c:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    move v2, v3

    goto :goto_4

    .line 3090
    :pswitch_7
    iget v0, p0, Livs;->b:I

    if-eqz v0, :cond_4

    :goto_5
    invoke-interface {p2, v2}, Ljxd;->a(Z)V

    goto :goto_2

    :cond_4
    move v2, v3

    goto :goto_5

    .line 3104
    :pswitch_8
    check-cast p2, Ljvn;

    .line 3106
    check-cast p3, Ljwd;

    .line 3109
    :try_start_0
    sget-boolean v0, Livs;->F:Z
    :try_end_0
    .catch Ljxy; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    .line 40025
    :try_start_1
    sget-object v0, Ljzj;->a:Ljzj;

    .line 50109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljzj;->a(Ljava/lang/Class;)Ljzm;

    move-result-object v1

    .line 60030
    iget-object v0, p2, Ljvn;->d:Ljvr;

    if-eqz v0, :cond_5

    .line 60031
    iget-object v0, p2, Ljvn;->d:Ljvr;

    .line 60033
    :goto_6
    invoke-interface {v1, p0, v0, p3}, Ljzm;->a(Ljava/lang/Object;Ljzl;Ljwd;)V
    :try_end_1
    .catch Ljxy; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 30101
    :catch_0
    move-exception v0

    .line 4497
    :try_start_2
    iput-object p0, v0, Ljxy;->a:Ljyt;

    .line 4498
    throw v0
    :try_end_2
    .catch Ljxy; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3156
    :catch_1
    move-exception v0

    .line 3157
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 3425
    iput-object p0, v0, Ljxy;->a:Ljyt;

    .line 3426
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3162
    :catchall_0
    move-exception v0

    throw v0

    .line 60033
    :cond_5
    :try_start_4
    new-instance v0, Ljvr;

    invoke-direct {v0, p2}, Ljvr;-><init>(Ljvn;)V
    :try_end_4
    .catch Ljxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    .line 30102
    :catch_2
    move-exception v0

    .line 30103
    :try_start_5
    new-instance v1, Ljxy;

    invoke-direct {v1, v0}, Ljxy;-><init>(Ljava/io/IOException;)V

    .line 14497
    iput-object p0, v1, Ljxy;->a:Ljyt;

    .line 14498
    throw v1
    :try_end_5
    .catch Ljxy; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 3158
    :catch_3
    move-exception v0

    .line 3159
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxy;

    .line 3161
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljxy;-><init>(Ljava/lang/String;)V

    .line 13425
    iput-object p0, v2, Ljxy;->a:Ljyt;

    .line 13426
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_6
    move v5, v3

    .line 3114
    :cond_7
    :goto_7
    if-nez v5, :cond_c

    .line 3115
    :try_start_7
    invoke-virtual {p2}, Ljvn;->a()I

    move-result v0

    .line 3116
    sparse-switch v0, :sswitch_data_0

    .line 34502
    and-int/lit8 v1, v0, 0x7

    const/4 v6, 0x4

    if-ne v1, v6, :cond_8

    move v0, v3

    .line 44611
    :goto_8
    if-nez v0, :cond_7

    move v5, v2

    .line 3122
    goto :goto_7

    :sswitch_0
    move v5, v2

    .line 3119
    goto :goto_7

    .line 44608
    :cond_8
    iget-object v1, p0, Ljwr;->G:Lkae;

    .line 54498
    sget-object v6, Lkae;->a:Lkae;

    if-ne v1, v6, :cond_9

    .line 64505
    new-instance v1, Lkae;

    invoke-direct {v1}, Lkae;-><init>()V

    iput-object v1, p0, Ljwr;->G:Lkae;

    .line 44611
    :cond_9
    iget-object v1, p0, Ljwr;->G:Lkae;

    invoke-virtual {v1, v0, p2}, Lkae;->a(ILjvn;)Z

    move-result v0

    goto :goto_8

    .line 3128
    :sswitch_1
    iget v0, p0, Livs;->b:I

    if-ne v0, v2, :cond_10

    .line 3129
    iget-object v0, p0, Livs;->c:Ljava/lang/Object;

    check-cast v0, Livz;

    .line 9124
    sget v1, Lmd;->dO:I

    .line 19187
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljws;

    .line 9125
    invoke-virtual {v1, v0}, Ljws;->a(Ljwr;)Ljws;

    .line 9126
    check-cast v1, Liwb;

    .line 30185
    :goto_9
    sget-object v0, Livz;->h:Livz;

    .line 3131
    invoke-virtual {p2, v0, p3}, Ljvn;->a(Ljwr;Ljwd;)Ljwr;

    move-result-object v0

    iput-object v0, p0, Livs;->c:Ljava/lang/Object;

    .line 3133
    if-eqz v1, :cond_a

    .line 3134
    iget-object v0, p0, Livs;->c:Ljava/lang/Object;

    check-cast v0, Livz;

    invoke-virtual {v1, v0}, Liwb;->a(Ljwr;)Ljws;

    .line 3135
    invoke-virtual {v1}, Liwb;->j()Ljwr;

    move-result-object v0

    iput-object v0, p0, Livs;->c:Ljava/lang/Object;

    .line 3137
    :cond_a
    const/4 v0, 0x1

    iput v0, p0, Livs;->b:I

    goto :goto_7

    .line 3142
    :sswitch_2
    iget v0, p0, Livs;->b:I

    if-ne v0, v8, :cond_f

    .line 3143
    iget-object v0, p0, Livs;->c:Ljava/lang/Object;

    check-cast v0, Livx;

    .line 39124
    sget v1, Lmd;->dO:I

    .line 49187
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljws;

    .line 39125
    invoke-virtual {v1, v0}, Ljws;->a(Ljwr;)Ljws;

    .line 39126
    check-cast v1, Livy;

    .line 60680
    :goto_a
    sget-object v0, Livx;->d:Livx;

    .line 3145
    invoke-virtual {p2, v0, p3}, Ljvn;->a(Ljwr;Ljwd;)Ljwr;

    move-result-object v0

    iput-object v0, p0, Livs;->c:Ljava/lang/Object;

    .line 3147
    if-eqz v1, :cond_b

    .line 3148
    iget-object v0, p0, Livs;->c:Ljava/lang/Object;

    check-cast v0, Livx;

    invoke-virtual {v1, v0}, Livy;->a(Ljwr;)Ljws;

    .line 3149
    invoke-virtual {v1}, Livy;->j()Ljwr;

    move-result-object v0

    iput-object v0, p0, Livs;->c:Ljava/lang/Object;

    .line 3151
    :cond_b
    const/4 v0, 0x2

    iput v0, p0, Livs;->b:I
    :try_end_7
    .catch Ljxy; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_7

    .line 3166
    :cond_c
    :pswitch_9
    sget-object p0, Livs;->d:Livs;

    goto/16 :goto_1

    .line 3169
    :pswitch_a
    sget-object v0, Livs;->e:Ljza;

    if-nez v0, :cond_e

    const-class v1, Livs;

    monitor-enter v1

    .line 3170
    :try_start_8
    sget-object v0, Livs;->e:Ljza;

    if-nez v0, :cond_d

    .line 3171
    new-instance v0, Ljwt;

    sget-object v2, Livs;->d:Livs;

    invoke-direct {v0, v2}, Ljwt;-><init>(Ljwr;)V

    sput-object v0, Livs;->e:Ljza;

    .line 3173
    :cond_d
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 3175
    :cond_e
    sget-object p0, Livs;->e:Ljza;

    goto/16 :goto_1

    .line 3173
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :cond_f
    move-object v1, v4

    goto :goto_a

    :cond_10
    move-object v1, v4

    goto :goto_9

    .line 3058
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_8
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 22712
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 3116
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
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 2837
    sget-boolean v0, Livs;->F:Z

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

    .line 2841
    :cond_1
    iget v0, p0, Livs;->b:I

    if-ne v0, v1, :cond_2

    .line 2842
    iget-object v0, p0, Livs;->c:Ljava/lang/Object;

    check-cast v0, Livz;

    invoke-virtual {p1, v1, v0}, Ljvs;->a(ILjyt;)V

    .line 2844
    :cond_2
    iget v0, p0, Livs;->b:I

    if-ne v0, v2, :cond_3

    .line 2845
    iget-object v0, p0, Livs;->c:Ljava/lang/Object;

    check-cast v0, Livx;

    invoke-virtual {p1, v2, v0}, Ljvs;->a(ILjyt;)V

    .line 2847
    :cond_3
    iget-object v0, p0, Livs;->G:Lkae;

    invoke-virtual {v0, p1}, Lkae;->a(Ljvs;)V

    goto :goto_1
.end method
