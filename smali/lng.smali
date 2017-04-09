.class public final Llng;
.super Llma;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Llne;

.field public d:I

.field public final e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Llnx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 80
    const-string v0, "checked"

    const-string v1, "compact"

    const-string v2, "declare"

    const-string v3, "defer"

    const-string v4, "disabled"

    const-string v5, "ismap"

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "multiple"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, "nohref"

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string v8, "noresize"

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const-string v8, "noshade"

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const-string v8, "nowrap"

    aput-object v8, v6, v7

    const/4 v7, 0x5

    const-string v8, "readonly"

    aput-object v8, v6, v7

    const/4 v7, 0x6

    const-string v8, "selected"

    aput-object v8, v6, v7

    invoke-static/range {v0 .. v6}, Ljmo;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljmo;

    move-result-object v0

    sput-object v0, Llng;->f:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Llma;-><init>()V

    .line 2
    sget v0, Lnb;->cE:I

    iput v0, p0, Llng;->d:I

    .line 3
    invoke-static {}, Ljnl;->b()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Llng;->e:Ljava/util/LinkedList;

    .line 4
    iput-object p1, p0, Llng;->b:Ljava/lang/String;

    .line 5
    new-instance v0, Llne;

    invoke-direct {v0, p1}, Llne;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Llng;->c:Llne;

    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 8
    :goto_0
    return-object p0

    :cond_0
    invoke-static {p0}, Lloh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private final a(I)Llnx;
    .locals 2

    .prologue
    .line 77
    :goto_0
    iget-object v0, p0, Llng;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    iget-object v0, p0, Llng;->c:Llne;

    invoke-virtual {v0}, Llne;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Llng;->e:Ljava/util/LinkedList;

    iget-object v1, p0, Llng;->c:Llne;

    invoke-virtual {v1}, Llne;->b()Llnx;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Llng;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    iget-object v0, p0, Llng;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnx;

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final d()Llnx;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Llng;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Llng;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnx;

    .line 76
    :goto_0
    return-object v0

    .line 74
    :cond_0
    iget-object v0, p0, Llng;->c:Llne;

    invoke-virtual {v0}, Llne;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Llng;->c:Llne;

    invoke-virtual {v0}, Llne;->b()Llnx;

    move-result-object v0

    goto :goto_0

    .line 76
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final c()Llnx;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 9
    :goto_0
    :pswitch_0
    invoke-direct {p0}, Llng;->d()Llnx;

    move-result-object v1

    .line 10
    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 71
    :cond_0
    :goto_1
    return-object v1

    .line 11
    :cond_1
    iget v0, v1, Llnx;->c:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 22
    :pswitch_1
    iget v0, p0, Llng;->d:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    .line 23
    :pswitch_2
    sget v0, Llny;->j:I

    iget v3, v1, Llnx;->c:I

    if-eq v0, v3, :cond_2

    sget v0, Llny;->f:I

    iget v3, v1, Llnx;->c:I

    if-ne v0, v3, :cond_0

    :cond_2
    move-object v0, v1

    .line 26
    :goto_2
    invoke-direct {p0, v2}, Llng;->a(I)Llnx;

    move-result-object v3

    if-eqz v3, :cond_4

    iget v4, v3, Llnx;->c:I

    iget v5, v1, Llnx;->c:I

    if-ne v4, v5, :cond_4

    .line 28
    iget v4, v0, Llnx;->a:I

    iget v3, v3, Llnx;->b:I

    iget v0, v0, Llnx;->c:I

    invoke-static {v4, v3, v0}, Llnx;->a(III)Llnx;

    move-result-object v0

    .line 30
    invoke-direct {p0}, Llng;->d()Llnx;

    goto :goto_2

    .line 12
    :pswitch_3
    sget v0, Lnb;->cF:I

    iput v0, p0, Llng;->d:I

    goto :goto_1

    .line 14
    :pswitch_4
    iget v0, p0, Llng;->d:I

    sget v2, Lnb;->cH:I

    if-ne v0, v2, :cond_3

    sget v0, Llny;->i:I

    iget v2, v1, Llnx;->c:I

    if-ne v0, v2, :cond_3

    .line 16
    iget-object v0, p0, Llng;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 17
    sget v0, Lnb;->cF:I

    iput v0, p0, Llng;->d:I

    .line 18
    iget v0, v1, Llnx;->a:I

    iget v1, v1, Llnx;->a:I

    sget v2, Llny;->b:I

    invoke-static {v0, v1, v2}, Llnx;->a(III)Llnx;

    move-result-object v1

    goto :goto_1

    .line 19
    :cond_3
    sget v0, Lnb;->cE:I

    iput v0, p0, Llng;->d:I

    goto :goto_1

    :cond_4
    move-object v1, v0

    .line 32
    goto :goto_1

    .line 33
    :pswitch_5
    sget v0, Llny;->j:I

    iget v2, v1, Llnx;->c:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Llng;->b:Ljava/lang/String;

    const-string v2, "="

    .line 34
    invoke-virtual {v1, v0, v2}, Llnx;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    sget v0, Llny;->a:I

    invoke-static {v1, v0}, Llne;->a(Llnx;I)Llnx;

    move-result-object v1

    .line 36
    sget v0, Lnb;->cG:I

    iput v0, p0, Llng;->d:I

    goto :goto_1

    .line 37
    :pswitch_6
    sget v0, Llny;->j:I

    iget v3, v1, Llnx;->c:I

    if-ne v0, v3, :cond_6

    .line 38
    iget-object v0, p0, Llng;->b:Ljava/lang/String;

    const-string v3, "="

    invoke-virtual {v1, v0, v3}, Llnx;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 39
    sget v0, Lnb;->cH:I

    iput v0, p0, Llng;->d:I

    goto/16 :goto_0

    .line 41
    :cond_5
    sget v0, Llny;->a:I

    invoke-static {v1, v0}, Llne;->a(Llnx;I)Llnx;

    move-result-object v1

    goto/16 :goto_1

    .line 42
    :cond_6
    sget v0, Lnb;->cF:I

    iput v0, p0, Llng;->d:I

    goto/16 :goto_1

    .line 44
    :pswitch_7
    sget v0, Llny;->j:I

    iget v3, v1, Llnx;->c:I

    if-eq v0, v3, :cond_7

    sget v0, Llny;->g:I

    iget v3, v1, Llnx;->c:I

    if-ne v0, v3, :cond_0

    .line 45
    :cond_7
    sget v0, Llny;->j:I

    iget v3, v1, Llnx;->c:I

    if-ne v0, v3, :cond_c

    move v0, v2

    .line 48
    :goto_3
    invoke-direct {p0, v0}, Llng;->a(I)Llnx;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 49
    iget v3, v2, Llnx;->c:I

    sget v4, Llny;->k:I

    if-ne v3, v4, :cond_a

    .line 50
    add-int/lit8 v2, v0, 0x1

    invoke-direct {p0, v2}, Llng;->a(I)Llnx;

    move-result-object v2

    .line 51
    if-eqz v2, :cond_b

    .line 52
    iget v3, v2, Llnx;->c:I

    sget v4, Llny;->j:I

    if-ne v3, v4, :cond_b

    .line 53
    iget-object v3, p0, Llng;->b:Ljava/lang/String;

    iget v4, v2, Llnx;->a:I

    iget v2, v2, Llnx;->b:I

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 54
    sget-object v3, Llng;->f:Ljava/util/Set;

    .line 55
    invoke-static {v2}, Lloh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 57
    if-nez v2, :cond_b

    .line 58
    add-int/lit8 v2, v0, 0x2

    invoke-direct {p0, v2}, Llng;->a(I)Llnx;

    move-result-object v2

    .line 59
    if-eqz v2, :cond_8

    iget v3, v2, Llnx;->c:I

    sget v4, Llny;->k:I

    if-ne v3, v4, :cond_8

    .line 60
    add-int/lit8 v2, v0, 0x3

    invoke-direct {p0, v2}, Llng;->a(I)Llnx;

    move-result-object v2

    .line 61
    :cond_8
    if-eqz v2, :cond_b

    iget-object v3, p0, Llng;->b:Ljava/lang/String;

    const-string v4, "="

    invoke-virtual {v2, v3, v4}, Llnx;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 63
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 62
    :cond_a
    iget v2, v2, Llnx;->c:I

    sget v3, Llny;->j:I

    if-eq v2, v3, :cond_9

    .line 64
    :cond_b
    if-nez v0, :cond_d

    .line 69
    :cond_c
    :goto_4
    sget v0, Llny;->b:I

    invoke-static {v1, v0}, Llne;->a(Llnx;I)Llnx;

    move-result-object v1

    .line 70
    sget v0, Lnb;->cF:I

    iput v0, p0, Llng;->d:I

    goto/16 :goto_1

    .line 65
    :cond_d
    invoke-direct {p0}, Llng;->d()Llnx;

    move-result-object v2

    iget v2, v2, Llnx;->b:I

    .line 66
    add-int/lit8 v0, v0, -0x1

    if-gtz v0, :cond_d

    .line 67
    iget v0, v1, Llnx;->a:I

    sget v1, Llny;->j:I

    invoke-static {v0, v2, v1}, Llnx;->a(III)Llnx;

    move-result-object v1

    goto :goto_4

    .line 11
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 22
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
