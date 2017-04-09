.class public final Llno;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Llnp;Llnq;)V
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
    new-instance v0, Llok;

    invoke-direct {v0, p1}, Llok;-><init>(Llnt;)V

    .line 5
    iget-object v3, v0, Llok;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v4, :cond_1

    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 7
    :cond_1
    iput v4, v0, Llok;->b:I

    .line 8
    invoke-interface {p2, v0}, Llnq;->a(Llnt;)Llnt;

    move-result-object v4

    .line 10
    invoke-interface {v4}, Llnt;->a()V

    .line 11
    new-instance v5, Llng;

    invoke-direct {v5, p0}, Llng;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Ljnl;->b()Ljava/util/LinkedList;

    move-result-object v6

    .line 13
    :cond_2
    :goto_0
    invoke-virtual {v5}, Llng;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 14
    invoke-virtual {v5}, Llng;->b()Llnx;

    move-result-object v7

    .line 15
    iget v0, v7, Llnx;->c:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 20
    :pswitch_1
    iget v0, v7, Llnx;->a:I

    iget v3, v7, Llnx;->b:I

    .line 21
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0}, Llmy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Llnt;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :pswitch_2
    iget v0, v7, Llnx;->a:I

    iget v3, v7, Llnx;->b:I

    .line 17
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llmy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-interface {v4, v0}, Llnt;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :pswitch_3
    iget v0, v7, Llnx;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x2f

    if-ne v0, v3, :cond_3

    .line 25
    iget v0, v7, Llnx;->a:I

    add-int/lit8 v0, v0, 0x2

    iget v3, v7, Llnx;->b:I

    .line 26
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Llng;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Llnt;->b(Ljava/lang/String;)V

    .line 28
    :goto_1
    invoke-virtual {v5}, Llng;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {v5}, Llng;->b()Llnx;

    move-result-object v0

    iget v0, v0, Llnx;->c:I

    sget v3, Llny;->i:I

    if-eq v0, v3, :cond_2

    goto :goto_1

    .line 30
    :cond_3
    invoke-virtual {v6}, Ljava/util/LinkedList;->clear()V

    move v0, v1

    .line 32
    :goto_2
    invoke-virtual {v5}, Llng;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 33
    invoke-virtual {v5}, Llng;->b()Llnx;

    move-result-object v3

    .line 34
    iget v8, v3, Llnx;->c:I

    add-int/lit8 v8, v8, -0x1

    sparse-switch v8, :sswitch_data_0

    goto :goto_2

    .line 35
    :sswitch_0
    if-nez v0, :cond_4

    .line 36
    invoke-virtual {v6}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 38
    :goto_3
    iget v8, v3, Llnx;->a:I

    iget v3, v3, Llnx;->b:I

    .line 39
    invoke-virtual {p0, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-static {v3}, Llng;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move v0, v2

    .line 37
    goto :goto_3

    .line 42
    :sswitch_1
    iget v0, v3, Llnx;->a:I

    iget v3, v3, Llnx;->b:I

    .line 43
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    .line 46
    if-lez v8, :cond_6

    .line 47
    add-int/lit8 v0, v8, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 48
    const/16 v9, 0x22

    if-eq v0, v9, :cond_5

    const/16 v9, 0x27

    if-ne v0, v9, :cond_6

    .line 50
    :cond_5
    if-eq v8, v1, :cond_a

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v0, v9, :cond_a

    move v0, v1

    .line 52
    :goto_4
    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v3, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 54
    :goto_5
    invoke-static {v0}, Llmy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 56
    goto :goto_2

    :cond_6
    move-object v0, v3

    .line 53
    goto :goto_5

    .line 59
    :cond_7
    :sswitch_2
    if-nez v0, :cond_8

    .line 60
    invoke-virtual {v6}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_8
    iget v0, v7, Llnx;->a:I

    add-int/lit8 v0, v0, 0x1

    iget v3, v7, Llnx;->b:I

    .line 62
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-static {v0}, Llng;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-interface {v4, v0, v6}, Llnt;->a(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    .line 66
    :cond_9
    invoke-interface {v4}, Llnt;->b()V

    .line 67
    return-void

    :cond_a
    move v0, v2

    goto :goto_4

    .line 15
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 34
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch
.end method
