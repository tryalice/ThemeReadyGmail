.class final Lljz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llkd;
.implements Llkh;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Llhf;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method constructor <init>(ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Llhf;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2477
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2478
    iput p1, p0, Lljz;->b:I

    .line 2479
    const/4 v0, 0x0

    iput-object v0, p0, Lljz;->a:Ljava/util/Map;

    .line 2480
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 2483
    iget v0, p0, Lljz;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x14

    goto :goto_0
.end method

.method public final a(Llke;Ljava/lang/String;I)I
    .locals 7

    .prologue
    .line 2524
    iget-object v0, p0, Lljz;->a:Ljava/util/Map;

    .line 2525
    if-eqz v0, :cond_1

    move-object v1, v0

    .line 2526
    :goto_0
    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 2527
    const/4 v2, 0x0

    .line 2528
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2529
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2530
    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-le v5, v6, :cond_4

    :cond_0
    :goto_2
    move-object v2, v0

    .line 2534
    goto :goto_1

    .line 10427
    :cond_1
    sget-object v0, Llhc;->c:Ljava/util/Map;

    move-object v1, v0

    goto :goto_0

    .line 2535
    :cond_2
    if-eqz v2, :cond_3

    .line 2536
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhf;

    invoke-virtual {p1, v0}, Llke;->a(Llhf;)V

    .line 2537
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p3

    .line 2539
    :goto_3
    return v0

    :cond_3
    xor-int/lit8 v0, p3, -0x1

    goto :goto_3

    :cond_4
    move-object v0, v2

    goto :goto_2
.end method

.method public final a(Ljava/lang/StringBuffer;JLlgx;ILlhf;Ljava/util/Locale;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 2489
    int-to-long v2, p5

    sub-long v2, p2, v2

    .line 12499
    if-eqz p6, :cond_0

    .line 12502
    iget v0, p0, Lljz;->b:I

    packed-switch v0, :pswitch_data_0

    .line 12508
    :cond_0
    const-string v0, ""

    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2490
    return-void

    .line 20819
    :pswitch_0
    if-nez p7, :cond_2

    .line 20820
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p7

    .line 20822
    :cond_2
    invoke-virtual {p6, v2, v3}, Llhf;->a(J)Ljava/lang/String;

    move-result-object v4

    .line 20823
    if-nez v4, :cond_3

    .line 20824
    iget-object v0, p6, Llhf;->k:Ljava/lang/String;

    goto :goto_0

    .line 20827
    :cond_3
    sget-object v0, Llhf;->e:Llkt;

    .line 20828
    instance-of v5, v0, Llkr;

    if-eqz v5, :cond_5

    .line 20829
    check-cast v0, Llkr;

    iget-object v5, p6, Llhf;->k:Ljava/lang/String;

    invoke-virtual {p6, v2, v3}, Llhf;->f(J)Z

    move-result v6

    .line 40111
    invoke-virtual {v0, p7, v5, v4, v6}, Llkr;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v0

    .line 40112
    if-nez v0, :cond_4

    move-object v0, v1

    .line 20833
    :goto_1
    if-nez v0, :cond_1

    .line 20836
    invoke-virtual {p6, v2, v3}, Llhf;->b(J)I

    move-result v0

    invoke-static {v0}, Llhf;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 40112
    :cond_4
    const/4 v1, 0x1

    aget-object v0, v0, v1

    goto :goto_1

    .line 20831
    :cond_5
    iget-object v1, p6, Llhf;->k:Ljava/lang/String;

    invoke-interface {v0, p7, v1, v4}, Llkt;->b(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 50773
    :pswitch_1
    if-nez p7, :cond_6

    .line 50774
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p7

    .line 50776
    :cond_6
    invoke-virtual {p6, v2, v3}, Llhf;->a(J)Ljava/lang/String;

    move-result-object v4

    .line 50777
    if-nez v4, :cond_7

    .line 50778
    iget-object v0, p6, Llhf;->k:Ljava/lang/String;

    goto :goto_0

    .line 50781
    :cond_7
    sget-object v0, Llhf;->e:Llkt;

    .line 50782
    instance-of v5, v0, Llkr;

    if-eqz v5, :cond_9

    .line 50783
    check-cast v0, Llkr;

    iget-object v5, p6, Llhf;->k:Ljava/lang/String;

    invoke-virtual {p6, v2, v3}, Llhf;->f(J)Z

    move-result v6

    .line 4570
    invoke-virtual {v0, p7, v5, v4, v6}, Llkr;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v0

    .line 4571
    if-nez v0, :cond_8

    :goto_2
    move-object v0, v1

    .line 50787
    :goto_3
    if-nez v0, :cond_1

    .line 50790
    invoke-virtual {p6, v2, v3}, Llhf;->b(J)I

    move-result v0

    invoke-static {v0}, Llhf;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4571
    :cond_8
    const/4 v1, 0x0

    aget-object v1, v0, v1

    goto :goto_2

    .line 50785
    :cond_9
    iget-object v1, p6, Llhf;->k:Ljava/lang/String;

    invoke-interface {v0, p7, v1, v4}, Llkt;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 12502
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 2520
    iget v0, p0, Lljz;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x14

    goto :goto_0
.end method
