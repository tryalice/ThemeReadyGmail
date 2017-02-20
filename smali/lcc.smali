.class public final Llcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llcd;


# static fields
.field public static l:[I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Llce;

.field public f:Llcg;

.field public g:Llch;

.field public h:Llch;

.field public i:I

.field public j:I

.field public final k:[I

.field public m:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<[I>;"
        }
    .end annotation
.end field

.field public n:[I

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1126
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Llcc;->l:[I

    .line 1127
    return-void

    .line 1126
    nop

    :array_0
    .array-data 4
        0x2
        0x10
        0x280000
    .end array-data
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Llcc;->c:Ljava/util/ArrayList;

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Llcc;->d:Ljava/util/ArrayList;

    .line 120
    new-array v1, v4, [I

    iput-object v1, p0, Llcc;->k:[I

    .line 225
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Llcc;->m:Ljava/util/Vector;

    .line 227
    iput v3, p0, Llcc;->o:I

    .line 154
    new-instance v1, Llcg;

    invoke-direct {v1, p1}, Llcg;-><init>(Ljava/io/Reader;)V

    iput-object v1, p0, Llcc;->f:Llcg;

    .line 155
    new-instance v1, Llce;

    iget-object v2, p0, Llcc;->f:Llcg;

    invoke-direct {v1, v2}, Llce;-><init>(Llcg;)V

    iput-object v1, p0, Llcc;->e:Llce;

    .line 156
    new-instance v1, Llch;

    invoke-direct {v1}, Llch;-><init>()V

    iput-object v1, p0, Llcc;->g:Llch;

    .line 157
    iput v3, p0, Llcc;->i:I

    .line 158
    iput v0, p0, Llcc;->j:I

    .line 159
    :goto_0
    if-ge v0, v4, :cond_0

    iget-object v1, p0, Llcc;->k:[I

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 160
    :cond_0
    return-void
.end method

.method private final b()I
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Llcc;->g:Llch;

    iget-object v0, v0, Llch;->g:Llch;

    iput-object v0, p0, Llcc;->h:Llch;

    if-nez v0, :cond_0

    .line 220
    iget-object v0, p0, Llcc;->g:Llch;

    iget-object v1, p0, Llcc;->e:Llce;

    invoke-virtual {v1}, Llce;->a()Llch;

    move-result-object v1

    iput-object v1, v0, Llch;->g:Llch;

    iget v0, v1, Llch;->a:I

    iput v0, p0, Llcc;->i:I

    .line 222
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Llcc;->h:Llch;

    iget v0, v0, Llch;->a:I

    iput v0, p0, Llcc;->i:I

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Llch;
    .locals 8

    .prologue
    const/4 v4, -0x1

    const/16 v7, 0x18

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 189
    iget-object v1, p0, Llcc;->g:Llch;

    iget-object v2, v1, Llch;->g:Llch;

    if-eqz v2, :cond_0

    iget-object v2, p0, Llcc;->g:Llch;

    iget-object v2, v2, Llch;->g:Llch;

    iput-object v2, p0, Llcc;->g:Llch;

    .line 191
    :goto_0
    iput v4, p0, Llcc;->i:I

    .line 192
    iget-object v2, p0, Llcc;->g:Llch;

    iget v2, v2, Llch;->a:I

    if-ne v2, p1, :cond_1

    .line 193
    iget v0, p0, Llcc;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llcc;->j:I

    .line 194
    iget-object v0, p0, Llcc;->g:Llch;

    return-object v0

    .line 190
    :cond_0
    iget-object v2, p0, Llcc;->g:Llch;

    iget-object v3, p0, Llcc;->e:Llce;

    invoke-virtual {v3}, Llce;->a()Llch;

    move-result-object v3

    iput-object v3, v2, Llch;->g:Llch;

    iput-object v3, p0, Llcc;->g:Llch;

    goto :goto_0

    .line 196
    :cond_1
    iput-object v1, p0, Llcc;->g:Llch;

    .line 197
    iput p1, p0, Llcc;->o:I

    .line 1230
    iget-object v1, p0, Llcc;->m:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->removeAllElements()V

    .line 1231
    new-array v3, v7, [Z

    move v1, v0

    .line 1232
    :goto_1
    if-ge v1, v7, :cond_2

    .line 1233
    aput-boolean v0, v3, v1

    .line 1232
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1235
    :cond_2
    iget v1, p0, Llcc;->o:I

    if-ltz v1, :cond_3

    .line 1236
    iget v1, p0, Llcc;->o:I

    aput-boolean v6, v3, v1

    .line 1237
    iput v4, p0, Llcc;->o:I

    :cond_3
    move v2, v0

    .line 1239
    :goto_2
    const/4 v1, 0x3

    if-ge v2, v1, :cond_6

    .line 1240
    iget-object v1, p0, Llcc;->k:[I

    aget v1, v1, v2

    iget v4, p0, Llcc;->j:I

    if-ne v1, v4, :cond_5

    move v1, v0

    .line 1241
    :goto_3
    const/16 v4, 0x20

    if-ge v1, v4, :cond_5

    .line 1242
    sget-object v4, Llcc;->l:[I

    aget v4, v4, v2

    shl-int v5, v6, v1

    and-int/2addr v4, v5

    if-eqz v4, :cond_4

    .line 1243
    aput-boolean v6, v3, v1

    .line 1241
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1239
    :cond_5
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    :cond_6
    move v1, v0

    .line 1248
    :goto_4
    if-ge v1, v7, :cond_8

    .line 1249
    aget-boolean v2, v3, v1

    if-eqz v2, :cond_7

    .line 1250
    new-array v2, v6, [I

    iput-object v2, p0, Llcc;->n:[I

    .line 1251
    iget-object v2, p0, Llcc;->n:[I

    aput v1, v2, v0

    .line 1252
    iget-object v2, p0, Llcc;->m:Ljava/util/Vector;

    iget-object v4, p0, Llcc;->n:[I

    invoke-virtual {v2, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 1248
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1255
    :cond_8
    iget-object v1, p0, Llcc;->m:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    new-array v2, v1, [[I

    move v1, v0

    .line 1256
    :goto_5
    iget-object v0, p0, Llcc;->m:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 1257
    iget-object v0, p0, Llcc;->m:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aput-object v0, v2, v1

    .line 1256
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 1259
    :cond_9
    new-instance v0, Llcf;

    iget-object v1, p0, Llcc;->g:Llch;

    sget-object v3, Llcc;->p:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Llcf;-><init>(Llch;[[I[Ljava/lang/String;)V

    throw v0
.end method

.method public final a()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/16 v3, 0x15

    .line 67
    invoke-virtual {p0, v3}, Llcc;->a(I)Llch;

    move-result-object v0

    .line 68
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Llcc;->a(I)Llch;

    .line 69
    invoke-virtual {p0, v3}, Llcc;->a(I)Llch;

    move-result-object v1

    .line 70
    iget-object v0, v0, Llch;->f:Ljava/lang/String;

    iput-object v0, p0, Llcc;->a:Ljava/lang/String;

    .line 71
    iget-object v0, v1, Llch;->f:Ljava/lang/String;

    iput-object v0, p0, Llcc;->b:Ljava/lang/String;

    .line 74
    :goto_0
    iget v0, p0, Llcc;->i:I

    if-ne v0, v4, :cond_0

    invoke-direct {p0}, Llcc;->b()I

    move-result v0

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 79
    iget-object v0, p0, Llcc;->k:[I

    const/4 v1, 0x1

    iget v2, p0, Llcc;->j:I

    aput v2, v0, v1

    .line 80
    return-void

    .line 74
    :cond_0
    iget v0, p0, Llcc;->i:I

    goto :goto_1

    .line 82
    :pswitch_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Llcc;->a(I)Llch;

    .line 1090
    invoke-virtual {p0, v3}, Llcc;->a(I)Llch;

    move-result-object v1

    .line 1091
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Llcc;->a(I)Llch;

    .line 2099
    iget v0, p0, Llcc;->i:I

    if-ne v0, v4, :cond_1

    invoke-direct {p0}, Llcc;->b()I

    move-result v0

    :goto_2
    packed-switch v0, :pswitch_data_1

    .line 2107
    :pswitch_1
    iget-object v0, p0, Llcc;->k:[I

    const/4 v1, 0x2

    iget v2, p0, Llcc;->j:I

    aput v2, v0, v1

    .line 2108
    invoke-virtual {p0, v4}, Llcc;->a(I)Llch;

    .line 2109
    new-instance v0, Llcf;

    invoke-direct {v0}, Llcf;-><init>()V

    throw v0

    .line 2099
    :cond_1
    iget v0, p0, Llcc;->i:I

    goto :goto_2

    .line 2101
    :pswitch_2
    invoke-virtual {p0, v3}, Llcc;->a(I)Llch;

    move-result-object v0

    .line 2111
    :goto_3
    iget-object v0, v0, Llch;->f:Ljava/lang/String;

    .line 1093
    iget-object v2, p0, Llcc;->c:Ljava/util/ArrayList;

    iget-object v1, v1, Llch;->f:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1094
    iget-object v1, p0, Llcc;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2104
    :pswitch_3
    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Llcc;->a(I)Llch;

    move-result-object v0

    goto :goto_3

    .line 74
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch

    .line 2099
    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
