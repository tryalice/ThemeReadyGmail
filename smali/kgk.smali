.class public final enum Lkgk;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkby;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkgk;",
        ">;",
        "Lkby;"
    }
.end annotation


# static fields
.field public static final enum A:Lkgk;

.field public static final enum B:Lkgk;

.field public static final enum C:Lkgk;

.field public static final enum D:Lkgk;

.field public static final enum E:Lkgk;

.field public static final F:Lkbz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkbz",
            "<",
            "Lkgk;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic H:[Lkgk;

.field public static final enum a:Lkgk;

.field public static final enum b:Lkgk;

.field public static final enum c:Lkgk;

.field public static final enum d:Lkgk;

.field public static final enum e:Lkgk;

.field public static final enum f:Lkgk;

.field public static final enum g:Lkgk;

.field public static final enum h:Lkgk;

.field public static final enum i:Lkgk;

.field public static final enum j:Lkgk;

.field public static final enum k:Lkgk;

.field public static final enum l:Lkgk;

.field public static final enum m:Lkgk;

.field public static final enum n:Lkgk;

.field public static final enum o:Lkgk;

.field public static final enum p:Lkgk;

.field public static final enum q:Lkgk;

.field public static final enum r:Lkgk;

.field public static final enum s:Lkgk;

.field public static final enum t:Lkgk;

.field public static final enum u:Lkgk;

.field public static final enum v:Lkgk;

.field public static final enum w:Lkgk;

.field public static final enum x:Lkgk;

.field public static final enum y:Lkgk;

.field public static final enum z:Lkgk;


