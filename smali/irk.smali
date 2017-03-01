.class public Lirk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Likr;


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lirl;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lims;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lirl;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lirl;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lirl;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lirl;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lirk;

    invoke-static {v0}, Likr;->a(Ljava/lang/Class;)Likr;

    move-result-object v0

    sput-object v0, Lirk;->a:Likr;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lirk;->b:Ljava/util/Map;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lirk;->c:Ljava/util/List;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lirk;->d:Ljava/util/List;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lirk;->e:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lirk;->f:Ljava/util/List;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lirk;->g:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lirk;->h:Ljava/util/Map;

    .line 42
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lirk;->i:D

    .line 45
    return-void
.end method

.method private final a(Limu;Lirl;)V
    .locals 4

    .prologue
    .line 172
    invoke-virtual {p1}, Limu;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 189
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown TraceEvent type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :pswitch_0
    iget-object v0, p0, Lirk;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    :goto_0
    return-void

    .line 179
    :pswitch_1
    iget-object v0, p0, Lirk;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 182
    :pswitch_2
    iget-object v0, p0, Lirk;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 186
    :pswitch_3
    iget-object v0, p0, Lirk;->g:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 172
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Lims;Lims;)Z
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 214
    invoke-static {p0, p1}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37057
    :cond_0
    :goto_0
    return v2

    .line 10840
    :cond_1
    iget v0, p0, Lims;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_12

    move v0, v2

    :goto_1
    iget v1, p1, Lims;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_13

    move v1, v2

    :goto_2
    xor-int/2addr v0, v1

    if-nez v0, :cond_11

    .line 20840
    iget v0, p0, Lims;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_4

    .line 30851
    iget v0, p0, Lims;->b:I

    invoke-static {v0}, Limu;->a(I)Limu;

    move-result-object v0

    .line 30852
    if-nez v0, :cond_2

    sget-object v0, Limu;->a:Limu;

    .line 30851
    :cond_2
    iget v1, p1, Lims;->b:I

    invoke-static {v1}, Limu;->a(I)Limu;

    move-result-object v1

    .line 30852
    if-nez v1, :cond_3

    sget-object v1, Limu;->a:Limu;

    :cond_3
    invoke-static {v0, v1}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 40904
    :cond_4
    iget v0, p0, Lims;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v8, :cond_14

    move v0, v2

    :goto_3
    iget v1, p1, Lims;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v8, :cond_15

    move v1, v2

    :goto_4
    xor-int/2addr v0, v1

    if-nez v0, :cond_11

    .line 50904
    iget v0, p0, Lims;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v8, :cond_5

    .line 60919
    iget-wide v0, p0, Lims;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-wide v4, p1, Lims;->c:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v0, v1}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 5440
    :cond_5
    iget v0, p0, Lims;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v9, :cond_16

    move v0, v2

    :goto_5
    iget v1, p1, Lims;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v9, :cond_17

    move v1, v2

    :goto_6
    xor-int/2addr v0, v1

    if-nez v0, :cond_11

    .line 15440
    iget v0, p0, Lims;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v9, :cond_8

    .line 25455
    iget v0, p0, Lims;->d:I

    invoke-static {v0}, Lime;->a(I)Lime;

    move-result-object v0

    .line 25456
    if-nez v0, :cond_6

    sget-object v0, Lime;->a:Lime;

    .line 25455
    :cond_6
    iget v1, p1, Lims;->d:I

    invoke-static {v1}, Lime;->a(I)Lime;

    move-result-object v1

    .line 25456
    if-nez v1, :cond_7

    sget-object v1, Lime;->a:Lime;

    :cond_7
    invoke-static {v0, v1}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 35514
    :cond_8
    iget v0, p0, Lims;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v10, :cond_18

    move v0, v2

    :goto_7
    iget v1, p1, Lims;->a:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v10, :cond_19

    move v1, v2

    :goto_8
    xor-int/2addr v0, v1

    if-nez v0, :cond_11

    .line 45514
    iget v0, p0, Lims;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v10, :cond_9

    .line 55527
    iget v0, p0, Lims;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p1, Lims;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 43
    :cond_9
    iget v0, p0, Lims;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1a

    move v0, v2

    :goto_9
    iget v1, p1, Lims;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_1b

    move v1, v2

    :goto_a
    xor-int/2addr v0, v1

    if-nez v0, :cond_11

    .line 10043
    iget v0, p0, Lims;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_a

    .line 20056
    iget-object v0, p0, Lims;->f:Ljava/lang/String;

    iget-object v1, p1, Lims;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 30146
    :cond_a
    iget v0, p0, Lims;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1c

    move v0, v2

    :goto_b
    iget v1, p1, Lims;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_1d

    move v1, v2

    :goto_c
    xor-int/2addr v0, v1

    if-nez v0, :cond_11

    .line 40146
    iget v0, p0, Lims;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_b

    .line 50162
    iget v0, p0, Lims;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p1, Lims;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 60218
    :cond_b
    iget v0, p0, Lims;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_1e

    move v0, v2

    :goto_d
    iget v1, p1, Lims;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v4, 0x40

    if-ne v1, v4, :cond_1f

    move v1, v2

    :goto_e
    xor-int/2addr v0, v1

    if-nez v0, :cond_11

    .line 4682
    iget v0, p0, Lims;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_c

    .line 14694
    iget v0, p0, Lims;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p1, Lims;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 24760
    :cond_c
    iget-object v0, p0, Lims;->i:Ljxx;

    invoke-interface {v0}, Ljxx;->size()I

    move-result v0

    iget-object v1, p1, Lims;->i:Ljxx;

    invoke-interface {v1}, Ljxx;->size()I

    move-result v1

    if-ne v0, v1, :cond_11

    move v4, v3

    .line 44760
    :goto_f
    iget-object v0, p0, Lims;->i:Ljxx;

    invoke-interface {v0}, Ljxx;->size()I

    move-result v0

    if-ge v4, v0, :cond_29

    .line 54771
    iget-object v0, p0, Lims;->i:Ljxx;

    invoke-interface {v0, v4}, Ljxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lima;

    .line 64771
    iget-object v1, p1, Lims;->i:Ljxx;

    invoke-interface {v1, v4}, Ljxx;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lima;

    .line 10655
    iget v5, v0, Lima;->a:I

    and-int/lit8 v5, v5, 0x1

    if-ne v5, v2, :cond_20

    move v5, v2

    :goto_10
    iget v6, v1, Lima;->a:I

    and-int/lit8 v6, v6, 0x1

    if-ne v6, v2, :cond_21

    move v6, v2

    :goto_11
    xor-int/2addr v5, v6

    if-nez v5, :cond_10

    .line 20655
    iget v5, v0, Lima;->a:I

    and-int/lit8 v5, v5, 0x1

    if-ne v5, v2, :cond_d

    .line 30666
    iget-object v5, v0, Lima;->b:Ljava/lang/String;

    iget-object v6, v1, Lima;->b:Ljava/lang/String;

    invoke-static {v5, v6}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 40742
    :cond_d
    iget v5, v0, Lima;->a:I

    and-int/lit8 v5, v5, 0x2

    if-ne v5, v8, :cond_22

    move v5, v2

    :goto_12
    iget v6, v1, Lima;->a:I

    and-int/lit8 v6, v6, 0x2

    if-ne v6, v8, :cond_23

    move v6, v2

    :goto_13
    xor-int/2addr v5, v6

    if-nez v5, :cond_10

    .line 50742
    iget v5, v0, Lima;->a:I

    and-int/lit8 v5, v5, 0x2

    if-ne v5, v8, :cond_e

    .line 60752
    iget-boolean v5, v0, Lima;->c:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean v6, v1, Lima;->c:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v5, v6}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 5311
    :cond_e
    iget v5, v0, Lima;->a:I

    and-int/lit8 v5, v5, 0x8

    if-ne v5, v10, :cond_24

    move v5, v2

    :goto_14
    iget v6, v1, Lima;->a:I

    and-int/lit8 v6, v6, 0x8

    if-ne v6, v10, :cond_25

    move v6, v2

    :goto_15
    xor-int/2addr v5, v6

    if-nez v5, :cond_10

    .line 15311
    iget v5, v0, Lima;->a:I

    and-int/lit8 v5, v5, 0x8

    if-ne v5, v10, :cond_f

    .line 25321
    iget-object v5, v0, Lima;->e:Ljava/lang/String;

    iget-object v6, v1, Lima;->e:Ljava/lang/String;

    invoke-static {v5, v6}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 35258
    :cond_f
    iget v5, v0, Lima;->a:I

    and-int/lit8 v5, v5, 0x4

    if-ne v5, v9, :cond_26

    move v5, v2

    :goto_16
    iget v6, v1, Lima;->a:I

    and-int/lit8 v6, v6, 0x4

    if-ne v6, v9, :cond_27

    move v6, v2

    :goto_17
    xor-int/2addr v5, v6

    if-nez v5, :cond_10

    .line 45258
    iget v5, v0, Lima;->a:I

    and-int/lit8 v5, v5, 0x4

    if-ne v5, v9, :cond_28

    .line 55268
    iget-wide v6, v0, Lima;->d:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-wide v6, v1, Lima;->d:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v0, v1}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    :cond_10
    move v0, v3

    .line 33647
    :goto_18
    if-eqz v0, :cond_11

    .line 63863
    iget v0, p0, Lims;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_2a

    move v0, v2

    :goto_19
    iget v1, p1, Lims;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v4, 0x80

    if-ne v1, v4, :cond_2b

    move v1, v2

    :goto_1a
    xor-int/2addr v0, v1

    if-nez v0, :cond_11

    .line 8327
    iget v0, p0, Lims;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    .line 18339
    iget-object v0, p0, Lims;->j:Limm;

    if-nez v0, :cond_2c

    .line 31078
    sget-object v0, Limm;->c:Limm;

    move-object v4, v0

    .line 18339
    :goto_1b
    iget-object v0, p1, Lims;->j:Limm;

    if-nez v0, :cond_2d

    .line 31078
    sget-object v0, Limm;->c:Limm;

    move-object v5, v0

    .line 50450
    :goto_1c
    iget-object v0, v4, Limm;->a:Ljxt;

    invoke-interface {v0}, Ljxt;->size()I

    move-result v0

    iget-object v1, v5, Limm;->a:Ljxt;

    invoke-interface {v1}, Ljxt;->size()I

    move-result v1

    if-eq v0, v1, :cond_2e

    .line 60539
    iget-object v0, v4, Limm;->b:Ljxx;

    invoke-interface {v0}, Ljxx;->size()I

    move-result v0

    iget-object v1, v5, Limm;->b:Ljxx;

    invoke-interface {v1}, Ljxx;->size()I

    move-result v1

    if-eq v0, v1, :cond_2e

    move v0, v3

    .line 37057
    :goto_1d
    if-nez v0, :cond_0

    :cond_11
    move v2, v3

    .line 219
    goto/16 :goto_0

    :cond_12
    move v0, v3

    .line 10840
    goto/16 :goto_1

    :cond_13
    move v1, v3

    goto/16 :goto_2

    :cond_14
    move v0, v3

    .line 40904
    goto/16 :goto_3

    :cond_15
    move v1, v3

    goto/16 :goto_4

    :cond_16
    move v0, v3

    .line 5440
    goto/16 :goto_5

    :cond_17
    move v1, v3

    goto/16 :goto_6

    :cond_18
    move v0, v3

    .line 35514
    goto/16 :goto_7

    :cond_19
    move v1, v3

    goto/16 :goto_8

    :cond_1a
    move v0, v3

    .line 43
    goto/16 :goto_9

    :cond_1b
    move v1, v3

    goto/16 :goto_a

    :cond_1c
    move v0, v3

    .line 30146
    goto/16 :goto_b

    :cond_1d
    move v1, v3

    goto/16 :goto_c

    :cond_1e
    move v0, v3

    .line 60218
    goto/16 :goto_d

    :cond_1f
    move v1, v3

    goto/16 :goto_e

    :cond_20
    move v5, v3

    .line 10655
    goto/16 :goto_10

    :cond_21
    move v6, v3

    goto/16 :goto_11

    :cond_22
    move v5, v3

    .line 40742
    goto/16 :goto_12

    :cond_23
    move v6, v3

    goto/16 :goto_13

    :cond_24
    move v5, v3

    .line 5311
    goto/16 :goto_14

    :cond_25
    move v6, v3

    goto/16 :goto_15

    :cond_26
    move v5, v3

    .line 35258
    goto/16 :goto_16

    :cond_27
    move v6, v3

    goto/16 :goto_17

    .line 33632
    :cond_28
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_f

    :cond_29
    move v0, v2

    .line 33647
    goto/16 :goto_18

    :cond_2a
    move v0, v3

    .line 63863
    goto/16 :goto_19

    :cond_2b
    move v1, v3

    goto/16 :goto_1a

    .line 31078
    :cond_2c
    iget-object v0, p0, Lims;->j:Limm;

    move-object v4, v0

    goto :goto_1b

    :cond_2d
    iget-object v0, p1, Lims;->j:Limm;

    move-object v5, v0

    goto :goto_1c

    :cond_2e
    move v6, v3

    .line 4914
    :goto_1e
    iget-object v0, v4, Limm;->a:Ljxt;

    invoke-interface {v0}, Ljxt;->size()I

    move-result v0

    if-ge v6, v0, :cond_30

    .line 14924
    iget-object v0, v4, Limm;->a:Ljxt;

    invoke-interface {v0, v6}, Ljxt;->c(I)I

    move-result v0

    iget-object v1, v5, Limm;->a:Ljxt;

    invoke-interface {v1, v6}, Ljxt;->c(I)I

    move-result v1

    if-eq v0, v1, :cond_2f

    .line 25013
    iget-object v0, v4, Limm;->b:Ljxx;

    invoke-interface {v0, v6}, Ljxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, v5, Limm;->b:Ljxx;

    invoke-interface {v1, v6}, Ljxx;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    move v0, v3

    .line 37053
    goto/16 :goto_1d

    .line 37050
    :cond_2f
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1e

    :cond_30
    move v0, v2

    .line 37057
    goto/16 :goto_1d
