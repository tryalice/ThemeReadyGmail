.class public final Llmd;
.super Llkx;
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

.field public final c:Llmb;

.field public d:I

.field public final e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Llmu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 252
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

    invoke-static/range {v0 .. v6}, Ljhl;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljhl;

    move-result-object v0

    sput-object v0, Llmd;->f:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Llkx;-><init>()V

    .line 49
    sget v0, Lmd;->er:I

    iput v0, p0, Llmd;->d:I

    .line 222
    invoke-static {}, Ljim;->b()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Llmd;->e:Ljava/util/LinkedList;

    .line 52
    iput-object p1, p0, Llmd;->b:Ljava/lang/String;

    .line 53
    new-instance v0, Llmb;

    invoke-direct {v0, p1}, Llmb;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Llmd;->c:Llmb;

    .line 54
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 62
    :goto_0
    return-object p0

    :cond_0
    invoke-static {p0}, Llne;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private final a(I)Llmu;
    .locals 2

    .prologue
    .line 234
    :goto_0
    iget-object v0, p0, Llmd;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    iget-object v0, p0, Llmd;->c:Llmb;

    invoke-virtual {v0}, Llmb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Llmd;->e:Ljava/util/LinkedList;

    iget-object v1, p0, Llmd;->c:Llmb;

    invoke-virtual {v1}, Llmb;->b()Llmu;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 237
    :cond_0
    iget-object v0, p0, Llmd;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    iget-object v0, p0, Llmd;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmu;

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final d()Llmu;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Llmd;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    iget-object v0, p0, Llmd;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmu;

    .line 229
    :goto_0
    return-object v0

    .line 226
    :cond_0
    iget-object v0, p0, Llmd;->c:Llmb;

    invoke-virtual {v0}, Llmb;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227
    iget-object v0, p0, Llmd;->c:Llmb;

    invoke-virtual {v0}, Llmb;->b()Llmu;

    move-result-object v0

    goto :goto_0

    .line 229
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final c()Llmu;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 84
    :goto_0
    :pswitch_0
    invoke-direct {p0}, Llmd;->d()Llmu;

    move-result-object v1

    .line 85
    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 163
    :cond_0
    :goto_1
    return-object v1

    .line 87
    :cond_1
    iget v0, v1, Llmu;->c:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 113
    :pswitch_1
    iget v0, p0, Llmd;->d:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    .line 115
    :pswitch_2
    sget v0, Llmv;->j:I

    iget v3, v1, Llmu;->c:I

    if-eq v0, v3, :cond_2

    sget v0, Llmv;->f:I

    iget v3, v1, Llmu;->c:I

    if-ne v0, v3, :cond_0

    :cond_2
    move-object v0, v1

    .line 2172
    :goto_2
    invoke-direct {p0, v2}, Llmd;->a(I)Llmu;

    move-result-object v3

    if-eqz v3, :cond_4

    iget v4, v3, Llmu;->c:I

    iget v5, v1, Llmu;->c:I

    if-ne v4, v5, :cond_4

    .line 3219
    iget v4, v0, Llmu;->a:I

    iget v3, v3, Llmu;->b:I

    iget v0, v0, Llmu;->c:I

    invoke-static {v4, v3, v0}, Llmu;->a(III)Llmu;

    move-result-object v0

    .line 2173
    invoke-direct {p0}, Llmd;->d()Llmu;

    goto :goto_2

    .line 91
    :pswitch_3
    sget v0, Lmd;->es:I

    iput v0, p0, Llmd;->d:I

    goto :goto_1

    .line 94
    :pswitch_4
    iget v0, p0, Llmd;->d:I

    sget v2, Lmd;->eu:I

    if-ne v0, v2, :cond_3

    sget v0, Llmv;->i:I

    iget v2, v1, Llmu;->c:I

    if-ne v0, v2, :cond_3

    .line 1241
    iget-object v0, p0, Llmd;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 1242
    sget v0, Lmd;->es:I

    iput v0, p0, Llmd;->d:I

    .line 99
    iget v0, v1, Llmu;->a:I

    iget v1, v1, Llmu;->a:I

    sget v2, Llmv;->b:I

    invoke-static {v0, v1, v2}, Llmu;->a(III)Llmu;

    move-result-object v1

    goto :goto_1

    .line 103
    :cond_3
    sget v0, Lmd;->er:I

    iput v0, p0, Llmd;->d:I

    goto :goto_1

    :cond_4
    move-object v1, v0

    .line 2176
    goto :goto_1

    .line 121
    :pswitch_5
    sget v0, Llmv;->j:I

    iget v2, v1, Llmu;->c:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Llmd;->b:Ljava/lang/String;

    const-string v2, "="

    .line 122
    invoke-virtual {v1, v0, v2}, Llmu;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    sget v0, Llmv;->a:I

    invoke-static {v1, v0}, Llmb;->a(Llmu;I)Llmu;

    move-result-object v1

    .line 126
    sget v0, Lmd;->et:I

    iput v0, p0, Llmd;->d:I

    goto :goto_1

    .line 130
    :pswitch_6
    sget v0, Llmv;->j:I

    iget v3, v1, Llmu;->c:I

    if-ne v0, v3, :cond_6

    .line 131
    iget-object v0, p0, Llmd;->b:Ljava/lang/String;

    const-string v3, "="

    invoke-virtual {v1, v0, v3}, Llmu;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 132
    sget v0, Lmd;->eu:I

    iput v0, p0, Llmd;->d:I

    goto/16 :goto_0

    .line 137
    :cond_5
    sget v0, Llmv;->a:I

    invoke-static {v1, v0}, Llmb;->a(Llmu;I)Llmu;

    move-result-object v1

    goto/16 :goto_1

    .line 141
    :cond_6
    sget v0, Lmd;->es:I

    iput v0, p0, Llmd;->d:I

    goto/16 :goto_1

    .line 145
    :pswitch_7
    sget v0, Llmv;->j:I

    iget v3, v1, Llmu;->c:I

    if-eq v0, v3, :cond_7

    sget v0, Llmv;->g:I

    iget v3, v1, Llmu;->c:I

    if-ne v0, v3, :cond_0

    .line 147
    :cond_7
    sget v0, Llmv;->j:I

    iget v3, v1, Llmu;->c:I

    if-ne v0, v3, :cond_c

    move v0, v2

    .line 4188
    :goto_3
    invoke-direct {p0, v0}, Llmd;->a(I)Llmu;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 4189
    iget v3, v2, Llmu;->c:I

    sget v4, Llmv;->k:I

    if-ne v3, v4, :cond_a

    .line 4190
    add-int/lit8 v2, v0, 0x1

    invoke-direct {p0, v2}, Llmd;->a(I)Llmu;

    move-result-object v2

    .line 4191
    if-eqz v2, :cond_b

    .line 4192
    iget v3, v2, Llmu;->c:I

    sget v4, Llmv;->j:I

    if-ne v3, v4, :cond_b

    .line 4193
    iget-object v3, p0, Llmd;->b:Ljava/lang/String;

    iget v4, v2, Llmu;->a:I

    iget v2, v2, Llmu;->b:I

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 5246
    sget-object v3, Llmd;->f:Ljava/util/Set;

    .line 5247
    invoke-static {v2}, Llne;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5246
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 5248
    if-nez v2, :cond_b

    .line 4196
    add-int/lit8 v2, v0, 0x2

    invoke-direct {p0, v2}, Llmd;->a(I)Llmu;

    move-result-object v2

    .line 4197
    if-eqz v2, :cond_8

    iget v3, v2, Llmu;->c:I

    sget v4, Llmv;->k:I

    if-ne v3, v4, :cond_8

    .line 4198
    add-int/lit8 v2, v0, 0x3

    invoke-direct {p0, v2}, Llmd;->a(I)Llmu;

    move-result-object v2

    .line 4200
    :cond_8
    if-eqz v2, :cond_b

    iget-object v3, p0, Llmd;->b:Ljava/lang/String;

    const-string v4, "="

    invoke-virtual {v2, v3, v4}, Llmu;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 4206
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 4203
    :cond_a
    iget v2, v2, Llmu;->c:I

    sget v3, Llmv;->j:I

    if-eq v2, v3, :cond_9

    .line 4208
    :cond_b
    if-nez v0, :cond_d

    .line 154
    :cond_c
    :goto_4
    sget v0, Llmv;->b:I

    invoke-static {v1, v0}, Llmb;->a(Llmu;I)Llmu;

    move-result-object v1

    .line 156
    sget v0, Lmd;->es:I

    iput v0, p0, Llmd;->d:I

    goto/16 :goto_1

    .line 4210
    :cond_d
    invoke-direct {p0}, Llmd;->d()Llmu;

    move-result-object v2

    iget v2, v2, Llmu;->b:I

    .line 4213
    add-int/lit8 v0, v0, -0x1

    if-gtz v0, :cond_d

    .line 4215
    iget v0, v1, Llmu;->a:I

    sget v1, Llmv;->j:I

    invoke-static {v0, v2, v1}, Llmu;->a(III)Llmu;

    move-result-object v1

    goto :goto_4

    .line 87
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 113
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
