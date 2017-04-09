.class public final Lkli;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkgu;

.field public final b:[Ljava/lang/Object;

.field public final c:Lklf;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkhe;Lkkx;Lklv;Lkll;Lkgu;)V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p5, p0, Lkli;->a:Lkgu;

    .line 4
    iget v0, p5, Lkgu;->d:I

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lkli;->b:[Ljava/lang/Object;

    .line 6
    new-instance v0, Lklf;

    .line 7
    iget-object v4, p1, Lkhe;->d:Lkcd;

    .line 8
    iget-object v5, p0, Lkli;->b:[Ljava/lang/Object;

    .line 9
    iget-object v1, p1, Lkhe;->f:Lkgq;

    if-nez v1, :cond_0

    .line 10
    sget-object v6, Lkgq;->b:Lkgq;

    :goto_0
    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    .line 12
    invoke-direct/range {v0 .. v6}, Lklf;-><init>(Lkkx;Lklv;Lkll;Ljava/util/List;[Ljava/lang/Object;Lkgq;)V

    iput-object v0, p0, Lkli;->c:Lklf;

    .line 13
    return-void

    .line 11
    :cond_0
    iget-object v6, p1, Lkhe;->f:Lkgq;

    goto :goto_0
.end method


# virtual methods
.method final a(Lkgg;)Z
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 14
    .line 15
    iget-object v0, p1, Lkgg;->a:Lkcd;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgy;

    .line 19
    iget v1, v0, Lkgy;->b:I

    invoke-static {v1}, Lkha;->a(I)Lkha;

    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    sget-object v1, Lkha;->a:Lkha;

    .line 21
    :cond_1
    invoke-virtual {v1}, Lkha;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 65
    new-instance v1, Ljava/lang/RuntimeException;

    .line 66
    iget v0, v0, Lkgy;->b:I

    invoke-static {v0}, Lkha;->a(I)Lkha;

    move-result-object v0

    .line 67
    if-nez v0, :cond_2

    sget-object v0, Lkha;->a:Lkha;

    .line 68
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

    .line 22
    :pswitch_0
    iget-object v1, p0, Lkli;->c:Lklf;

    .line 23
    iget v0, v0, Lkgy;->c:I

    .line 24
    invoke-virtual {v1, v0}, Lklf;->a(I)Lklf;

    move-result-object v0

    invoke-virtual {v0}, Lklf;->a()Ljava/lang/Object;

    move v0, v3

    .line 69
    :goto_0
    if-eqz v0, :cond_0

    move v0, v2

    .line 72
    :goto_1
    return v0

    .line 26
    :pswitch_1
    iget-object v1, p0, Lkli;->c:Lklf;

    .line 27
    iget v0, v0, Lkgy;->c:I

    .line 28
    invoke-virtual {v1, v0}, Lklf;->a(I)Lklf;

    move-result-object v0

    invoke-virtual {v0}, Lklf;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkli;->d:Ljava/lang/Object;

    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    iget-object v1, p0, Lkli;->c:Lklf;

    .line 31
    iget v4, v0, Lkgy;->c:I

    .line 32
    invoke-virtual {v1, v4}, Lklf;->a(I)Lklf;

    move-result-object v1

    invoke-virtual {v1}, Lklf;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 34
    iget-object v1, v0, Lkgy;->e:Lkgg;

    if-nez v1, :cond_3

    .line 35
    sget-object v0, Lkgg;->b:Lkgg;

    .line 37
    :goto_2
    invoke-virtual {p0, v0}, Lkli;->a(Lkgg;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 38
    goto :goto_0

    .line 36
    :cond_3
    iget-object v0, v0, Lkgy;->e:Lkgg;

    goto :goto_2

    :cond_4
    move v0, v3

    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    iget-object v1, p0, Lkli;->b:[Ljava/lang/Object;

    .line 41
    iget v4, v0, Lkgy;->d:I

    .line 42
    iget-object v6, p0, Lkli;->c:Lklf;

    .line 43
    iget v0, v0, Lkgy;->c:I

    .line 44
    invoke-virtual {v6, v0}, Lklf;->a(I)Lklf;

    move-result-object v0

    invoke-virtual {v0}, Lklf;->a()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v4

    move v0, v3

    .line 45
    goto :goto_0

    .line 46
    :pswitch_4
    iget-object v1, p0, Lkli;->c:Lklf;

    .line 47
    iget v4, v0, Lkgy;->c:I

    .line 48
    invoke-virtual {v1, v4}, Lklf;->a(I)Lklf;

    move-result-object v1

    invoke-virtual {v1}, Lklf;->d()Ljava/util/List;

    move-result-object v6

    .line 50
    iget v7, v0, Lkgy;->d:I

    .line 52
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    .line 53
    iget-object v1, p0, Lkli;->b:[Ljava/lang/Object;

    add-int/lit8 v4, v7, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v1, v4

    move v4, v3

    .line 54
    :goto_3
    if-ge v4, v8, :cond_7

    .line 55
    iget-object v1, p0, Lkli;->b:[Ljava/lang/Object;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v1, v7

    .line 56
    iget-object v1, p0, Lkli;->b:[Ljava/lang/Object;

    add-int/lit8 v9, v7, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v1, v9

    .line 58
    iget-object v1, v0, Lkgy;->e:Lkgg;

    if-nez v1, :cond_5

    .line 59
    sget-object v1, Lkgg;->b:Lkgg;

    .line 61
    :goto_4
    invoke-virtual {p0, v1}, Lkli;->a(Lkgg;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v0, v2

    .line 62
    goto/16 :goto_0

    .line 60
    :cond_5
    iget-object v1, v0, Lkgy;->e:Lkgg;

    goto :goto_4

    .line 63
    :cond_6
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_3

    :cond_7
    move v0, v3

    .line 64
    goto/16 :goto_0

    :cond_8
    move v0, v3

    .line 72
    goto/16 :goto_1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method