.end method

.method private static a(Limu;Limu;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 194
    invoke-virtual {p0}, Limu;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 208
    :cond_0
    :goto_0
    return v0

    .line 196
    :pswitch_1
    sget-object v2, Limu;->c:Limu;

    if-eq p1, v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 198
    :pswitch_2
    sget-object v2, Limu;->b:Limu;

    if-eq p1, v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 200
    :pswitch_3
    sget-object v2, Limu;->e:Limu;

    if-eq p1, v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 202
    :pswitch_4
    sget-object v2, Limu;->d:Limu;

    if-eq p1, v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 204
    :pswitch_5
    sget-object v2, Limu;->h:Limu;

    if-eq p1, v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 206
    :pswitch_6
    sget-object v2, Limu;->g:Limu;

    if-eq p1, v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 194
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private final c(Lims;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 164
    .line 11555
    iget-object v0, p1, Lims;->j:Limm;

    if-nez v0, :cond_0

    .line 24294
    sget-object v0, Limm;->c:Limm;

    move-object v1, v0

    .line 33666
    :goto_0
    iget-object v0, v1, Limm;->a:Ljxt;

    invoke-interface {v0}, Ljxt;->size()I

    move-result v0

    .line 43755
    iget-object v3, v1, Limm;->b:Ljxx;

    invoke-interface {v3}, Ljxx;->size()I

    move-result v3

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljbw;->a(Z)V

    .line 53666
    :goto_2
    iget-object v0, v1, Limm;->a:Ljxt;

    invoke-interface {v0}, Ljxt;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 167
    iget-object v3, p0, Lirk;->h:Ljava/util/Map;

    .line 63676
    iget-object v0, v1, Limm;->a:Ljxt;

    invoke-interface {v0, v2}, Ljxt;->c(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 8229
    iget-object v0, v1, Limm;->b:Ljxx;

    invoke-interface {v0, v2}, Ljxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 24294
    :cond_0
    iget-object v0, p1, Lims;->j:Limm;

    move-object v1, v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 43755
    goto :goto_1

    .line 169
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lims;)Z
    .locals 6

    .prologue
    const/16 v5, 0x20

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 52
    .line 10840
    iget v0, p1, Lims;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_0

    move v0, v3

    :goto_0
    if-nez v0, :cond_1

    move v0, v3

    .line 113
    :goto_1
    return v0

    :cond_0
    move v0, v4

    .line 10840
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0, p1}, Lirk;->b(Lims;)Lirl;

    move-result-object v2

    .line 20851
    iget v0, p1, Lims;->b:I

    invoke-static {v0}, Limu;->a(I)Limu;

    move-result-object v0

    .line 20852
    if-nez v0, :cond_2

    sget-object v0, Limu;->a:Limu;

    .line 58
    :cond_2
    invoke-virtual {v0}, Limu;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 109
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown TraceEvent type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 31218
    :pswitch_0
    iget v1, p1, Lims;->a:I

    and-int/lit8 v1, v1, 0x20

    if-ne v1, v5, :cond_3

    move v1, v3

    :goto_2
    if-nez v1, :cond_4

    move v0, v3

    .line 64
    goto :goto_1

    :cond_3
    move v1, v4

    .line 31218
    goto :goto_2

    .line 66
    :cond_4
    if-nez v2, :cond_5

    .line 67
    new-instance v1, Lirl;

    invoke-direct {v1}, Lirl;-><init>()V

    .line 68
    iget-object v2, p0, Lirk;->b:Ljava/util/Map;

    .line 41234
    iget v4, p1, Lims;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-direct {p0, v0, v1}, Lirk;->a(Limu;Lirl;)V

    move-object v0, v1

    .line 14757
    :goto_3
    iput-object p1, v0, Lirl;->b:Lims;

    .line 112
    :goto_4
    iget-wide v0, p0, Lirk;->i:D

    .line 19847
    iget-wide v4, p1, Lims;->c:D

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lirk;->i:D

    move v0, v3

    .line 113
    goto :goto_1

    .line 70
    :cond_5
    invoke-virtual {v2}, Lirl;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 71
    invoke-virtual {v2}, Lirl;->b()Lims;

    move-result-object v0

    invoke-static {v0, p1}, Lirk;->a(Lims;Lims;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 72
    sget-object v0, Lirk;->a:Likr;

    .line 60044
    sget v1, Likq;->d:I

    invoke-virtual {v0, v1}, Likr;->a(I)Likm;

    move-result-object v0

    const-string v1, "Ignoring duplicate TraceEvent: %s"

    invoke-interface {v0, v1, p1}, Likm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move v0, v3

    .line 73
    goto/16 :goto_1

    :cond_6
    move v0, v4

    .line 75
    goto/16 :goto_1

    .line 77
    :cond_7
    invoke-virtual {v2}, Lirl;->c()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v2}, Lirl;->d()Lims;

    move-result-object v1

    .line 5315
    iget v1, v1, Lims;->b:I

    invoke-static {v1}, Limu;->a(I)Limu;

    move-result-object v1

    .line 5316
    if-nez v1, :cond_8

    sget-object v1, Limu;->a:Limu;

    :cond_8
    invoke-static {v1, v0}, Lirk;->a(Limu;Limu;)Z

    move-result v0

    if-nez v0, :cond_11

    move v0, v4

    .line 78
    goto/16 :goto_1

    .line 25682
    :pswitch_1
    iget v1, p1, Lims;->a:I

    and-int/lit8 v1, v1, 0x20

    if-ne v1, v5, :cond_9

    move v1, v3

    :goto_5
    if-nez v1, :cond_a

    move v0, v3

    .line 86
    goto/16 :goto_1

    :cond_9
    move v1, v4

    .line 25682
    goto :goto_5

    .line 88
    :cond_a
    if-nez v2, :cond_d

    .line 89
    new-instance v2, Lirl;

    invoke-direct {v2}, Lirl;-><init>()V

    .line 90
    iget-object v1, p0, Lirk;->b:Ljava/util/Map;

    .line 35698
    iget v4, p1, Lims;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-direct {p0, v0, v2}, Lirk;->a(Limu;Lirl;)V

    .line 9239
    :cond_b
    iget-object v0, v2, Lirl;->c:Ljava/util/List;

    if-nez v0, :cond_c

    .line 9240
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lirl;->c:Ljava/util/List;

    .line 9242
    :cond_c
    iget-object v0, v2, Lirl;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 92
    :cond_d
    invoke-virtual {v2}, Lirl;->c()Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Limu;->h:Limu;

    if-eq v0, v1, :cond_f

    .line 93
    invoke-virtual {v2}, Lirl;->d()Lims;

    move-result-object v0

    invoke-static {v0, p1}, Lirk;->a(Lims;Lims;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 94
    sget-object v0, Lirk;->a:Likr;

    .line 54508
    sget v1, Likq;->d:I

    invoke-virtual {v0, v1}, Likr;->a(I)Likm;

    move-result-object v0

    const-string v1, "Ignoring duplicate TraceEvent: %s"

    invoke-interface {v0, v1, p1}, Likm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move v0, v3

    .line 95
    goto/16 :goto_1

    :cond_e
    move v0, v4

    .line 97
    goto/16 :goto_1

    .line 99
    :cond_f
    invoke-virtual {v2}, Lirl;->a()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v2}, Lirl;->b()Lims;

    move-result-object v1

    .line 65315
    iget v1, v1, Lims;->b:I

    invoke-static {v1}, Limu;->a(I)Limu;

    move-result-object v1

    .line 65316
    if-nez v1, :cond_10

    sget-object v1, Limu;->a:Limu;

    :cond_10
    invoke-static {v1, v0}, Lirk;->a(Limu;Limu;)Z

    move-result v0

    if-nez v0, :cond_b

    move v0, v4

    .line 100
    goto/16 :goto_1

    .line 105
    :pswitch_2
    invoke-direct {p0, p1}, Lirk;->c(Lims;)V

    .line 106
    iget-object v0, p0, Lirk;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_11
    move-object v0, v2

    goto/16 :goto_3

    .line 58
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lims;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 117
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lims;

    .line 118
    invoke-virtual {p0, v0}, Lirk;->a(Lims;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    const/4 v0, 0x0

    .line 122
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Lims;)Lirl;
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lirk;->b:Ljava/util/Map;

    .line 11234
    iget v1, p1, Lims;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirl;

    return-object v0
.end method