# instance fields
.field public final G:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x6

    const/4 v7, 0x5

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 39
    new-instance v0, Lkgk;

    const-string v1, "ACTION_REF"

    const/4 v2, 0x0

    const/16 v3, 0x21

    invoke-direct {v0, v1, v2, v3}, Lkgk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkgk;->a:Lkgk;

    .line 40
    new-instance v0, Lkgk;

    const-string v1, "ATTRIBUTE"

    invoke-direct {v0, v1, v4, v4}, Lkgk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkgk;->b:Lkgk;

    .line 41
    new-instance v0, Lkgk;

    const-string v1, "ATTRIBUTE_URL"

    const/16 v2, 0x1f

    invoke-direct {v0, v1, v5, v2}, Lkgk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkgk;->c:Lkgk;

    .line 42
    new-instance v0, Lkgk;

    const-string v1, "CHILD"

    invoke-direct {v0, v1, v6, v5}, Lkgk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkgk;->d:Lkgk;

    .line 43
    new-instance v0, Lkgk;

    const-string v1, "CLASS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v6}, Lkgk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkgk;->e:Lkgk;

    .line 44
    new-instance v0, Lkgk;

    const-string v1, "CLOSE"

    invoke-direct {v0, v1, v7, v7}, Lkgk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkgk;->f:Lkgk;

    .line 45
    new-instance v0, Lkgk;

    const-string v1, "COMMIT"

    invoke-direct {v0, v1, v8, v8}, Lkgk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkgk;->g:Lkgk;

    .line 46
    new-instance v0, Lkgk;

    const-string v1, "COMPONENT_ARGS_PROTO"

    const/4 v2, 0x7

    const/16 v3, 0x12

    invoke-direct {v0, v1, v2, v3}, Lkgk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkgk;->h:Lkgk;

    .line 47
    new-instance v0, Lkgk;

    const-string v1, "CONTENT"

    const/16 v2, 0x8

    const/16 v3, 0x1d

    invoke-direct {v0, v1, v2, v3}, Lkgk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkgk;->i:Lkgk;

    .line 48
    new-instance v0, Lkgk;

    const-string v1, "CSS"

    const/16 v2, 0x9

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, v3}, Lkgk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkgk;->j:Lkgk;

    .line 49
    new-instance v0, Lkgk;

    const-string v1, "DEFERRED_RESOURCE"

    const/16 v2, 0xa

    const/16 v3, 0x20

    invoke-direct {v0, v1, v2, v3}, Lkgk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkgk;->k:Lkgk;

    .line 50
    new-instance v0, Lkgk;

    const-string v1, "DIR_EXPRESSION"

    const/16 v2, 0xb

    const/16 v3, 0x13

    invoke-direct {v0, v1, v2, v3}, Lkgk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkgk;->l:Lkgk;

    .line 51
    new-instance v0, Lkgk;

    const-string v1, "DIR_INFERRED"

    const/16 v2, 0xc

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3}, Lkgk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkgk;->m:Lkgk;

    .line 52
    new-instance v0, Lkgk;

    const-string v1, "DIR_HTML_ELEMENT"

    const/16 v2, 0xd

    const/16 v3, 0x15

    invoke-direct {v0, v1, v2, v3}, Lkgk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkgk;->n:Lkgk;

    .line 53
    new-instance v0, Lkgk;

    const-string v1, "FOR"

    const/16 v2, 0xe

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lkgk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkgk;->o:Lkgk;

    .line 54
    new-instance v0, Lkgk;

    const-string v1, "IF"

    const/16 v2, 0xf

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lkgk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkgk;->p:Lkgk;

    .line 55
    new-instance v0, Lkgk;

    const-string v1, "LOCAL_CONDITION"

    const/16 v2, 0x10

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lkgk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkgk;->q:Lkgk;

    .line 56
    new-instance v0, Lkgk;

    const-string v1, "LOG"

    const/16 v2, 0x11

    const/16 v3, 0x1e

    invoke-direct {v0, v1, v2, v3}, Lkgk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkgk;->r:Lkgk;

    .line 57
    new-instance v0, Lkgk;

    const-string v1, "OPEN"

    const/16 v2, 0x12

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lkgk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkgk;->s:Lkgk;

    .line 58
    new-instance v0, Lkgk;

    const-string v1, "OPEN_NATIVE"

    const/16 v2, 0x13

    const/16 v3, 0x22

    invoke-direct {v0, v1, v2, v3}, Lkgk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkgk;->t:Lkgk;

    .line 59
    new-instance v0, Lkgk;

    const-string v1, "SAFE_HTML"

    const/16 v2, 0x14

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lkgk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkgk;->u:Lkgk;

    .line 60
    new-instance v0, Lkgk;

    const-string v1, "STYLE"

    const/16 v2, 0x15

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lkgk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkgk;->v:Lkgk;

    .line 61
    new-instance v0, Lkgk;

    const-string v1, "TAG_CONDITION"

    const/16 v2, 0x16

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lkgk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkgk;->w:Lkgk;

    .line 62
    new-instance v0, Lkgk;

    const-string v1, "TRANSLATION_FRAGMENTS"

    const/16 v2, 0x17

    const/16 v3, 0x16

    invoke-direct {v0, v1, v2, v3}, Lkgk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkgk;->x:Lkgk;

    .line 63
    new-instance v0, Lkgk;

    const-string v1, "TRANSLATION_MAP"

    const/16 v2, 0x18

    const/16 v3, 0x17

    invoke-direct {v0, v1, v2, v3}, Lkgk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkgk;->y:Lkgk;

    .line 64
    new-instance v0, Lkgk;

    const-string v1, "TRANSLATION_PLACEHOLDER"

    const/16 v2, 0x19

    const/16 v3, 0x18

    invoke-direct {v0, v1, v2, v3}, Lkgk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkgk;->z:Lkgk;

    .line 65
    new-instance v0, Lkgk;

    const-string v1, "TRANSLATION_SHAPE"

    const/16 v2, 0x1a

    const/16 v3, 0x19

    invoke-direct {v0, v1, v2, v3}, Lkgk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkgk;->A:Lkgk;

    .line 66
    new-instance v0, Lkgk;

    const-string v1, "TRANSLATION_SHAPE_LIST"

    const/16 v2, 0x1b

    const/16 v3, 0x1a

    invoke-direct {v0, v1, v2, v3}, Lkgk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkgk;->B:Lkgk;

    .line 67
    new-instance v0, Lkgk;

    const-string v1, "TEXT"

    const/16 v2, 0x1c

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lkgk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkgk;->C:Lkgk;

    .line 68
    new-instance v0, Lkgk;

    const-string v1, "USE"

    const/16 v2, 0x1d

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lkgk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkgk;->D:Lkgk;

    .line 69
    new-instance v0, Lkgk;

    const-string v1, "VAR"

    const/16 v2, 0x1e

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Lkgk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkgk;->E:Lkgk;

    .line 70
    const/16 v0, 0x1f

    new-array v0, v0, [Lkgk;

    const/4 v1, 0x0

    sget-object v2, Lkgk;->a:Lkgk;

    aput-object v2, v0, v1

    sget-object v1, Lkgk;->b:Lkgk;

    aput-object v1, v0, v4

    sget-object v1, Lkgk;->c:Lkgk;

    aput-object v1, v0, v5

    sget-object v1, Lkgk;->d:Lkgk;

    aput-object v1, v0, v6

    const/4 v1, 0x4

    sget-object v2, Lkgk;->e:Lkgk;

    aput-object v2, v0, v1

    sget-object v1, Lkgk;->f:Lkgk;

    aput-object v1, v0, v7

    sget-object v1, Lkgk;->g:Lkgk;

    aput-object v1, v0, v8

    const/4 v1, 0x7

    sget-object v2, Lkgk;->h:Lkgk;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lkgk;->i:Lkgk;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lkgk;->j:Lkgk;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lkgk;->k:Lkgk;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lkgk;->l:Lkgk;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lkgk;->m:Lkgk;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lkgk;->n:Lkgk;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lkgk;->o:Lkgk;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lkgk;->p:Lkgk;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lkgk;->q:Lkgk;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lkgk;->r:Lkgk;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lkgk;->s:Lkgk;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lkgk;->t:Lkgk;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lkgk;->u:Lkgk;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lkgk;->v:Lkgk;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lkgk;->w:Lkgk;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lkgk;->x:Lkgk;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lkgk;->y:Lkgk;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lkgk;->z:Lkgk;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lkgk;->A:Lkgk;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lkgk;->B:Lkgk;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lkgk;->C:Lkgk;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lkgk;->D:Lkgk;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lkgk;->E:Lkgk;

    aput-object v2, v0, v1

    sput-object v0, Lkgk;->H:[Lkgk;

    .line 71
    new-instance v0, Lkgl;

    invoke-direct {v0}, Lkgl;-><init>()V

    sput-object v0, Lkgk;->F:Lkbz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    iput p3, p0, Lkgk;->G:I

    .line 38
    return-void
.end method

.method public static a(I)Lkgk;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 35
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_1
    sget-object v0, Lkgk;->a:Lkgk;

    goto :goto_0

    .line 5
    :pswitch_2
    sget-object v0, Lkgk;->b:Lkgk;

    goto :goto_0

    .line 6
    :pswitch_3
    sget-object v0, Lkgk;->c:Lkgk;

    goto :goto_0

    .line 7
    :pswitch_4
    sget-object v0, Lkgk;->d:Lkgk;

    goto :goto_0

    .line 8
    :pswitch_5
    sget-object v0, Lkgk;->e:Lkgk;

    goto :goto_0

    .line 9
    :pswitch_6
    sget-object v0, Lkgk;->f:Lkgk;

    goto :goto_0

    .line 10
    :pswitch_7
    sget-object v0, Lkgk;->g:Lkgk;

    goto :goto_0

    .line 11
    :pswitch_8
    sget-object v0, Lkgk;->h:Lkgk;

    goto :goto_0

    .line 12
    :pswitch_9
    sget-object v0, Lkgk;->i:Lkgk;

    goto :goto_0

    .line 13
    :pswitch_a
    sget-object v0, Lkgk;->j:Lkgk;

    goto :goto_0

    .line 14
    :pswitch_b
    sget-object v0, Lkgk;->k:Lkgk;

    goto :goto_0

    .line 15
    :pswitch_c
    sget-object v0, Lkgk;->l:Lkgk;

    goto :goto_0

    .line 16
    :pswitch_d
    sget-object v0, Lkgk;->m:Lkgk;

    goto :goto_0

    .line 17
    :pswitch_e
    sget-object v0, Lkgk;->n:Lkgk;

    goto :goto_0

    .line 18
    :pswitch_f
    sget-object v0, Lkgk;->o:Lkgk;

    goto :goto_0

    .line 19
    :pswitch_10
    sget-object v0, Lkgk;->p:Lkgk;

    goto :goto_0

    .line 20
    :pswitch_11
    sget-object v0, Lkgk;->q:Lkgk;

    goto :goto_0

    .line 21
    :pswitch_12
    sget-object v0, Lkgk;->r:Lkgk;

    goto :goto_0

    .line 22
    :pswitch_13
    sget-object v0, Lkgk;->s:Lkgk;

    goto :goto_0

    .line 23
    :pswitch_14
    sget-object v0, Lkgk;->t:Lkgk;

    goto :goto_0

    .line 24
    :pswitch_15
    sget-object v0, Lkgk;->u:Lkgk;

    goto :goto_0

    .line 25
    :pswitch_16
    sget-object v0, Lkgk;->v:Lkgk;

    goto :goto_0

    .line 26
    :pswitch_17
    sget-object v0, Lkgk;->w:Lkgk;

    goto :goto_0

    .line 27
    :pswitch_18
    sget-object v0, Lkgk;->x:Lkgk;

    goto :goto_0

    .line 28
    :pswitch_19
    sget-object v0, Lkgk;->y:Lkgk;

    goto :goto_0

    .line 29
    :pswitch_1a
    sget-object v0, Lkgk;->z:Lkgk;

    goto :goto_0

    .line 30
    :pswitch_1b
    sget-object v0, Lkgk;->A:Lkgk;

    goto :goto_0

    .line 31
    :pswitch_1c
    sget-object v0, Lkgk;->B:Lkgk;

    goto :goto_0

    .line 32
    :pswitch_1d
    sget-object v0, Lkgk;->C:Lkgk;

    goto :goto_0

    .line 33
    :pswitch_1e
    sget-object v0, Lkgk;->D:Lkgk;

    goto :goto_0

    .line 34
    :pswitch_1f
    sget-object v0, Lkgk;->E:Lkgk;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_13
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_8
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_12
        :pswitch_3
        :pswitch_b
        :pswitch_1
        :pswitch_14
    .end packed-switch
.end method

.method public static values()[Lkgk;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkgk;->H:[Lkgk;

    invoke-virtual {v0}, [Lkgk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkgk;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lkgk;->G:I

    return v0
.end method
