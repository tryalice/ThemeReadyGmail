.class public final Llwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llwe;


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

.field public e:Llwf;

.field public f:Llwh;

.field public g:Llwi;

.field public h:Llwi;

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
    .line 80
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Llwd;->l:[I

    .line 81
    return-void

    .line 80
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

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Llwd;->c:Ljava/util/ArrayList;

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Llwd;->d:Ljava/util/ArrayList;

    .line 31
    new-array v1, v4, [I

    iput-object v1, p0, Llwd;->k:[I

    .line 32
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Llwd;->m:Ljava/util/Vector;

    .line 33
    iput v3, p0, Llwd;->o:I

    .line 34
    new-instance v1, Llwh;

    invoke-direct {v1, p1}, Llwh;-><init>(Ljava/io/Reader;)V

    iput-object v1, p0, Llwd;->f:Llwh;

    .line 35
    new-instance v1, Llwf;

    iget-object v2, p0, Llwd;->f:Llwh;

    invoke-direct {v1, v2}, Llwf;-><init>(Llwh;)V

    iput-object v1, p0, Llwd;->e:Llwf;

    .line 36
    new-instance v1, Llwi;

    invoke-direct {v1}, Llwi;-><init>()V

    iput-object v1, p0, Llwd;->g:Llwi;

    .line 37
    iput v3, p0, Llwd;->i:I

    .line 38
    iput v0, p0, Llwd;->j:I

    .line 39
    :goto_0
    if-ge v0, v4, :cond_0

    iget-object v1, p0, Llwd;->k:[I

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method private final b()I
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Llwd;->g:Llwi;

    iget-object v0, v0, Llwi;->g:Llwi;

    iput-object v0, p0, Llwd;->h:Llwi;

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Llwd;->g:Llwi;

    iget-object v1, p0, Llwd;->e:Llwf;

    invoke-virtual {v1}, Llwf;->a()Llwi;

    move-result-object v1

    iput-object v1, v0, Llwi;->g:Llwi;

    iget v0, v1, Llwi;->a:I

    iput v0, p0, Llwd;->i:I

    .line 79
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Llwd;->h:Llwi;

    iget v0, v0, Llwi;->a:I

    iput v0, p0, Llwd;->i:I

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Llwi;
    .locals 8

    .prologue
    const/4 v4, -0x1

    const/16 v7, 0x18

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 41
    iget-object v1, p0, Llwd;->g:Llwi;

    iget-object v2, v1, Llwi;->g:Llwi;

    if-eqz v2, :cond_0

    iget-object v2, p0, Llwd;->g:Llwi;

    iget-object v2, v2, Llwi;->g:Llwi;

    iput-object v2, p0, Llwd;->g:Llwi;

    .line 43
    :goto_0
    iput v4, p0, Llwd;->i:I

    .line 44
    iget-object v2, p0, Llwd;->g:Llwi;

    iget v2, v2, Llwi;->a:I

    if-ne v2, p1, :cond_1

    .line 45
    iget v0, p0, Llwd;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llwd;->j:I

    .line 46
    iget-object v0, p0, Llwd;->g:Llwi;

    return-object v0

    .line 42
    :cond_0
    iget-object v2, p0, Llwd;->g:Llwi;

    iget-object v3, p0, Llwd;->e:Llwf;

    invoke-virtual {v3}, Llwf;->a()Llwi;

    move-result-object v3

    iput-object v3, v2, Llwi;->g:Llwi;

    iput-object v3, p0, Llwd;->g:Llwi;

    goto :goto_0

    .line 47
    :cond_1
    iput-object v1, p0, Llwd;->g:Llwi;

    .line 48
    iput p1, p0, Llwd;->o:I

    .line 50
    iget-object v1, p0, Llwd;->m:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->removeAllElements()V

    .line 51
    new-array v3, v7, [Z

    move v1, v0

    .line 52
    :goto_1
    if-ge v1, v7, :cond_2

    .line 53
    aput-boolean v0, v3, v1

    .line 54
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 55
    :cond_2
    iget v1, p0, Llwd;->o:I

    if-ltz v1, :cond_3

    .line 56
    iget v1, p0, Llwd;->o:I

    aput-boolean v6, v3, v1

    .line 57
    iput v4, p0, Llwd;->o:I

    :cond_3
    move v2, v0

    .line 58
    :goto_2
    const/4 v1, 0x3

    if-ge v2, v1, :cond_6

    .line 59
    iget-object v1, p0, Llwd;->k:[I

    aget v1, v1, v2

    iget v4, p0, Llwd;->j:I

    if-ne v1, v4, :cond_5

    move v1, v0

    .line 60
    :goto_3
    const/16 v4, 0x20

    if-ge v1, v4, :cond_5

    .line 61
    sget-object v4, Llwd;->l:[I

    aget v4, v4, v2

    shl-int v5, v6, v1

    and-int/2addr v4, v5

    if-eqz v4, :cond_4

    .line 62
    aput-boolean v6, v3, v1

    .line 63
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 64
    :cond_5
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    :cond_6
    move v1, v0

    .line 65
    :goto_4
    if-ge v1, v7, :cond_8

    .line 66
    aget-boolean v2, v3, v1

    if-eqz v2, :cond_7

    .line 67
    new-array v2, v6, [I

    iput-object v2, p0, Llwd;->n:[I

    .line 68
    iget-object v2, p0, Llwd;->n:[I

    aput v1, v2, v0

    .line 69
    iget-object v2, p0, Llwd;->m:Ljava/util/Vector;

    iget-object v4, p0, Llwd;->n:[I

    invoke-virtual {v2, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 70
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 71
    :cond_8
    iget-object v1, p0, Llwd;->m:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    new-array v2, v1, [[I

    move v1, v0

    .line 72
    :goto_5
    iget-object v0, p0, Llwd;->m:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 73
    iget-object v0, p0, Llwd;->m:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aput-object v0, v2, v1

    .line 74
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 75
    :cond_9
    new-instance v0, Llwg;

    iget-object v1, p0, Llwd;->g:Llwi;

    sget-object v3, Llwd;->p:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Llwg;-><init>(Llwi;[[I[Ljava/lang/String;)V

    .line 76
    throw v0
.end method

.method public final a()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/16 v3, 0x15

    .line 1
    invoke-virtual {p0, v3}, Llwd;->a(I)Llwi;

    move-result-object v0

    .line 2
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Llwd;->a(I)Llwi;

    .line 3
    invoke-virtual {p0, v3}, Llwd;->a(I)Llwi;

    move-result-object v1

    .line 4
    iget-object v0, v0, Llwi;->f:Ljava/lang/String;

    iput-object v0, p0, Llwd;->a:Ljava/lang/String;

    .line 5
    iget-object v0, v1, Llwi;->f:Ljava/lang/String;

    iput-object v0, p0, Llwd;->b:Ljava/lang/String;

    .line 6
    :goto_0
    iget v0, p0, Llwd;->i:I

    if-ne v0, v4, :cond_0

    invoke-direct {p0}, Llwd;->b()I

    move-result v0

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Llwd;->k:[I

    const/4 v1, 0x1

    iget v2, p0, Llwd;->j:I

    aput v2, v0, v1

    .line 9
    return-void

    .line 6
    :cond_0
    iget v0, p0, Llwd;->i:I

    goto :goto_1

    .line 10
    :pswitch_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Llwd;->a(I)Llwi;

    .line 12
    invoke-virtual {p0, v3}, Llwd;->a(I)Llwi;

    move-result-object v1

    .line 13
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Llwd;->a(I)Llwi;

    .line 15
    iget v0, p0, Llwd;->i:I

    if-ne v0, v4, :cond_1

    invoke-direct {p0}, Llwd;->b()I

    move-result v0

    :goto_2
    packed-switch v0, :pswitch_data_1

    .line 20
    :pswitch_1
    iget-object v0, p0, Llwd;->k:[I

    const/4 v1, 0x2

    iget v2, p0, Llwd;->j:I

    aput v2, v0, v1

    .line 21
    invoke-virtual {p0, v4}, Llwd;->a(I)Llwi;

    .line 22
    new-instance v0, Llwg;

    invoke-direct {v0}, Llwg;-><init>()V

    throw v0

    .line 15
    :cond_1
    iget v0, p0, Llwd;->i:I

    goto :goto_2

    .line 16
    :pswitch_2
    invoke-virtual {p0, v3}, Llwd;->a(I)Llwi;

    move-result-object v0

    .line 23
    :goto_3
    iget-object v0, v0, Llwi;->f:Ljava/lang/String;

    .line 25
    iget-object v2, p0, Llwd;->c:Ljava/util/ArrayList;

    iget-object v1, v1, Llwi;->f:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v1, p0, Llwd;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :pswitch_3
    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Llwd;->a(I)Llwi;

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
