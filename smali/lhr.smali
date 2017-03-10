.class public final Llhr;
.super Llgl;
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

.field public final c:Llhp;

.field public d:I

.field public final e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Llii;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 82
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

    invoke-static/range {v0 .. v6}, Ljhp;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljhp;

    move-result-object v0

    sput-object v0, Llhr;->f:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Llgl;-><init>()V

    .line 2
    sget v0, Lmb;->cn:I

    iput v0, p0, Llhr;->d:I

    .line 3
    invoke-static {}, Ljio;->b()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Llhr;->e:Ljava/util/LinkedList;

    .line 4
    iput-object p1, p0, Llhr;->b:Ljava/lang/String;

    .line 5
    new-instance v0, Llhp;

    invoke-direct {v0, p1}, Llhp;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Llhr;->c:Llhp;

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
    invoke-static {p0}, Llis;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private final a(I)Llii;
    .locals 2

    .prologue
    .line 79
    :goto_0
    iget-object v0, p0, Llhr;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    iget-object v0, p0, Llhr;->c:Llhp;

    invoke-virtual {v0}, Llhp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Llhr;->e:Ljava/util/LinkedList;

    iget-object v1, p0, Llhr;->c:Llhp;

    invoke-virtual {v1}, Llhp;->b()Llii;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, p0, Llhr;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    iget-object v0, p0, Llhr;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llii;

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final d()Llii;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Llhr;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Llhr;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llii;

    .line 78
    :goto_0
    return-object v0

    .line 76
    :cond_0
    iget-object v0, p0, Llhr;->c:Llhp;

    invoke-virtual {v0}, Llhp;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Llhr;->c:Llhp;

    invoke-virtual {v0}, Llhp;->b()Llii;

    move-result-object v0

    goto :goto_0

    .line 78
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final c()Llii;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 9
    :goto_0
    :pswitch_0
    invoke-direct {p0}, Llhr;->d()Llii;

    move-result-object v1

    .line 10
    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 73
    :cond_0
    :goto_1
    return-object v1

    .line 11
    :cond_1
    iget v0, v1, Llii;->c:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 23
    :pswitch_1
    iget v0, p0, Llhr;->d:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    .line 24
    :pswitch_2
    sget v0, Llij;->j:I

    iget v3, v1, Llii;->c:I

    if-eq v0, v3, :cond_2

    sget v0, Llij;->f:I

    iget v3, v1, Llii;->c:I

    if-ne v0, v3, :cond_0

    :cond_2
    move-object v0, v1

    .line 27
    :goto_2
    invoke-direct {p0, v2}, Llhr;->a(I)Llii;

    move-result-object v3

    if-eqz v3, :cond_4

    iget v4, v3, Llii;->c:I

    iget v5, v1, Llii;->c:I

    if-ne v4, v5, :cond_4

    .line 29
    iget v4, v0, Llii;->a:I

    iget v3, v3, Llii;->b:I

    iget v0, v0, Llii;->c:I

    invoke-static {v4, v3, v0}, Llii;->a(III)Llii;

    move-result-object v0

    .line 30
    invoke-direct {p0}, Llhr;->d()Llii;

    goto :goto_2

    .line 12
    :pswitch_3
    sget v0, Lmb;->co:I

    iput v0, p0, Llhr;->d:I

    goto :goto_1

    .line 14
    :pswitch_4
    iget v0, p0, Llhr;->d:I

    sget v2, Lmb;->cq:I

    if-ne v0, v2, :cond_3

    sget v0, Llij;->i:I

    iget v2, v1, Llii;->c:I

    if-ne v0, v2, :cond_3

    .line 16
    iget-object v0, p0, Llhr;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 18
    sget v0, Lmb;->co:I

    iput v0, p0, Llhr;->d:I

    .line 19
    iget v0, v1, Llii;->a:I

    iget v1, v1, Llii;->a:I

    sget v2, Llij;->b:I

    invoke-static {v0, v1, v2}, Llii;->a(III)Llii;

    move-result-object v1

    goto :goto_1

    .line 20
    :cond_3
    sget v0, Lmb;->cn:I

    iput v0, p0, Llhr;->d:I

    goto :goto_1

    :cond_4
    move-object v1, v0

    .line 31
    goto :goto_1

    .line 32
    :pswitch_5
    sget v0, Llij;->j:I

    iget v2, v1, Llii;->c:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Llhr;->b:Ljava/lang/String;

    const-string v2, "="

    .line 33
    invoke-virtual {v1, v0, v2}, Llii;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    sget v0, Llij;->a:I

    invoke-static {v1, v0}, Llhp;->a(Llii;I)Llii;

    move-result-object v1

    .line 35
    sget v0, Lmb;->cp:I

    iput v0, p0, Llhr;->d:I

    goto :goto_1

    .line 36
    :pswitch_6
    sget v0, Llij;->j:I

    iget v3, v1, Llii;->c:I

    if-ne v0, v3, :cond_6

    .line 37
    iget-object v0, p0, Llhr;->b:Ljava/lang/String;

    const-string v3, "="

    invoke-virtual {v1, v0, v3}, Llii;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 38
    sget v0, Lmb;->cq:I

    iput v0, p0, Llhr;->d:I

    goto/16 :goto_0

    .line 40
    :cond_5
    sget v0, Llij;->a:I

    invoke-static {v1, v0}, Llhp;->a(Llii;I)Llii;

    move-result-object v1

    goto/16 :goto_1

    .line 41
    :cond_6
    sget v0, Lmb;->co:I

    iput v0, p0, Llhr;->d:I

    goto/16 :goto_1

    .line 43
    :pswitch_7
    sget v0, Llij;->j:I

    iget v3, v1, Llii;->c:I

    if-eq v0, v3, :cond_7

    sget v0, Llij;->g:I

    iget v3, v1, Llii;->c:I

    if-ne v0, v3, :cond_0

    .line 44
    :cond_7
    sget v0, Llij;->j:I

    iget v3, v1, Llii;->c:I

    if-ne v0, v3, :cond_c

    move v0, v2

    .line 47
    :goto_3
    invoke-direct {p0, v0}, Llhr;->a(I)Llii;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 48
    iget v3, v2, Llii;->c:I

    sget v4, Llij;->k:I

    if-ne v3, v4, :cond_a

    .line 49
    add-int/lit8 v2, v0, 0x1

    invoke-direct {p0, v2}, Llhr;->a(I)Llii;

    move-result-object v2

    .line 50
    if-eqz v2, :cond_b

    .line 51
    iget v3, v2, Llii;->c:I

    sget v4, Llij;->j:I

    if-ne v3, v4, :cond_b

    .line 52
    iget-object v3, p0, Llhr;->b:Ljava/lang/String;

    iget v4, v2, Llii;->a:I

    iget v2, v2, Llii;->b:I

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 53
    sget-object v3, Llhr;->f:Ljava/util/Set;

    .line 54
    invoke-static {v2}, Llis;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 56
    if-nez v2, :cond_b

    .line 58
    add-int/lit8 v2, v0, 0x2

    invoke-direct {p0, v2}, Llhr;->a(I)Llii;

    move-result-object v2

    .line 59
    if-eqz v2, :cond_8

    iget v3, v2, Llii;->c:I

    sget v4, Llij;->k:I

    if-ne v3, v4, :cond_8

    .line 60
    add-int/lit8 v2, v0, 0x3

    invoke-direct {p0, v2}, Llhr;->a(I)Llii;

    move-result-object v2

    .line 61
    :cond_8
    if-eqz v2, :cond_b

    iget-object v3, p0, Llhr;->b:Ljava/lang/String;

    const-string v4, "="

    invoke-virtual {v2, v3, v4}, Llii;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 65
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 63
    :cond_a
    iget v2, v2, Llii;->c:I

    sget v3, Llij;->j:I

    if-eq v2, v3, :cond_9

    .line 66
    :cond_b
    if-nez v0, :cond_d

    .line 71
    :cond_c
    :goto_4
    sget v0, Llij;->b:I

    invoke-static {v1, v0}, Llhp;->a(Llii;I)Llii;

    move-result-object v1

    .line 72
    sget v0, Lmb;->co:I

    iput v0, p0, Llhr;->d:I

    goto/16 :goto_1

    .line 68
    :cond_d
    invoke-direct {p0}, Llhr;->d()Llii;

    move-result-object v2

    iget v2, v2, Llii;->b:I

    .line 69
    add-int/lit8 v0, v0, -0x1

    if-gtz v0, :cond_d

    .line 70
    iget v0, v1, Llii;->a:I

    sget v1, Llij;->j:I

    invoke-static {v0, v2, v1}, Llii;->a(III)Llii;

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

    .line 23
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
