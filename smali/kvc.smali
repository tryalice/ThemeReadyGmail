.class final Lkvc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkql;

.field public final b:[Ljava/lang/Object;

.field public final c:Lkuz;

.field public d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkvr;Lkup;Lkvv;Lkvh;)V
    .locals 8

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lkvr;->a:Lkql;

    .line 4
    iput-object v0, p0, Lkvc;->a:Lkql;

    .line 5
    iget-object v0, p0, Lkvc;->a:Lkql;

    .line 6
    iget v0, v0, Lkql;->d:I

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lkvc;->b:[Ljava/lang/Object;

    .line 8
    new-instance v0, Lkuz;

    .line 10
    iget-object v1, p1, Lkvr;->d:Lkue;

    if-nez v1, :cond_0

    .line 11
    iget-object v1, p1, Lkvr;->e:Lkvq;

    .line 12
    iget-object v1, v1, Lkvq;->b:Lkvv;

    .line 13
    iget-object v2, p1, Lkvr;->a:Lkql;

    .line 14
    iget v2, v2, Lkql;->b:I

    .line 15
    invoke-virtual {v1, v2}, Lkvv;->d(I)Lkue;

    move-result-object v1

    iput-object v1, p1, Lkvr;->d:Lkue;

    .line 16
    :cond_0
    iget-object v4, p1, Lkvr;->d:Lkue;

    .line 18
    iget-object v5, p1, Lkvr;->b:[Ljava/lang/String;

    .line 19
    iget-object v6, p0, Lkvc;->b:[Ljava/lang/Object;

    .line 20
    iget-object v7, p1, Lkvr;->c:[I

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    .line 21
    invoke-direct/range {v0 .. v7}, Lkuz;-><init>(Lkup;Lkvv;Lkvh;Lkue;[Ljava/lang/String;[Ljava/lang/Object;[I)V

    iput-object v0, p0, Lkvc;->c:Lkuz;

    .line 22
    return-void
.end method


# virtual methods
.method final a(Lkpx;)Z
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 23
    .line 24
    iget-object v0, p1, Lkpx;->a:Lklq;

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqp;

    .line 28
    iget v1, v0, Lkqp;->b:I

    invoke-static {v1}, Lkqr;->a(I)Lkqr;

    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    sget-object v1, Lkqr;->a:Lkqr;

    .line 30
    :cond_1
    invoke-virtual {v1}, Lkqr;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 74
    new-instance v1, Ljava/lang/RuntimeException;

    .line 75
    iget v0, v0, Lkqp;->b:I

    invoke-static {v0}, Lkqr;->a(I)Lkqr;

    move-result-object v0

    .line 76
    if-nez v0, :cond_2

    sget-object v0, Lkqr;->a:Lkqr;

    .line 77
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unrecognized statement: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 31
    :pswitch_0
    iget-object v1, p0, Lkvc;->c:Lkuz;

    .line 32
    iget v0, v0, Lkqp;->c:I

    .line 33
    invoke-virtual {v1, v0}, Lkuz;->a(I)Lkuz;

    move-result-object v0

    invoke-virtual {v0}, Lkuz;->a()Ljava/lang/Object;

    move v0, v3

    .line 78
    :goto_0
    if-eqz v0, :cond_0

    move v0, v2

    .line 81
    :goto_1
    return v0

    .line 35
    :pswitch_1
    iget-object v1, p0, Lkvc;->c:Lkuz;

    .line 36
    iget v0, v0, Lkqp;->c:I

    .line 37
    invoke-virtual {v1, v0}, Lkuz;->a(I)Lkuz;

    move-result-object v0

    invoke-virtual {v0}, Lkuz;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkvc;->d:Ljava/lang/Object;

    move v0, v2

    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    iget-object v1, p0, Lkvc;->c:Lkuz;

    .line 40
    iget v4, v0, Lkqp;->c:I

    .line 41
    invoke-virtual {v1, v4}, Lkuz;->a(I)Lkuz;

    move-result-object v1

    invoke-virtual {v1}, Lkuz;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 43
    iget-object v1, v0, Lkqp;->e:Lkpx;

    if-nez v1, :cond_3

    .line 44
    sget-object v0, Lkpx;->b:Lkpx;

    .line 46
    :goto_2
    invoke-virtual {p0, v0}, Lkvc;->a(Lkpx;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 47
    goto :goto_0

    .line 45
    :cond_3
    iget-object v0, v0, Lkqp;->e:Lkpx;

    goto :goto_2

    :cond_4
    move v0, v3

    .line 48
    goto :goto_0

    .line 49
    :pswitch_3
    iget-object v1, p0, Lkvc;->b:[Ljava/lang/Object;

    .line 50
    iget v4, v0, Lkqp;->d:I

    .line 51
    iget-object v6, p0, Lkvc;->c:Lkuz;

    .line 52
    iget v0, v0, Lkqp;->c:I

    .line 53
    invoke-virtual {v6, v0}, Lkuz;->a(I)Lkuz;

    move-result-object v0

    invoke-virtual {v0}, Lkuz;->a()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v4

    move v0, v3

    .line 54
    goto :goto_0

    .line 55
    :pswitch_4
    iget-object v1, p0, Lkvc;->c:Lkuz;

    .line 56
    iget v4, v0, Lkqp;->c:I

    .line 57
    invoke-virtual {v1, v4}, Lkuz;->a(I)Lkuz;

    move-result-object v1

    invoke-virtual {v1}, Lkuz;->d()Ljava/util/List;

    move-result-object v6

    .line 59
    iget v7, v0, Lkqp;->d:I

    .line 61
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    .line 62
    iget-object v1, p0, Lkvc;->b:[Ljava/lang/Object;

    add-int/lit8 v4, v7, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v1, v4

    move v4, v3

    .line 63
    :goto_3
    if-ge v4, v8, :cond_7

    .line 64
    iget-object v1, p0, Lkvc;->b:[Ljava/lang/Object;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v1, v7

    .line 65
    iget-object v1, p0, Lkvc;->b:[Ljava/lang/Object;

    add-int/lit8 v9, v7, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v1, v9

    .line 67
    iget-object v1, v0, Lkqp;->e:Lkpx;

    if-nez v1, :cond_5

    .line 68
    sget-object v1, Lkpx;->b:Lkpx;

    .line 70
    :goto_4
    invoke-virtual {p0, v1}, Lkvc;->a(Lkpx;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v0, v2

    .line 71
    goto/16 :goto_0

    .line 69
    :cond_5
    iget-object v1, v0, Lkqp;->e:Lkpx;

    goto :goto_4

    .line 72
    :cond_6
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_3

    :cond_7
    move v0, v3

    .line 73
    goto/16 :goto_0

    :cond_8
    move v0, v3

    .line 81
    goto/16 :goto_1

    .line 30
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method
