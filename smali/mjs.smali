.class public final Lmjs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Lmjt;Lmju;)V
    .locals 10

    .prologue
    const/16 v4, 0x100

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1
    if-nez p0, :cond_0

    const-string p0, ""

    .line 3
    :cond_0
    new-instance v0, Lmko;

    invoke-direct {v0, p1}, Lmko;-><init>(Lmjx;)V

    .line 5
    iget-object v3, v0, Lmko;->c:Lmkc;

    .line 6
    iget v3, v3, Lmkc;->c:I

    .line 7
    if-le v3, v4, :cond_1

    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 9
    :cond_1
    iput v4, v0, Lmko;->b:I

    .line 10
    invoke-interface {p2, v0}, Lmju;->a(Lmjx;)Lmjx;

    move-result-object v4

    .line 12
    invoke-interface {v4}, Lmjx;->a()V

    .line 13
    new-instance v5, Lmjj;

    invoke-direct {v5, p0}, Lmjj;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lkey;->b()Ljava/util/LinkedList;

    move-result-object v6

    .line 15
    :cond_2
    :goto_0
    invoke-virtual {v5}, Lmjj;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 16
    invoke-virtual {v5}, Lmjj;->b()Lmkb;

    move-result-object v7

    .line 17
    iget v0, v7, Lmkb;->c:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 22
    :pswitch_1
    iget v0, v7, Lmkb;->a:I

    iget v3, v7, Lmkb;->b:I

    .line 23
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lmir;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lmjx;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :pswitch_2
    iget v0, v7, Lmkb;->a:I

    iget v3, v7, Lmkb;->b:I

    .line 19
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmir;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-interface {v4, v0}, Lmjx;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :pswitch_3
    iget v0, v7, Lmkb;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x2f

    if-ne v0, v3, :cond_3

    .line 27
    iget v0, v7, Lmkb;->a:I

    add-int/lit8 v0, v0, 0x2

    iget v3, v7, Lmkb;->b:I

    .line 28
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v0}, Lmjj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lmjx;->b(Ljava/lang/String;)V

    .line 30
    :goto_1
    invoke-virtual {v5}, Lmjj;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    invoke-virtual {v5}, Lmjj;->b()Lmkb;

    move-result-object v0

    iget v0, v0, Lmkb;->c:I

    sget v3, Likw;->G:I

    if-eq v0, v3, :cond_2

    goto :goto_1

    .line 32
    :cond_3
    invoke-virtual {v6}, Ljava/util/LinkedList;->clear()V

    move v0, v1

    .line 34
    :goto_2
    invoke-virtual {v5}, Lmjj;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 35
    invoke-virtual {v5}, Lmjj;->b()Lmkb;

    move-result-object v3

    .line 36
    iget v8, v3, Lmkb;->c:I

    add-int/lit8 v8, v8, -0x1

    sparse-switch v8, :sswitch_data_0

    goto :goto_2

    .line 37
    :sswitch_0
    if-nez v0, :cond_4

    .line 38
    invoke-virtual {v6}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 40
    :goto_3
    iget v8, v3, Lmkb;->a:I

    iget v3, v3, Lmkb;->b:I

    .line 41
    invoke-virtual {p0, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-static {v3}, Lmjj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move v0, v2

    .line 39
    goto :goto_3

    .line 44
    :sswitch_1
    iget v0, v3, Lmkb;->a:I

    iget v3, v3, Lmkb;->b:I

    .line 45
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    .line 48
    if-lez v8, :cond_6

    .line 49
    add-int/lit8 v0, v8, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 50
    const/16 v9, 0x22

    if-eq v0, v9, :cond_5

    const/16 v9, 0x27

    if-ne v0, v9, :cond_6

    .line 52
    :cond_5
    if-eq v8, v1, :cond_a

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v0, v9, :cond_a

    move v0, v1

    .line 54
    :goto_4
    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v3, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 56
    :goto_5
    invoke-static {v0}, Lmir;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 58
    goto :goto_2

    :cond_6
    move-object v0, v3

    .line 55
    goto :goto_5

    .line 61
    :cond_7
    :sswitch_2
    if-nez v0, :cond_8

    .line 62
    invoke-virtual {v6}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_8
    iget v0, v7, Lmkb;->a:I

    add-int/lit8 v0, v0, 0x1

    iget v3, v7, Lmkb;->b:I

    .line 64
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v0}, Lmjj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-interface {v4, v0, v6}, Lmjx;->a(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    .line 68
    :cond_9
    invoke-interface {v4}, Lmjx;->b()V

    .line 69
    return-void

    :cond_a
    move v0, v2

    goto :goto_4

    .line 17
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 36
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch
.end method
