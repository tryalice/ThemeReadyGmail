.class public abstract Lial;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/concurrent/locks/Lock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lial;->f:Ljava/util/WeakHashMap;

    .line 73
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lial;->g:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Liaf;Z)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liaf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v7, 0x0

    .line 705
    invoke-static {p3, p2}, Libf;->a(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 707
    instance-of v2, v3, Ljava/lang/Class;

    if-eqz v2, :cond_2

    move-object v2, v3

    check-cast v2, Ljava/lang/Class;

    .line 708
    :goto_0
    instance-of v4, v3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_0

    move-object v2, v3

    .line 709
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v2}, Lice;->a(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    move-result-object v2

    .line 712
    :cond_0
    const-class v4, Ljava/lang/Void;

    if-ne v2, v4, :cond_3

    .line 713
    invoke-virtual {p0}, Lial;->o()Lial;

    move-object v8, v6

    .line 13050
    :cond_1
    :goto_1
    return-object v8

    :cond_2
    move-object v2, v6

    .line 707
    goto :goto_0

    .line 717
    :cond_3
    invoke-virtual {p0}, Lial;->c()Liap;

    move-result-object v4

    .line 719
    :try_start_0
    invoke-virtual {p0}, Lial;->c()Liap;

    move-result-object v5

    invoke-virtual {v5}, Liap;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 874
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "unexpected JSON node type: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 876
    :catch_0
    move-exception v2

    .line 878
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 879
    invoke-virtual {p0}, Lial;->b()Ljava/lang/String;

    move-result-object v4

    .line 880
    if-eqz v4, :cond_4

    .line 881
    const-string v5, "key "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    :cond_4
    if-eqz p1, :cond_6

    .line 884
    if-eqz v4, :cond_5

    .line 885
    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 887
    :cond_5
    const-string v4, "field "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 889
    :cond_6
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 722
    :pswitch_0
    :try_start_1
    invoke-static {v3}, Lice;->a(Ljava/lang/reflect/Type;)Z

    move-result v8

    .line 723
    if-eqz v3, :cond_7

    if-nez v8, :cond_7

    if-eqz v2, :cond_8

    const-class v4, Ljava/util/Collection;

    .line 724
    invoke-static {v2, v4}, Lice;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_7
    move v7, v9

    :cond_8
    const-string v4, "expected collection or array type but got %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v5, v9

    .line 2145
    if-nez v7, :cond_9

    .line 2146
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {v4, v5}, Liyg;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 730
    :cond_9
    invoke-static {v3}, Libf;->b(Ljava/lang/reflect/Type;)Ljava/util/Collection;

    move-result-object v4

    .line 734
    if-eqz v8, :cond_b

    .line 735
    invoke-static {v3}, Lice;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v6

    .line 739
    :cond_a
    :goto_2
    invoke-static {p3, v6}, Libf;->a(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v5

    move-object v2, p0

    move-object v3, p1

    move-object v6, p3

    move-object/from16 v7, p4

    .line 740
    invoke-direct/range {v2 .. v7}, Lial;->a(Ljava/lang/reflect/Field;Ljava/util/Collection;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Liaf;)V

    .line 741
    if-eqz v8, :cond_c

    .line 742
    invoke-static {p3, v5}, Lice;->a(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v4, v2}, Lice;->a(Ljava/util/Collection;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_1

    .line 736
    :cond_b
    if-eqz v2, :cond_a

    const-class v5, Ljava/lang/Iterable;

    invoke-virtual {v5, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 3307
    const-class v2, Ljava/lang/Iterable;

    const/4 v5, 0x0

    invoke-static {v3, v2, v5}, Lice;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;I)Ljava/lang/reflect/Type;

    move-result-object v6

    goto :goto_2

    :cond_c
    move-object v8, v4

    .line 744
    goto/16 :goto_1

    .line 749
    :pswitch_1
    invoke-static {v3}, Lice;->a(Ljava/lang/reflect/Type;)Z

    move-result v4

    if-nez v4, :cond_d

    move v4, v9

    :goto_3
    const-string v5, "expected object or map type but got %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v3, v8, v10

    .line 5145
    if-nez v4, :cond_e

    .line 5146
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {v5, v8}, Liyg;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_d
    move v4, v7

    .line 749
    goto :goto_3

    .line 5148
    :cond_e
    if-eqz p5, :cond_10

    invoke-static {v2}, Lial;->b(Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v4

    move-object v10, v4

    .line 756
    :goto_4
    if-eqz v2, :cond_11

    const-class v4, Ljava/util/Map;

    invoke-static {v2, v4}, Lice;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_11

    move v4, v9

    .line 757
    :goto_5
    if-eqz v10, :cond_12

    .line 758
    new-instance v8, Liag;

    invoke-direct {v8}, Liag;-><init>()V

    .line 767
    :goto_6
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 768
    if-eqz v3, :cond_f

    .line 769
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 771
    :cond_f
    if-eqz v4, :cond_16

    const-class v4, Libm;

    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_16

    .line 772
    const-class v4, Ljava/util/Map;

    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 6322
    const-class v2, Ljava/util/Map;

    const/4 v4, 0x1

    invoke-static {v3, v2, v4}, Lice;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;I)Ljava/lang/reflect/Type;

    move-result-object v5

    .line 774
    :goto_7
    if-eqz v5, :cond_16

    .line 776
    move-object v0, v8

    check-cast v0, Ljava/util/Map;

    move-object v4, v0

    move-object v2, p0

    move-object v3, p1

    move-object v6, p3

    move-object/from16 v7, p4

    .line 777
    invoke-direct/range {v2 .. v7}, Lial;->a(Ljava/lang/reflect/Field;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Liaf;)V

    goto/16 :goto_1

    :cond_10
    move-object v10, v6

    .line 5148
    goto :goto_4

    :cond_11
    move v4, v7

    .line 756
    goto :goto_5

    .line 759
    :cond_12
    if-nez v4, :cond_13

    if-nez v2, :cond_14

    .line 762
    :cond_13
    invoke-static {v2}, Libf;->b(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v8

    goto :goto_6

    .line 764
    :cond_14
    invoke-static {v2}, Lice;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_6

    :cond_15
    move-object v5, v6

    .line 6322
    goto :goto_7

    .line 781
    :cond_16
    move-object/from16 v0, p4

    invoke-direct {p0, p3, v8, v0}, Lial;->a(Ljava/util/ArrayList;Ljava/lang/Object;Liaf;)V

    .line 782
    if-eqz v3, :cond_17

    .line 783
    invoke-virtual {p3, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 785
    :cond_17
    if-eqz v10, :cond_1

    .line 790
    move-object v0, v8

    check-cast v0, Liag;

    move-object v2, v0

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Liag;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 791
    if-eqz v3, :cond_18

    move v2, v9

    :goto_8
    const-string v4, "No value specified for @JsonPolymorphicTypeMap field"

    .line 7049
    invoke-static {v2, v4}, Liyg;->a(ZLjava/lang/Object;)V

    .line 7050
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 794
    const-class v2, Liam;

    invoke-virtual {v10, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Liam;

    .line 796
    invoke-interface {v2}, Liam;->a()[Lian;

    move-result-object v4

    array-length v5, v4

    move v2, v7

    :goto_9
    if-ge v2, v5, :cond_3a

    aget-object v10, v4, v2

    .line 797
    invoke-interface {v10}, Lian;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_19

    .line 798
    invoke-interface {v10}, Lian;->b()Ljava/lang/Class;

    move-result-object v4

    .line 802
    :goto_a
    if-eqz v4, :cond_1a

    :goto_b
    const-string v5, "No TypeDef annotation found with key: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8049
    :goto_c
    invoke-static {v9, v2}, Liyg;->a(ZLjava/lang/Object;)V

    .line 8050
    invoke-virtual {p0}, Lial;->d()Liah;

    move-result-object v2

    .line 9112
    const/4 v3, 0x0

    invoke-virtual {v2, v8, v3}, Liah;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Liah;->a(Ljava/lang/String;)Lial;

    move-result-object v2

    .line 807
    invoke-direct {v2}, Lial;->p()Liap;

    .line 808
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lial;->a(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Liaf;Z)Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_1

    :cond_18
    move v2, v7

    .line 791
    goto :goto_8

    .line 796
    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_1a
    move v9, v7

    .line 802
    goto :goto_b

    :cond_1b
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_c

    .line 811
    :pswitch_2
    if-eqz v3, :cond_1c

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v2, v5, :cond_1c

    if-eqz v2, :cond_1d

    const-class v5, Ljava/lang/Boolean;

    .line 812
    invoke-virtual {v2, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1d

    :cond_1c
    move v7, v9

    :cond_1d
    const-string v2, "expected type Boolean or boolean but got %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    .line 11145
    if-nez v7, :cond_1e

    .line 11146
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-static {v2, v5}, Liyg;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 11148
    :cond_1e
    sget-object v2, Liap;->i:Liap;

    if-ne v4, v2, :cond_1f

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_1f
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 817
    :pswitch_3
    if-eqz p1, :cond_20

    const-class v4, Liao;

    .line 818
    invoke-virtual {p1, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    if-nez v4, :cond_21

    :cond_20
    move v7, v9

    :cond_21
    const-string v4, "number type formatted as a JSON number cannot use @JsonString annotation"

    .line 12049
    invoke-static {v7, v4}, Liyg;->a(ZLjava/lang/Object;)V

    .line 12050
    if-eqz v2, :cond_22

    const-class v4, Ljava/math/BigDecimal;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 821
    :cond_22
    invoke-virtual {p0}, Lial;->j()Ljava/math/BigDecimal;

    move-result-object v8

    goto/16 :goto_1

    .line 823
    :cond_23
    const-class v4, Ljava/math/BigInteger;

    if-ne v2, v4, :cond_24

    .line 824
    invoke-virtual {p0}, Lial;->i()Ljava/math/BigInteger;

    move-result-object v8

    goto/16 :goto_1

    .line 826
    :cond_24
    const-class v4, Ljava/lang/Double;

    if-eq v2, v4, :cond_25

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v2, v4, :cond_26

    .line 827
    :cond_25
    invoke-virtual {p0}, Lial;->k()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    goto/16 :goto_1

    .line 829
    :cond_26
    const-class v4, Ljava/lang/Long;

    if-eq v2, v4, :cond_27

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v2, v4, :cond_28

    .line 830
    :cond_27
    invoke-virtual {p0}, Lial;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto/16 :goto_1

    .line 832
    :cond_28
    const-class v4, Ljava/lang/Float;

    if-eq v2, v4, :cond_29

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v2, v4, :cond_2a

    .line 833
    :cond_29
    invoke-virtual {p0}, Lial;->h()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    goto/16 :goto_1

    .line 835
    :cond_2a
    const-class v4, Ljava/lang/Integer;

    if-eq v2, v4, :cond_2b

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v2, v4, :cond_2c

    .line 836
    :cond_2b
    invoke-virtual {p0}, Lial;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto/16 :goto_1

    .line 838
    :cond_2c
    const-class v4, Ljava/lang/Short;

    if-eq v2, v4, :cond_2d

    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v2, v4, :cond_2e

    .line 839
    :cond_2d
    invoke-virtual {p0}, Lial;->f()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v8

    goto/16 :goto_1

    .line 841
    :cond_2e
    const-class v4, Ljava/lang/Byte;

    if-eq v2, v4, :cond_2f

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v2, v4, :cond_30

    .line 842
    :cond_2f
    invoke-virtual {p0}, Lial;->e()B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    goto/16 :goto_1

    .line 844
    :cond_30
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "expected numeric type but got "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 847
    :pswitch_4
    invoke-virtual {p0}, Lial;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 851
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v2, v5, :cond_31

    const-class v5, Ljava/lang/Float;

    if-eq v2, v5, :cond_31

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v2, v5, :cond_31

    const-class v5, Ljava/lang/Double;

    if-ne v2, v5, :cond_32

    :cond_31
    const-string v5, "nan"

    .line 853
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_35

    const-string v5, "infinity"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_35

    const-string v5, "-infinity"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_35

    .line 854
    :cond_32
    if-eqz v2, :cond_33

    const-class v4, Ljava/lang/Number;

    .line 855
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_33

    if-eqz p1, :cond_34

    const-class v2, Liao;

    .line 856
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-eqz v2, :cond_34

    :cond_33
    move v7, v9

    :cond_34
    const-string v2, "number field formatted as a JSON string must use the @JsonString annotation"

    .line 13049
    invoke-static {v7, v2}, Liyg;->a(ZLjava/lang/Object;)V

    .line 13050
    :cond_35
    invoke-virtual {p0}, Lial;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Libf;->a(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_1

    .line 861
    :pswitch_5
    if-eqz v2, :cond_36

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v4

    if-nez v4, :cond_37

    :cond_36
    move v4, v9

    :goto_d
    const-string v5, "primitive number field but found a JSON null"

    .line 14049
    invoke-static {v4, v5}, Liyg;->a(ZLjava/lang/Object;)V

    .line 14050
    if-eqz v2, :cond_39

    .line 864
    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    move-result v4

    and-int/lit16 v4, v4, 0x600

    if-eqz v4, :cond_39

    .line 865
    const-class v4, Ljava/util/Collection;

    invoke-static {v2, v4}, Lice;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_38

    .line 866
    invoke-static {v3}, Libf;->b(Ljava/lang/reflect/Type;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Libf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_1

    :cond_37
    move v4, v7

    .line 861
    goto :goto_d

    .line 868
    :cond_38
    const-class v4, Ljava/util/Map;

    invoke-static {v2, v4}, Lice;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_39

    .line 869
    invoke-static {v2}, Libf;->b(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Libf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_1

    .line 872
    :cond_39
    invoke-static {p3, v3}, Lice;->a(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Libf;->a(Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v8

    goto/16 :goto_1

    :cond_3a
    move-object v4, v6

    goto/16 :goto_a

    .line 719
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method private final a(Ljava/lang/reflect/Field;Ljava/util/Collection;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Liaf;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Field;",
            "Ljava/util/Collection",
            "<TT;>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Liaf;",
            ")V"
        }
    .end annotation

    .prologue
    .line 645
    invoke-direct {p0}, Lial;->q()Liap;

    move-result-object v0

    .line 646
    :goto_0
    sget-object v1, Liap;->b:Liap;

    if-eq v0, v1, :cond_0

    .line 648
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lial;->a(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Liaf;Z)Ljava/lang/Object;

    move-result-object v0

    .line 654
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 655
    invoke-virtual {p0}, Lial;->n()Liap;

    move-result-object v0

    goto :goto_0

    .line 657
    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/reflect/Field;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Liaf;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Liaf;",
            ")V"
        }
    .end annotation

    .prologue
    .line 671
    invoke-direct {p0}, Lial;->q()Liap;

    move-result-object v0

    .line 672
    :goto_0
    sget-object v1, Liap;->e:Liap;

    if-ne v0, v1, :cond_0

    .line 673
    invoke-virtual {p0}, Lial;->m()Ljava/lang/String;

    move-result-object v6

    .line 674
    invoke-virtual {p0}, Lial;->n()Liap;

    .line 679
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    .line 680
    invoke-direct/range {v0 .. v5}, Lial;->a(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Liaf;Z)Ljava/lang/Object;

    move-result-object v0

    .line 681
    invoke-interface {p2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    invoke-virtual {p0}, Lial;->n()Liap;

    move-result-object v0

    goto :goto_0

    .line 684
    :cond_0
    return-void
.end method

.method private final a(Ljava/util/ArrayList;Ljava/lang/Object;Liaf;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Ljava/lang/Object;",
            "Liaf;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 439
    instance-of v0, p2, Liag;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 440
    check-cast v0, Liag;

    invoke-virtual {p0}, Lial;->d()Liah;

    move-result-object v2

    .line 1060
    iput-object v2, v0, Liag;->a:Liah;

    .line 1061
    :cond_0
    invoke-direct {p0}, Lial;->q()Liap;

    move-result-object v0

    .line 443
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 444
    invoke-static {v3}, Libd;->a(Ljava/lang/Class;)Libd;

    move-result-object v8

    .line 445
    const-class v2, Libm;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    .line 446
    if-nez v9, :cond_3

    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, p2

    .line 450
    check-cast v2, Ljava/util/Map;

    .line 2322
    const-class v0, Ljava/util/Map;

    invoke-static {v3, v0, v7}, Lice;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;I)Ljava/lang/reflect/Type;

    move-result-object v3

    move-object v0, p0

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lial;->a(Ljava/lang/reflect/Field;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Liaf;)V

    .line 493
    :cond_1
    return-void

    .line 4138
    :cond_2
    iget-object v3, v0, Libl;->c:Ljava/lang/reflect/Field;

    .line 470
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 471
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5172
    iget-object v2, v0, Libl;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v4

    move-object v2, p0

    move-object v5, p1

    move-object v6, p3

    .line 472
    invoke-direct/range {v2 .. v7}, Lial;->a(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Liaf;Z)Ljava/lang/Object;

    move-result-object v2

    .line 478
    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 479
    invoke-virtual {v0, p2, v2}, Libl;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 491
    :goto_0
    invoke-virtual {p0}, Lial;->n()Liap;

    move-result-object v0

    .line 455
    :cond_3
    sget-object v2, Liap;->e:Liap;

    if-ne v0, v2, :cond_1

    .line 456
    invoke-virtual {p0}, Lial;->m()Ljava/lang/String;

    move-result-object v10

    .line 457
    invoke-virtual {p0}, Lial;->n()Liap;

    .line 459
    invoke-virtual {v8, v10}, Libd;->a(Ljava/lang/String;)Libl;

    move-result-object v0

    .line 464
    if-eqz v0, :cond_4

    .line 466
    invoke-virtual {v0}, Libl;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3190
    iget-boolean v2, v0, Libl;->b:Z

    if-nez v2, :cond_2

    .line 467
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "final array/object fields are not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 480
    :cond_4
    if-eqz v9, :cond_5

    move-object v6, p2

    .line 482
    check-cast v6, Libm;

    move-object v0, p0

    move-object v2, v1

    move-object v3, p1

    move-object v4, p3

    move v5, v7

    .line 483
    invoke-direct/range {v0 .. v5}, Lial;->a(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Liaf;Z)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v10, v0}, Libm;->b(Ljava/lang/String;Ljava/lang/Object;)Libm;

    goto :goto_0

    .line 486
    :cond_5
    invoke-virtual {p0}, Lial;->o()Lial;

    goto :goto_0
.end method

.method private static b(Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 906
    if-nez p0, :cond_0

    .line 943
    :goto_0
    return-object v0

    .line 909
    :cond_0
    sget-object v1, Lial;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 913
    :try_start_0
    sget-object v1, Lial;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 914
    sget-object v0, Lial;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 945
    sget-object v1, Lial;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 918
    :cond_1
    :try_start_1
    invoke-static {p0}, Libd;->a(Ljava/lang/Class;)Libd;

    move-result-object v1

    .line 1217
    iget-object v1, v1, Libd;->e:Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    .line 919
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v2, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libl;

    .line 2138
    iget-object v1, v0, Libl;->c:Ljava/lang/reflect/Field;

    .line 921
    const-class v0, Liam;

    .line 922
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Liam;

    .line 923
    if-eqz v0, :cond_7

    .line 924
    if-nez v2, :cond_2

    move v2, v3

    :goto_2
    const-string v6, "Class contains more than one field with @JsonPolymorphicTypeMap annotation: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v7, v8

    .line 4145
    if-nez v2, :cond_3

    .line 4146
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v6, v7}, Liyg;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 945
    :catchall_0
    move-exception v0

    sget-object v1, Lial;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_2
    move v2, v4

    .line 924
    goto :goto_2

    .line 4148
    :cond_3
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Libf;->a(Ljava/lang/reflect/Type;)Z

    move-result v2

    const-string v6, "Field which has the @JsonPolymorphicTypeMap, %s, is not a supported type: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v7, v8

    const/4 v8, 0x1

    .line 929
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v7, v8

    .line 6145
    if-nez v2, :cond_4

    .line 6146
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v6, v7}, Liyg;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 932
    :cond_4
    invoke-interface {v0}, Liam;->a()[Lian;

    move-result-object v2

    .line 7036
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 934
    array-length v0, v2

    if-lez v0, :cond_5

    move v0, v3

    :goto_3
    const-string v7, "@JsonPolymorphicTypeMap must have at least one @TypeDef"

    .line 8049
    invoke-static {v0, v7}, Liyg;->a(ZLjava/lang/Object;)V

    .line 8050
    array-length v7, v2

    move v0, v4

    :goto_4
    if-ge v0, v7, :cond_9

    aget-object v8, v2, v0

    .line 937
    invoke-interface {v8}, Lian;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "Class contains two @TypeDef annotations with identical key: %s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 938
    invoke-interface {v8}, Lian;->a()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v11, v12

    .line 10145
    if-nez v9, :cond_6

    .line 10146
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v10, v11}, Liyg;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move v0, v4

    .line 934
    goto :goto_3

    .line 10148
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    move-object v0, v2

    :goto_5
    move-object v2, v0

    .line 941
    goto/16 :goto_1

    .line 942
    :cond_8
    sget-object v0, Lial;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 945
    sget-object v0, Lial;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object v0, v2

    .line 943
    goto/16 :goto_0

    :cond_9
    move-object v0, v1

    goto :goto_5
.end method

.method private final p()Liap;
    .locals 3

    .prologue
    .line 218
    invoke-virtual {p0}, Lial;->c()Liap;

    move-result-object v0

    .line 220
    if-nez v0, :cond_1

    .line 221
    invoke-virtual {p0}, Lial;->n()Liap;

    move-result-object v0

    move-object v1, v0

    .line 223
    :goto_0
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_1
    const-string v2, "no JSON input found"

    .line 1049
    invoke-static {v0, v2}, Liyg;->a(ZLjava/lang/Object;)V

    .line 1050
    return-object v1

    .line 223
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method private final q()Liap;
    .locals 2

    .prologue
    .line 240
    invoke-direct {p0}, Lial;->p()Liap;

    move-result-object v0

    .line 241
    invoke-virtual {v0}, Liap;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 250
    :goto_0
    :pswitch_0
    return-object v0

    .line 243
    :pswitch_1
    invoke-virtual {p0}, Lial;->n()Liap;

    move-result-object v1

    .line 244
    sget-object v0, Liap;->e:Liap;

    if-eq v1, v0, :cond_0

    sget-object v0, Liap;->d:Liap;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 1049
    :goto_1
    invoke-static {v0, v1}, Liyg;->a(ZLjava/lang/Object;)V

    move-object v0, v1

    .line 1050
    goto :goto_0

    .line 244
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 249
    :pswitch_2
    invoke-virtual {p0}, Lial;->n()Liap;

    move-result-object v0

    goto :goto_0

    .line 241
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .prologue
    .line 166
    .line 1336
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0, v1}, Lial;->a(Ljava/lang/reflect/Type;ZLiaf;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 168
    invoke-virtual {p0}, Lial;->a()V

    .line 166
    return-object v0

    .line 168
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lial;->a()V

    throw v0
.end method

.method public final a(Ljava/lang/reflect/Type;ZLiaf;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 379
    :try_start_0
    const-class v0, Ljava/lang/Void;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 380
    invoke-direct {p0}, Lial;->p()Liap;

    .line 382
    :cond_0
    const/4 v1, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lial;->a(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Liaf;Z)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 384
    if-eqz p2, :cond_1

    .line 385
    invoke-virtual {p0}, Lial;->a()V

    .line 382
    :cond_1
    return-object v0

    .line 384
    :catchall_0
    move-exception v0

    if-eqz p2, :cond_2

    .line 385
    invoke-virtual {p0}, Lial;->a()V

    :cond_2
    throw v0
.end method

.method public final a(Ljava/util/Set;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 203
    invoke-direct {p0}, Lial;->q()Liap;

    move-result-object v0

    .line 204
    :goto_0
    sget-object v1, Liap;->e:Liap;

    if-ne v0, v1, :cond_1

    .line 205
    invoke-virtual {p0}, Lial;->m()Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-virtual {p0}, Lial;->n()Liap;

    .line 207
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 213
    :goto_1
    return-object v0

    .line 210
    :cond_0
    invoke-virtual {p0}, Lial;->o()Lial;

    .line 211
    invoke-virtual {p0}, Lial;->n()Liap;

    move-result-object v0

    goto :goto_0

    .line 213
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public abstract a()V
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Liap;
.end method

.method public abstract d()Liah;
.end method

.method public abstract e()B
.end method

.method public abstract f()S
.end method

.method public abstract g()I
.end method

.method public abstract h()F
.end method

.method public abstract i()Ljava/math/BigInteger;
.end method

.method public abstract j()Ljava/math/BigDecimal;
.end method

.method public abstract k()D
.end method

.method public abstract l()J
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public abstract n()Liap;
.end method

.method public abstract o()Lial;
.end method
