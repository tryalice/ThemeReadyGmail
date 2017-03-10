.class public final Llfs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llft;


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

.field public e:Llfu;

.field public f:Llfw;

.field public g:Llfx;

.field public h:Llfx;

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
    .line 79
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Llfs;->l:[I

    .line 81
    return-void

    .line 79
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

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Llfs;->c:Ljava/util/ArrayList;

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Llfs;->d:Ljava/util/ArrayList;

    .line 30
    new-array v1, v4, [I

    iput-object v1, p0, Llfs;->k:[I

    .line 31
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Llfs;->m:Ljava/util/Vector;

    .line 32
    iput v3, p0, Llfs;->o:I

    .line 33
    new-instance v1, Llfw;

    invoke-direct {v1, p1}, Llfw;-><init>(Ljava/io/Reader;)V

    iput-object v1, p0, Llfs;->f:Llfw;

    .line 34
    new-instance v1, Llfu;

    iget-object v2, p0, Llfs;->f:Llfw;

    invoke-direct {v1, v2}, Llfu;-><init>(Llfw;)V

    iput-object v1, p0, Llfs;->e:Llfu;

    .line 35
    new-instance v1, Llfx;

    invoke-direct {v1}, Llfx;-><init>()V

    iput-object v1, p0, Llfs;->g:Llfx;

    .line 36
    iput v3, p0, Llfs;->i:I

    .line 37
    iput v0, p0, Llfs;->j:I

    .line 38
    :goto_0
    if-ge v0, v4, :cond_0

    iget-object v1, p0, Llfs;->k:[I

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method private final b()I
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Llfs;->g:Llfx;

    iget-object v0, v0, Llfx;->g:Llfx;

    iput-object v0, p0, Llfs;->h:Llfx;

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Llfs;->g:Llfx;

    iget-object v1, p0, Llfs;->e:Llfu;

    invoke-virtual {v1}, Llfu;->a()Llfx;

    move-result-object v1

    iput-object v1, v0, Llfx;->g:Llfx;

    iget v0, v1, Llfx;->a:I

    iput v0, p0, Llfs;->i:I

    .line 77
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Llfs;->h:Llfx;

    iget v0, v0, Llfx;->a:I

    iput v0, p0, Llfs;->i:I

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Llfx;
    .locals 8

    .prologue
    const/4 v4, -0x1

    const/16 v7, 0x18

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 40
    iget-object v1, p0, Llfs;->g:Llfx;

    iget-object v2, v1, Llfx;->g:Llfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Llfs;->g:Llfx;

    iget-object v2, v2, Llfx;->g:Llfx;

    iput-object v2, p0, Llfs;->g:Llfx;

    .line 42
    :goto_0
    iput v4, p0, Llfs;->i:I

    .line 43
    iget-object v2, p0, Llfs;->g:Llfx;

    iget v2, v2, Llfx;->a:I

    if-ne v2, p1, :cond_1

    .line 44
    iget v0, p0, Llfs;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llfs;->j:I

    .line 45
    iget-object v0, p0, Llfs;->g:Llfx;

    return-object v0

    .line 41
    :cond_0
    iget-object v2, p0, Llfs;->g:Llfx;

    iget-object v3, p0, Llfs;->e:Llfu;

    invoke-virtual {v3}, Llfu;->a()Llfx;

    move-result-object v3

    iput-object v3, v2, Llfx;->g:Llfx;

    iput-object v3, p0, Llfs;->g:Llfx;

    goto :goto_0

    .line 46
    :cond_1
    iput-object v1, p0, Llfs;->g:Llfx;

    .line 47
    iput p1, p0, Llfs;->o:I

    .line 49
    iget-object v1, p0, Llfs;->m:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->removeAllElements()V

    .line 50
    new-array v3, v7, [Z

    move v1, v0

    .line 51
    :goto_1
    if-ge v1, v7, :cond_2

    .line 52
    aput-boolean v0, v3, v1

    .line 53
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 54
    :cond_2
    iget v1, p0, Llfs;->o:I

    if-ltz v1, :cond_3

    .line 55
    iget v1, p0, Llfs;->o:I

    aput-boolean v6, v3, v1

    .line 56
    iput v4, p0, Llfs;->o:I

    :cond_3
    move v2, v0

    .line 57
    :goto_2
    const/4 v1, 0x3

    if-ge v2, v1, :cond_6

    .line 58
    iget-object v1, p0, Llfs;->k:[I

    aget v1, v1, v2

    iget v4, p0, Llfs;->j:I

    if-ne v1, v4, :cond_5

    move v1, v0

    .line 59
    :goto_3
    const/16 v4, 0x20

    if-ge v1, v4, :cond_5

    .line 60
    sget-object v4, Llfs;->l:[I

    aget v4, v4, v2

    shl-int v5, v6, v1

    and-int/2addr v4, v5

    if-eqz v4, :cond_4

    .line 61
    aput-boolean v6, v3, v1

    .line 62
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 63
    :cond_5
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    :cond_6
    move v1, v0

    .line 64
    :goto_4
    if-ge v1, v7, :cond_8

    .line 65
    aget-boolean v2, v3, v1

    if-eqz v2, :cond_7

    .line 66
    new-array v2, v6, [I

    iput-object v2, p0, Llfs;->n:[I

    .line 67
    iget-object v2, p0, Llfs;->n:[I

    aput v1, v2, v0

    .line 68
    iget-object v2, p0, Llfs;->m:Ljava/util/Vector;

    iget-object v4, p0, Llfs;->n:[I

    invoke-virtual {v2, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 69
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 70
    :cond_8
    iget-object v1, p0, Llfs;->m:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    new-array v2, v1, [[I

    move v1, v0

    .line 71
    :goto_5
    iget-object v0, p0, Llfs;->m:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 72
    iget-object v0, p0, Llfs;->m:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aput-object v0, v2, v1

    .line 73
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 74
    :cond_9
    new-instance v0, Llfv;

    iget-object v1, p0, Llfs;->g:Llfx;

    sget-object v3, Llfs;->p:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Llfv;-><init>(Llfx;[[I[Ljava/lang/String;)V

    throw v0
.end method

.method public final a()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/16 v3, 0x15

    .line 1
    invoke-virtual {p0, v3}, Llfs;->a(I)Llfx;

    move-result-object v0

    .line 2
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Llfs;->a(I)Llfx;

    .line 3
    invoke-virtual {p0, v3}, Llfs;->a(I)Llfx;

    move-result-object v1

    .line 4
    iget-object v0, v0, Llfx;->f:Ljava/lang/String;

    iput-object v0, p0, Llfs;->a:Ljava/lang/String;

    .line 5
    iget-object v0, v1, Llfx;->f:Ljava/lang/String;

    iput-object v0, p0, Llfs;->b:Ljava/lang/String;

    .line 6
    :goto_0
    iget v0, p0, Llfs;->i:I

    if-ne v0, v4, :cond_0

    invoke-direct {p0}, Llfs;->b()I

    move-result v0

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Llfs;->k:[I

    const/4 v1, 0x1

    iget v2, p0, Llfs;->j:I

    aput v2, v0, v1

    .line 9
    return-void

    .line 6
    :cond_0
    iget v0, p0, Llfs;->i:I

    goto :goto_1

    .line 10
    :pswitch_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Llfs;->a(I)Llfx;

    .line 12
    invoke-virtual {p0, v3}, Llfs;->a(I)Llfx;

    move-result-object v1

    .line 13
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Llfs;->a(I)Llfx;

    .line 15
    iget v0, p0, Llfs;->i:I

    if-ne v0, v4, :cond_1

    invoke-direct {p0}, Llfs;->b()I

    move-result v0

    :goto_2
    packed-switch v0, :pswitch_data_1

    .line 20
    :pswitch_1
    iget-object v0, p0, Llfs;->k:[I

    const/4 v1, 0x2

    iget v2, p0, Llfs;->j:I

    aput v2, v0, v1

    .line 21
    invoke-virtual {p0, v4}, Llfs;->a(I)Llfx;

    .line 22
    new-instance v0, Llfv;

    invoke-direct {v0}, Llfv;-><init>()V

    throw v0

    .line 15
    :cond_1
    iget v0, p0, Llfs;->i:I

    goto :goto_2

    .line 16
    :pswitch_2
    invoke-virtual {p0, v3}, Llfs;->a(I)Llfx;

    move-result-object v0

    .line 23
    :goto_3
    iget-object v0, v0, Llfx;->f:Ljava/lang/String;

    .line 24
    iget-object v2, p0, Llfs;->c:Ljava/util/ArrayList;

    iget-object v1, v1, Llfx;->f:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v1, p0, Llfs;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :pswitch_3
    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Llfs;->a(I)Llfx;

    move-result-object v0

    goto :goto_3

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch

    .line 15
    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
