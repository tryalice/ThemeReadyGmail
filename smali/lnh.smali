.class public final Llnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llmq;


# static fields
.field public static final e:Ljgo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljgo",
            "<",
            "Ljava/lang/String;",
            "Llni;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Llmq;

.field public b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Llni;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Llni;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1391
    new-instance v0, Llnj;

    invoke-direct {v0}, Llnj;-><init>()V

    .line 2486
    iget-object v0, v0, Llnj;->a:Ljgq;

    invoke-virtual {v0}, Ljgq;->b()Ljgo;

    move-result-object v0

    sput-object v0, Llnh;->e:Ljgo;

    .line 346
    return-void
.end method

.method public constructor <init>(Llmq;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const v0, 0x7fffffff

    iput v0, p0, Llnh;->b:I

    .line 54
    invoke-static {}, Ljim;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Llnh;->c:Ljava/util/List;

    .line 55
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Llnh;->d:Ljava/util/Deque;

    .line 66
    iput-object p1, p0, Llnh;->a:Llmq;

    .line 67
    return-void
.end method

.method private final a(Llni;)V
    .locals 6

    .prologue
    .line 115
    iget-object v0, p0, Llnh;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 116
    if-eqz v2, :cond_2

    .line 117
    iget-object v0, p0, Llnh;->c:Ljava/util/List;

    add-int/lit8 v1, v2, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llni;

    .line 118
    iget v1, v0, Llni;->d:I

    iget v3, p1, Llni;->c:I

    and-int/2addr v1, v3

    if-nez v1, :cond_6

    .line 119
    iget-object v1, v0, Llni;->g:Llni;

    .line 121
    if-eqz v1, :cond_6

    iget v3, v1, Llni;->d:I

    iget v4, p1, Llni;->c:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_6

    .line 123
    iget-object v0, p0, Llnh;->a:Llmq;

    iget-object v3, v1, Llni;->a:Ljava/lang/String;

    .line 124
    invoke-static {}, Ljim;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 123
    invoke-interface {v0, v3, v4}, Llmq;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 125
    iget-object v0, p0, Llnh;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    add-int/lit8 v0, v2, 0x1

    move-object v5, v1

    move v1, v0

    move-object v0, v5

    .line 133
    :goto_0
    add-int/lit8 v2, v1, -0x1

    invoke-direct {p0, p1, v0, v2}, Llnh;->a(Llni;Llni;I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 136
    iget-object v2, p0, Llnh;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Llnh;->b:I

    if-ge v2, v3, :cond_0

    .line 137
    iget-object v2, p0, Llnh;->a:Llmq;

    iget-object v3, v0, Llni;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Llmq;->b(Ljava/lang/String;)V

    .line 139
    :cond_0
    iget-object v2, p0, Llnh;->c:Ljava/util/List;

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 140
    iget-boolean v2, v0, Llni;->b:Z

    if-eqz v2, :cond_1

    .line 141
    iget-object v2, p0, Llnh;->d:Ljava/util/Deque;

    invoke-interface {v2, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 143
    :cond_1
    if-eqz v1, :cond_2

    .line 144
    iget-object v0, p0, Llnh;->c:Ljava/util/List;

    add-int/lit8 v2, v1, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llni;

    goto :goto_0

    .line 148
    :cond_2
    :goto_1
    iget-object v0, p0, Llnh;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 149
    iget-object v0, p0, Llnh;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llni;

    .line 152
    iget-object v1, p0, Llnh;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 153
    if-eqz v2, :cond_3

    iget-object v1, p0, Llnh;->c:Ljava/util/List;

    add-int/lit8 v3, v2, -0x1

    .line 154
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llni;

    invoke-direct {p0, v0, v1, v2}, Llnh;->a(Llni;Llni;I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 155
    :cond_3
    invoke-direct {p0, p1, v0, v2}, Llnh;->a(Llni;Llni;I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 156
    iget-object v1, p0, Llnh;->d:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 157
    iget-object v1, p0, Llnh;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Llnh;->b:I

    if-ge v1, v2, :cond_4

    .line 158
    iget-object v1, p0, Llnh;->a:Llmq;

    iget-object v2, v0, Llni;->a:Ljava/lang/String;

    invoke-static {}, Ljim;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Llmq;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 160
    :cond_4
    iget-object v1, p0, Llnh;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 165
    :cond_5
    return-void

    :cond_6
    move v1, v2

    goto/16 :goto_0
.end method

.method private final a(Llni;Llni;I)Z
    .locals 6

    .prologue
    .line 173
    iget v5, p1, Llni;->c:I

    .line 175
    iget v2, p2, Llni;->d:I

    .line 179
    iget v0, p2, Llni;->e:I

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v0, v1

    and-int v1, v5, v0

    .line 181
    add-int/lit8 v0, p3, -0x1

    move v3, v1

    move v1, v2

    move v2, v0

    :goto_0
    if-eqz v3, :cond_2

    .line 183
    if-gez v2, :cond_0

    .line 191
    or-int v0, v1, v3

    .line 199
    :goto_1
    and-int/2addr v0, v5

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    return v0

    .line 194
    :cond_0
    iget-object v0, p0, Llnh;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llni;

    .line 195
    iget v4, v0, Llni;->d:I

    and-int/2addr v4, v3

    or-int/2addr v4, v1

    .line 196
    iget v0, v0, Llni;->e:I

    and-int/2addr v0, v3

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    .line 182
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    move v3, v1

    move v1, v4

    goto :goto_0

    .line 199
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 289
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x68

    if-ne v2, v3, :cond_0

    .line 290
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x39

    if-gt v2, v3, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Llnh;->a:Llmq;

    invoke-interface {v0}, Llmq;->a()V

    .line 81
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 279
    .line 1269
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    move v1, v0

    .line 1270
    :goto_0
    if-ge v1, v2, :cond_3

    .line 1271
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Llne;->a(I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1275
    :goto_1
    if-nez v0, :cond_0

    .line 280
    sget-object v0, Llnj;->b:Llni;

    invoke-direct {p0, v0}, Llnh;->a(Llni;)V

    .line 283
    :cond_0
    iget-object v0, p0, Llnh;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Llnh;->b:I

    if-ge v0, v1, :cond_1

    .line 284
    iget-object v0, p0, Llnh;->a:Llmq;

    invoke-interface {v0, p1}, Llmq;->a(Ljava/lang/String;)V

    .line 286
    :cond_1
    return-void

    .line 1270
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1275
    :cond_3
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 93
    invoke-static {p1}, Llmd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    sget-object v1, Llnh;->e:Ljgo;

    invoke-virtual {v1, v0}, Ljgo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llni;

    .line 97
    if-nez v0, :cond_1

    .line 98
    iget-object v0, p0, Llnh;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Llnh;->b:I

    if-ge v0, v1, :cond_0

    .line 99
    iget-object v0, p0, Llnh;->a:Llmq;

    invoke-interface {v0, p1, p2}, Llmq;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    invoke-direct {p0, v0}, Llnh;->a(Llni;)V

    .line 106
    iget-object v1, p0, Llnh;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Llnh;->b:I

    if-ge v1, v2, :cond_2

    .line 107
    iget-object v1, p0, Llnh;->a:Llmq;

    iget-object v2, v0, Llni;->a:Ljava/lang/String;

    invoke-interface {v1, v2, p2}, Llmq;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 109
    :cond_2
    iget-boolean v1, v0, Llni;->f:Z

    if-nez v1, :cond_0

    .line 110
    iget-object v1, p0, Llnh;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 84
    iget v0, p0, Llnh;->b:I

    iget-object v1, p0, Llnh;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_0

    .line 85
    iget-object v2, p0, Llnh;->a:Llmq;

    iget-object v0, p0, Llnh;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llni;

    iget-object v0, v0, Llni;->a:Ljava/lang/String;

    invoke-interface {v2, v0}, Llmq;->b(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    .line 87
    :cond_0
    iget-object v0, p0, Llnh;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 88
    iget-object v0, p0, Llnh;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 89
    iget-object v0, p0, Llnh;->a:Llmq;

    invoke-interface {v0}, Llmq;->b()V

    .line 90
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 203
    invoke-static {p1}, Llmd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 204
    sget-object v0, Llnh;->e:Ljgo;

    invoke-virtual {v0, v1}, Ljgo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llni;

    .line 206
    if-nez v0, :cond_1

    .line 207
    iget-object v0, p0, Llnh;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Llnh;->b:I

    if-ge v0, v1, :cond_0

    .line 208
    iget-object v0, p0, Llnh;->a:Llmq;

    invoke-interface {v0, p1}, Llmq;->b(Ljava/lang/String;)V

    .line 257
    :cond_0
    :goto_0
    return-void

    .line 212
    :cond_1
    iget-object v2, p0, Llnh;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v3

    .line 214
    invoke-static {v1}, Llnh;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 215
    iget-object v1, p0, Llnh;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v4, v3, 0x1

    :cond_2
    add-int/lit8 v2, v2, -0x1

    if-lt v2, v4, :cond_8

    .line 216
    iget-object v1, p0, Llnh;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llni;

    .line 217
    iget-object v5, v1, Llni;->a:Ljava/lang/String;

    invoke-static {v5}, Llnh;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v3, v1

    .line 225
    :goto_1
    if-ltz v2, :cond_0

    .line 233
    iget v4, v3, Llni;->h:I

    .line 235
    iget-object v0, p0, Llnh;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-le v1, v2, :cond_3

    .line 236
    iget-object v0, p0, Llnh;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llni;

    .line 237
    iget v0, v0, Llni;->i:I

    and-int/2addr v0, v4

    if-nez v0, :cond_0

    move v0, v1

    .line 240
    goto :goto_2

    .line 242
    :cond_3
    iget-object v0, p0, Llnh;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 244
    :goto_3
    add-int/lit8 v1, v0, -0x1

    if-le v1, v2, :cond_6

    .line 245
    iget-object v0, p0, Llnh;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llni;

    .line 246
    add-int/lit8 v4, v1, 0x1

    iget v5, p0, Llnh;->b:I

    if-ge v4, v5, :cond_4

    .line 247
    iget-object v4, p0, Llnh;->a:Llmq;

    iget-object v5, v0, Llni;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Llmq;->b(Ljava/lang/String;)V

    .line 249
    :cond_4
    iget-boolean v4, v0, Llni;->b:Z

    if-eqz v4, :cond_5

    .line 250
    iget-object v4, p0, Llnh;->d:Ljava/util/Deque;

    invoke-interface {v4, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    :cond_5
    move v0, v1

    .line 252
    goto :goto_3

    .line 253
    :cond_6
    iget-object v0, p0, Llnh;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Llnh;->b:I

    if-ge v0, v1, :cond_7

    .line 254
    iget-object v0, p0, Llnh;->a:Llmq;

    iget-object v1, v3, Llni;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Llmq;->b(Ljava/lang/String;)V

    .line 256
    :cond_7
    iget-object v0, p0, Llnh;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    move v2, v3

    move-object v3, v0

    goto :goto_1
.end method
