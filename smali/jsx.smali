.class public final Ljsx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FieldDescriptorType::",
        "Ljsy",
        "<TFieldDescriptorType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Ljsx;


# instance fields
.field public final a:Ljvz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljvz",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 78
    new-instance v0, Ljsx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljsx;-><init>(B)V

    sput-object v0, Ljsx;->d:Ljsx;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljsx;->c:Z

    .line 53
    const/16 v0, 0x10

    invoke-static {v0}, Ljvz;->a(I)Ljvz;

    move-result-object v0

    iput-object v0, p0, Ljsx;->a:Ljvz;

    .line 54
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-boolean v0, p0, Ljsx;->c:Z

    .line 61
    invoke-static {v0}, Ljvz;->a(I)Ljvz;

    move-result-object v0

    iput-object v0, p0, Ljsx;->a:Ljvz;

    .line 62
    invoke-virtual {p0}, Ljsx;->a()V

    .line 63
    return-void
.end method

.method static a(Ljxb;ILjava/lang/Object;)I
    .locals 2

    .prologue
    .line 961
    invoke-static {p1}, Ljsd;->k(I)I

    move-result v0

    .line 962
    sget-object v1, Ljxb;->j:Ljxb;

    if-ne p0, v1, :cond_0

    .line 966
    invoke-static {}, Ljub;->a()Z

    .line 968
    mul-int/lit8 v0, v0, 0x2

    .line 973
    :cond_0
    invoke-static {p0, p2}, Ljsx;->b(Ljxb;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static a(Ljxb;Z)I
    .locals 1

    .prologue
    .line 598
    if-eqz p1, :cond_0

    .line 599
    const/4 v0, 0x2

    .line 10130
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Ljxb;->t:I

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 621
    instance-of v0, p0, Ljvi;

    if-eqz v0, :cond_1

    .line 622
    check-cast p0, Ljvi;

    invoke-interface {p0}, Ljvi;->c()Ljvi;

    move-result-object p0

    .line 631
    :cond_0
    :goto_0
    return-object p0

    .line 625
    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    .line 626
    check-cast p0, [B

    .line 627
    array-length v0, p0

    new-array v0, v0, [B

    .line 628
    array-length v1, p0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v0

    .line 629
    goto :goto_0
.end method

.method public static a(Ljry;Ljxb;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 699
    sget-object v0, Ljxh;->a:Ljxh;

    .line 10199
    invoke-virtual {p1}, Ljxb;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 10229
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10200
    :pswitch_0
    invoke-virtual {p0}, Ljry;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 10215
    :goto_0
    return-object v0

    .line 10201
    :pswitch_1
    invoke-virtual {p0}, Ljry;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 10202
    :pswitch_2
    invoke-virtual {p0}, Ljry;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 10203
    :pswitch_3
    invoke-virtual {p0}, Ljry;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 10204
    :pswitch_4
    invoke-virtual {p0}, Ljry;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 10205
    :pswitch_5
    invoke-virtual {p0}, Ljry;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 10206
    :pswitch_6
    invoke-virtual {p0}, Ljry;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 10207
    :pswitch_7
    invoke-virtual {p0}, Ljry;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 10208
    :pswitch_8
    invoke-virtual {p0}, Ljry;->l()Ljrp;

    move-result-object v0

    goto :goto_0

    .line 10209
    :pswitch_9
    invoke-virtual {p0}, Ljry;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 10210
    :pswitch_a
    invoke-virtual {p0}, Ljry;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 10211
    :pswitch_b
    invoke-virtual {p0}, Ljry;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 10212
    :pswitch_c
    invoke-virtual {p0}, Ljry;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 10213
    :pswitch_d
    invoke-virtual {p0}, Ljry;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 10215
    :pswitch_e
    invoke-virtual {v0, p0}, Ljxh;->a(Ljry;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 10217
    :pswitch_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "readPrimitiveField() cannot handle nested groups."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10220
    :pswitch_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "readPrimitiveField() cannot handle embedded messages."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10225
    :pswitch_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "readPrimitiveField() cannot handle enums."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_8
        :pswitch_9
        :pswitch_11
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method static a(Ljsd;Ljxb;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 788
    sget-object v0, Ljxb;->j:Ljxb;

    if-ne p1, v0, :cond_0

    .line 790
    invoke-static {}, Ljub;->a()Z

    .line 797
    check-cast p3, Ljvd;

    invoke-virtual {p0, p2, p3}, Ljsd;->e(ILjvd;)V

    .line 805
    :goto_0
    return-void

    .line 802
    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljsx;->a(Ljxb;Z)I

    move-result v0

    invoke-virtual {p0, p2, v0}, Ljsd;->a(II)V

    .line 803
    invoke-static {p0, p1, p3}, Ljsx;->a(Ljsd;Ljxb;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static a(Ljsd;Ljxb;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 821
    invoke-virtual {p1}, Ljxb;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 60443
    :goto_0
    return-void

    .line 822
    :pswitch_0
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljsd;->a(D)V

    goto :goto_0

    .line 823
    :pswitch_1
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Ljsd;->a(F)V

    goto :goto_0

    .line 824
    :pswitch_2
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 10401
    invoke-virtual {p0, v0, v1}, Ljsd;->a(J)V

    goto :goto_0

    .line 825
    :pswitch_3
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljsd;->a(J)V

    goto :goto_0

    .line 826
    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Ljsd;->b(I)V

    goto :goto_0

    .line 827
    :pswitch_5
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljsd;->c(J)V

    goto :goto_0

    .line 828
    :pswitch_6
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Ljsd;->e(I)V

    goto :goto_0

    .line 829
    :pswitch_7
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljsd;->a(Z)V

    goto :goto_0

    .line 830
    :pswitch_8
    check-cast p2, Ljvd;

    .line 21083
    invoke-interface {p2, p0}, Ljvd;->a(Ljsd;)V

    goto :goto_0

    .line 831
    :pswitch_9
    check-cast p2, Ljvd;

    invoke-virtual {p0, p2}, Ljsd;->a(Ljvd;)V

    goto :goto_0

    .line 833
    :pswitch_a
    instance-of v0, p2, Ljrp;

    if-eqz v0, :cond_0

    .line 834
    check-cast p2, Ljrp;

    invoke-virtual {p0, p2}, Ljsd;->a(Ljrp;)V

    goto :goto_0

    .line 836
    :cond_0
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljsd;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 840
    :pswitch_b
    instance-of v0, p2, Ljrp;

    if-eqz v0, :cond_1

    .line 841
    check-cast p2, Ljrp;

    invoke-virtual {p0, p2}, Ljsd;->a(Ljrp;)V

    goto :goto_0

    .line 843
    :cond_1
    check-cast p2, [B

    .line 30456
    array-length v0, p2

    invoke-virtual {p0, p2, v0}, Ljsd;->a([BI)V

    goto :goto_0

    .line 846
    :pswitch_c
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Ljsd;->c(I)V

    goto/16 :goto_0

    .line 847
    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 40396
    invoke-virtual {p0, v0}, Ljsd;->e(I)V

    goto/16 :goto_0

    .line 848
    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 50419
    invoke-virtual {p0, v0, v1}, Ljsd;->c(J)V

    goto/16 :goto_0

    .line 849
    :pswitch_f
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Ljsd;->d(I)V

    goto/16 :goto_0

    .line 850
    :pswitch_10
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljsd;->b(J)V

    goto/16 :goto_0

    .line 853
    :pswitch_11
    instance-of v0, p2, Ljuc;

    if-eqz v0, :cond_2

    .line 854
    check-cast p2, Ljuc;

    invoke-interface {p2}, Ljuc;->a()I

    move-result v0

    .line 60442
    invoke-virtual {p0, v0}, Ljsd;->b(I)V

    goto/16 :goto_0

    .line 856
    :cond_2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4906
    invoke-virtual {p0, v0}, Ljsd;->b(I)V

    goto/16 :goto_0

    .line 821
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_a
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_11
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method public static a(Ljsy;Ljava/lang/Object;Ljsd;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljsy",
            "<*>;",
            "Ljava/lang/Object;",
            "Ljsd;",
            ")V"
        }
    .end annotation

    .prologue
    .line 867
    invoke-interface {p0}, Ljsy;->b()Ljxb;

    move-result-object v1

    .line 868
    invoke-interface {p0}, Ljsy;->a()I

    move-result v0

    .line 869
    invoke-interface {p0}, Ljsy;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 870
    check-cast p1, Ljava/util/List;

    .line 871
    invoke-interface {p0}, Ljsy;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 872
    const/4 v2, 0x2

    invoke-virtual {p2, v0, v2}, Ljsd;->a(II)V

    .line 874
    const/4 v0, 0x0

    .line 875
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 876
    invoke-static {v1, v3}, Ljsx;->b(Ljxb;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    .line 877
    goto :goto_0

    .line 11114
    :cond_0
    invoke-virtual {p2, v0}, Ljsd;->c(I)V

    .line 11115
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 881
    invoke-static {p2, v1, v2}, Ljsx;->a(Ljsd;Ljxb;Ljava/lang/Object;)V

    goto :goto_1

    .line 884
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 885
    invoke-static {p2, v1, v0, v3}, Ljsx;->a(Ljsd;Ljxb;ILjava/lang/Object;)V

    goto :goto_2

    .line 889
    :cond_2
    instance-of v2, p1, Ljul;

    if-eqz v2, :cond_4

    .line 890
    check-cast p1, Ljul;

    invoke-virtual {p1}, Ljul;->a()Ljvd;

    move-result-object v2

    invoke-static {p2, v1, v0, v2}, Ljsx;->a(Ljsd;Ljxb;ILjava/lang/Object;)V

    .line 895
    :cond_3
    :goto_3
    return-void

    .line 892
    :cond_4
    invoke-static {p2, v1, v0, p1}, Ljsx;->a(Ljsd;Ljxb;ILjava/lang/Object;)V

    goto :goto_3
.end method

.method private static a(Ljxb;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 497
    if-nez p1, :cond_0

    .line 498
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10129
    :cond_0
    iget-object v2, p0, Ljxb;->s:Ljxg;

    invoke-virtual {v2}, Ljxg;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 524
    :cond_1
    :goto_0
    if-nez v0, :cond_5

    .line 532
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 503
    :pswitch_0
    instance-of v0, p1, Ljava/lang/Integer;

    goto :goto_0

    .line 504
    :pswitch_1
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_0

    .line 505
    :pswitch_2
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_0

    .line 506
    :pswitch_3
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_0

    .line 507
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_0

    .line 508
    :pswitch_5
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_0

    .line 510
    :pswitch_6
    instance-of v2, p1, Ljrp;

    if-nez v2, :cond_2

    instance-of v2, p1, [B

    if-eqz v2, :cond_1

    :cond_2
    move v0, v1

    goto :goto_0

    .line 514
    :pswitch_7
    instance-of v2, p1, Ljava/lang/Integer;

    if-nez v2, :cond_3

    instance-of v2, p1, Ljuc;

    if-eqz v2, :cond_1

    :cond_3
    move v0, v1

    goto :goto_0

    .line 519
    :pswitch_8
    instance-of v2, p1, Ljvd;

    if-nez v2, :cond_4

    instance-of v2, p1, Ljul;

    if-eqz v2, :cond_1

    :cond_4
    move v0, v1

    goto :goto_0

    .line 535
    :cond_5
    return-void

    .line 10129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static a(Ljava/util/Map$Entry;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 564
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsy;

    .line 565
    invoke-interface {v0}, Ljsy;->c()Ljxg;

    move-result-object v3

    sget-object v4, Ljxg;->i:Ljxg;

    if-ne v3, v4, :cond_4

    .line 566
    invoke-interface {v0}, Ljsy;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 568
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvd;

    .line 569
    invoke-interface {v0}, Ljvd;->b_()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 587
    :goto_0
    return v0

    .line 574
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 575
    instance-of v3, v0, Ljvd;

    if-eqz v3, :cond_2

    .line 576
    check-cast v0, Ljvd;

    invoke-interface {v0}, Ljvd;->b_()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 577
    goto :goto_0

    .line 579
    :cond_2
    instance-of v0, v0, Ljul;

    if-eqz v0, :cond_3

    move v0, v2

    .line 580
    goto :goto_0

    .line 582
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v0, v2

    .line 587
    goto :goto_0
.end method

.method private static b(Ljxb;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 988
    invoke-virtual {p0}, Ljxb;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1034
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 991
    :pswitch_0
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    invoke-static {}, Ljsd;->f()I

    move-result v0

    .line 1030
    :goto_0
    return v0

    .line 992
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    invoke-static {}, Ljsd;->e()I

    move-result v0

    goto :goto_0

    .line 993
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljsd;->d(J)I

    move-result v0

    goto :goto_0

    .line 994
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljsd;->e(J)I

    move-result v0

    goto :goto_0

    .line 995
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljsd;->l(I)I

    move-result v0

    goto :goto_0

    .line 996
    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Ljsd;->c()I

    move-result v0

    goto :goto_0

    .line 997
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Ljsd;->a()I

    move-result v0

    goto :goto_0

    .line 998
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {}, Ljsd;->g()I

    move-result v0

    goto :goto_0

    .line 999
    :pswitch_8
    check-cast p1, Ljvd;

    invoke-static {p1}, Ljsd;->c(Ljvd;)I

    move-result v0

    goto :goto_0

    .line 1001
    :pswitch_9
    instance-of v0, p1, Ljrp;

    if-eqz v0, :cond_0

    .line 1002
    check-cast p1, Ljrp;

    invoke-static {p1}, Ljsd;->b(Ljrp;)I

    move-result v0

    goto :goto_0

    .line 1004
    :cond_0
    check-cast p1, [B

    invoke-static {p1}, Ljsd;->b([B)I

    move-result v0

    goto :goto_0

    .line 1007
    :pswitch_a
    instance-of v0, p1, Ljrp;

    if-eqz v0, :cond_1

    .line 1008
    check-cast p1, Ljrp;

    invoke-static {p1}, Ljsd;->b(Ljrp;)I

    move-result v0

    goto :goto_0

    .line 1010
    :cond_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljsd;->b(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 1012
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljsd;->m(I)I

    move-result v0

    goto :goto_0

    .line 1013
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Ljsd;->b()I

    move-result v0

    goto/16 :goto_0

    .line 1014
    :pswitch_d
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Ljsd;->d()I

    move-result v0

    goto/16 :goto_0

    .line 1015
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljsd;->n(I)I

    move-result v0

    goto/16 :goto_0

    .line 1016
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljsd;->f(J)I

    move-result v0

    goto/16 :goto_0

    .line 1019
    :pswitch_10
    instance-of v0, p1, Ljul;

    if-eqz v0, :cond_2

    .line 1020
    check-cast p1, Ljul;

    invoke-static {p1}, Ljsd;->a(Ljuo;)I

    move-result v0

    goto/16 :goto_0

    .line 1022
    :cond_2
    check-cast p1, Ljvd;

    invoke-static {p1}, Ljsd;->b(Ljvd;)I

    move-result v0

    goto/16 :goto_0

    .line 1026
    :pswitch_11
    instance-of v0, p1, Ljuc;

    if-eqz v0, :cond_3

    .line 1027
    check-cast p1, Ljuc;

    .line 1028
    invoke-interface {p1}, Ljuc;->a()I

    move-result v0

    .line 1027
    invoke-static {v0}, Ljsd;->o(I)I

    move-result v0

    goto/16 :goto_0

    .line 1030
    :cond_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljsd;->o(I)I

    move-result v0

    goto/16 :goto_0

    .line 988
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_a
        :pswitch_8
        :pswitch_10
        :pswitch_9
        :pswitch_b
        :pswitch_11
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public static c(Ljava/util/Map$Entry;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 932
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsy;

    .line 933
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 934
    invoke-interface {v0}, Ljsy;->c()Ljxg;

    move-result-object v2

    sget-object v3, Ljxg;->i:Ljxg;

    if-ne v2, v3, :cond_1

    .line 935
    invoke-interface {v0}, Ljsy;->d()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Ljsy;->e()Z

    move-result v2

    if-nez v2, :cond_1

    .line 936
    instance-of v0, v1, Ljul;

    if-eqz v0, :cond_0

    .line 938
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsy;

    invoke-interface {v0}, Ljsy;->a()I

    move-result v2

    move-object v0, v1

    check-cast v0, Ljul;

    .line 937
    invoke-static {v2, v0}, Ljsd;->a(ILjuo;)I

    move-result v0

    .line 944
    :goto_0
    return v0

    .line 941
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsy;

    invoke-interface {v0}, Ljsy;->a()I

    move-result v0

    check-cast v1, Ljvd;

    .line 940
    invoke-static {v0, v1}, Ljsd;->d(ILjvd;)I

    move-result v0

    goto :goto_0

    .line 944
    :cond_1
    invoke-static {v0, v1}, Ljsx;->c(Ljsy;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public static c(Ljsy;Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljsy",
            "<*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1043
    invoke-interface {p0}, Ljsy;->b()Ljxb;

    move-result-object v1

    .line 1044
    invoke-interface {p0}, Ljsy;->a()I

    move-result v2

    .line 1045
    invoke-interface {p0}, Ljsy;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1046
    invoke-interface {p0}, Ljsy;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1048
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1049
    invoke-static {v1, v4}, Ljsx;->b(Ljxb;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 1050
    goto :goto_0

    .line 1052
    :cond_0
    invoke-static {v2}, Ljsd;->k(I)I

    move-result v1

    add-int/2addr v1, v0

    .line 1053
    invoke-static {v0}, Ljsd;->p(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 1062
    :cond_1
    :goto_1
    return v0

    .line 1056
    :cond_2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1057
    invoke-static {v1, v2, v4}, Ljsx;->a(Ljxb;ILjava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 1058
    goto :goto_2

    .line 1062
    :cond_3
    invoke-static {v1, v2, p1}, Ljsx;->a(Ljxb;ILjava/lang/Object;)I

    move-result v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljsy;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 353
    iget-object v0, p0, Ljsx;->a:Ljvz;

    invoke-virtual {v0, p1}, Ljvz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 354
    instance-of v1, v0, Ljul;

    if-eqz v1, :cond_0

    .line 355
    check-cast v0, Ljul;

    invoke-virtual {v0}, Ljul;->a()Ljvd;

    move-result-object v0

    .line 357
    :cond_0
    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Ljsx;->b:Z

    if-eqz v0, :cond_0

    .line 88
    :goto_0
    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Ljsx;->a:Ljvz;

    invoke-virtual {v0}, Ljvz;->a()V

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljsx;->b:Z

    goto :goto_0
.end method

.method public final a(Ljsy;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 367
    invoke-interface {p1}, Ljsy;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 368
    instance-of v0, p2, Ljava/util/List;

    if-nez v0, :cond_0

    .line 369
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 375
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 376
    check-cast p2, Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v0, v1

    .line 377
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    .line 378
    invoke-interface {p1}, Ljsy;->b()Ljxb;

    move-result-object v5

    invoke-static {v5, v4}, Ljsx;->a(Ljxb;Ljava/lang/Object;)V

    goto :goto_0

    .line 382
    :cond_1
    invoke-interface {p1}, Ljsy;->b()Ljxb;

    move-result-object v0

    invoke-static {v0, p2}, Ljsx;->a(Ljxb;Ljava/lang/Object;)V

    move-object v1, p2

    .line 385
    :cond_2
    instance-of v0, v1, Ljul;

    if-eqz v0, :cond_3

    .line 386
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljsx;->c:Z

    .line 388
    :cond_3
    iget-object v0, p0, Ljsx;->a:Ljvz;

    invoke-virtual {v0, p1, v1}, Ljvz;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    return-void
.end method

.method public final b()Ljsx;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljsx",
            "<TFieldDescriptorType;>;"
        }
    .end annotation

    .prologue
    .line 10068
    new-instance v2, Ljsx;

    invoke-direct {v2}, Ljsx;-><init>()V

    .line 130
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ljsx;->a:Ljvz;

    invoke-virtual {v0}, Ljvz;->b()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 131
    iget-object v0, p0, Ljsx;->a:Ljvz;

    invoke-virtual {v0, v1}, Ljvz;->b(I)Ljava/util/Map$Entry;

    move-result-object v3

    .line 132
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsy;

    .line 133
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljsx;->a(Ljsy;Ljava/lang/Object;)V

    .line 130
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 136
    :cond_0
    iget-object v0, p0, Ljsx;->a:Ljvz;

    invoke-virtual {v0}, Ljvz;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 137
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljsy;

    .line 138
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljsx;->a(Ljsy;Ljava/lang/Object;)V

    goto :goto_1

    .line 140
    :cond_1
    iget-boolean v0, p0, Ljsx;->c:Z

    iput-boolean v0, v2, Ljsx;->c:Z

    .line 141
    return-object v2
.end method

.method final b(Ljava/util/Map$Entry;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 638
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsy;

    .line 639
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 640
    instance-of v2, v1, Ljul;

    if-eqz v2, :cond_0

    .line 641
    check-cast v1, Ljul;

    invoke-virtual {v1}, Ljul;->a()Ljvd;

    move-result-object v1

    .line 644
    :cond_0
    invoke-interface {v0}, Ljsy;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 645
    invoke-virtual {p0, v0}, Ljsx;->a(Ljsy;)Ljava/lang/Object;

    move-result-object v2

    .line 646
    if-nez v2, :cond_1

    .line 647
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 649
    :cond_1
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v2

    .line 650
    check-cast v1, Ljava/util/List;

    invoke-static {v4}, Ljsx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 652
    :cond_2
    iget-object v1, p0, Ljsx;->a:Ljvz;

    invoke-virtual {v1, v0, v2}, Ljvz;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    :goto_1
    return-void

    .line 653
    :cond_3
    invoke-interface {v0}, Ljsy;->c()Ljxg;

    move-result-object v2

    sget-object v3, Ljxg;->i:Ljxg;

    if-ne v2, v3, :cond_6

    .line 654
    invoke-virtual {p0, v0}, Ljsx;->a(Ljsy;)Ljava/lang/Object;

    move-result-object v2

    .line 655
    if-nez v2, :cond_4

    .line 656
    iget-object v2, p0, Ljsx;->a:Ljvz;

    invoke-static {v1}, Ljsx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljvz;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 660
    :cond_4
    instance-of v3, v2, Ljvi;

    if-eqz v3, :cond_5

    .line 661
    invoke-interface {v0}, Ljsy;->f()Ljvi;

    move-result-object v1

    .line 672
    :goto_2
    iget-object v2, p0, Ljsx;->a:Ljvz;

    invoke-virtual {v2, v0, v1}, Ljvz;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 665
    :cond_5
    check-cast v2, Ljvd;

    .line 666
    invoke-interface {v2}, Ljvd;->g()Ljve;

    move-result-object v2

    check-cast v1, Ljvd;

    .line 665
    invoke-interface {v0, v2, v1}, Ljsy;->a(Ljve;Ljvd;)Ljve;

    move-result-object v1

    .line 667
    invoke-interface {v1}, Ljve;->m()Ljvd;

    move-result-object v1

    goto :goto_2

    .line 675
    :cond_6
    iget-object v2, p0, Ljsx;->a:Ljvz;

    invoke-static {v1}, Ljsx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljvz;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public final b(Ljsy;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 469
    invoke-interface {p1}, Ljsy;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 470
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "addRepeatedField() can only be called on repeated fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 474
    :cond_0
    invoke-interface {p1}, Ljsy;->b()Ljxb;

    move-result-object v0

    invoke-static {v0, p2}, Ljsx;->a(Ljxb;Ljava/lang/Object;)V

    .line 476
    invoke-virtual {p0, p1}, Ljsx;->a(Ljsy;)Ljava/lang/Object;

    move-result-object v0

    .line 478
    if-nez v0, :cond_1

    .line 479
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 480
    iget-object v1, p0, Ljsx;->a:Ljvz;

    invoke-virtual {v1, p1, v0}, Ljvz;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 486
    return-void

    .line 482
    :cond_1
    check-cast v0, Ljava/util/List;

    goto :goto_0
.end method

.method public final c()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 311
    iget-boolean v0, p0, Ljsx;->c:Z

    if-eqz v0, :cond_0

    .line 312
    new-instance v0, Ljun;

    iget-object v1, p0, Ljsx;->a:Ljvz;

    .line 313
    invoke-virtual {v1}, Ljvz;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Ljun;-><init>(Ljava/util/Iterator;)V

    .line 315
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ljsx;->a:Ljvz;

    invoke-virtual {v0}, Ljvz;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Ljsx;->b()Ljsx;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 102
    if-ne p0, p1, :cond_0

    .line 103
    const/4 v0, 0x1

    .line 111
    :goto_0
    return v0

    .line 106
    :cond_0
    instance-of v0, p1, Ljsx;

    if-nez v0, :cond_1

    .line 107
    const/4 v0, 0x0

    goto :goto_0

    .line 110
    :cond_1
    check-cast p1, Ljsx;

    .line 111
    iget-object v0, p0, Ljsx;->a:Ljvz;

    iget-object v1, p1, Ljsx;->a:Ljvz;

    invoke-virtual {v0, v1}, Ljvz;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Ljsx;->a:Ljvz;

    invoke-virtual {v0}, Ljvz;->hashCode()I

    move-result v0

    return v0
.end method
