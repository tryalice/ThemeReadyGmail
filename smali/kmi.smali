.class public final enum Lkmi;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkmi;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lkmi;

.field public static final enum B:Lkmi;

.field public static final enum C:Lkmi;

.field public static final enum D:Lkmi;

.field public static final enum E:Lkmi;

.field public static final enum F:Lkmi;

.field public static final enum G:Lkmi;

.field public static final enum H:Lkmi;

.field public static final enum I:Lkmi;

.field public static final enum J:Lkmi;

.field public static final enum K:Lkmi;

.field public static final enum L:Lkmi;

.field public static final enum M:Lkmi;

.field public static final enum N:Lkmi;

.field public static final enum O:Lkmi;

.field public static final enum P:Lkmi;

.field public static final enum Q:Lkmi;

.field public static final enum R:Lkmi;

.field public static final enum S:Lkmi;

.field public static final enum T:Lkmi;

.field public static final enum U:Lkmi;

.field public static final enum V:Lkmi;

.field public static final enum W:Lkmi;

.field public static final enum X:Lkmi;

.field public static final enum Y:Lkmi;

.field public static final enum a:Lkmi;

.field public static final ag:[Lkmi;

.field public static final ah:[Ljava/lang/reflect/Type;

.field public static final synthetic ai:[Lkmi;

.field public static final enum b:Lkmi;

.field public static final enum c:Lkmi;

.field public static final enum d:Lkmi;

.field public static final enum e:Lkmi;

.field public static final enum f:Lkmi;

.field public static final enum g:Lkmi;

.field public static final enum h:Lkmi;

.field public static final enum i:Lkmi;

.field public static final enum j:Lkmi;

.field public static final enum k:Lkmi;

.field public static final enum l:Lkmi;

.field public static final enum m:Lkmi;

.field public static final enum n:Lkmi;

.field public static final enum o:Lkmi;

.field public static final enum p:Lkmi;

.field public static final enum q:Lkmi;

.field public static final enum r:Lkmi;

.field public static final enum s:Lkmi;

.field public static final enum t:Lkmi;

.field public static final enum u:Lkmi;

.field public static final enum v:Lkmi;

.field public static final enum w:Lkmi;

.field public static final enum x:Lkmi;

.field public static final enum y:Lkmi;

.field public static final enum z:Lkmi;


# instance fields
.field public final Z:Lknv;

.field public final aa:Lknv;

.field public final ab:I

.field public final ac:Lkmj;

.field public final ad:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public final ae:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public final af:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 29
    new-instance v0, Lkmi;

    const-string v1, "DOUBLE"

    sget-object v4, Lkmj;->a:Lkmj;

    sget-object v5, Lknv;->e:Lknv;

    sget-object v6, Lknv;->a:Lknv;

    move v3, v2

    invoke-direct/range {v0 .. v6}, Lkmi;-><init>(Ljava/lang/String;IILkmj;Lknv;Lknv;)V

    sput-object v0, Lkmi;->a:Lkmi;

    .line 30
    new-instance v3, Lkmi;

    const-string v4, "FLOAT"

    sget-object v7, Lkmj;->a:Lkmj;

    sget-object v8, Lknv;->d:Lknv;

    sget-object v9, Lknv;->a:Lknv;

    move v5, v10

    move v6, v10

    invoke-direct/range {v3 .. v9}, Lkmi;-><init>(Ljava/lang/String;IILkmj;Lknv;Lknv;)V

    sput-object v3, Lkmi;->b:Lkmi;

    .line 31
    new-instance v3, Lkmi;

    const-string v4, "INT64"

    sget-object v7, Lkmj;->a:Lkmj;

    sget-object v8, Lknv;->c:Lknv;

    sget-object v9, Lknv;->a:Lknv;

    move v5, v11

    move v6, v11

    invoke-direct/range {v3 .. v9}, Lkmi;-><init>(Ljava/lang/String;IILkmj;Lknv;Lknv;)V

    sput-object v3, Lkmi;->c:Lkmi;

    .line 32
    new-instance v3, Lkmi;

    const-string v4, "UINT64"

    sget-object v7, Lkmj;->a:Lkmj;

    sget-object v8, Lknv;->c:Lknv;

    sget-object v9, Lknv;->a:Lknv;

    move v5, v12

    move v6, v12

    invoke-direct/range {v3 .. v9}, Lkmi;-><init>(Ljava/lang/String;IILkmj;Lknv;Lknv;)V

    sput-object v3, Lkmi;->d:Lkmi;

    .line 33
    new-instance v3, Lkmi;

    const-string v4, "INT32"

    sget-object v7, Lkmj;->a:Lkmj;

    sget-object v8, Lknv;->b:Lknv;

    sget-object v9, Lknv;->a:Lknv;

    move v5, v13

    move v6, v13

    invoke-direct/range {v3 .. v9}, Lkmi;-><init>(Ljava/lang/String;IILkmj;Lknv;Lknv;)V

    sput-object v3, Lkmi;->e:Lkmi;

    .line 34
    new-instance v3, Lkmi;

    const-string v4, "FIXED64"

    const/4 v5, 0x5

    const/4 v6, 0x5

    sget-object v7, Lkmj;->a:Lkmj;

    sget-object v8, Lknv;->c:Lknv;

    sget-object v9, Lknv;->a:Lknv;

    invoke-direct/range {v3 .. v9}, Lkmi;-><init>(Ljava/lang/String;IILkmj;Lknv;Lknv;)V

    sput-object v3, Lkmi;->f:Lkmi;

    .line 35
    new-instance v3, Lkmi;

    const-string v4, "FIXED32"

    const/4 v5, 0x6

    const/4 v6, 0x6

    sget-object v7, Lkmj;->a:Lkmj;

    sget-object v8, Lknv;->b:Lknv;

    sget-object v9, Lknv;->a:Lknv;

    invoke-direct/range {v3 .. v9}, Lkmi;-><init>(Ljava/lang/String;IILkmj;Lknv;Lknv;)V

    sput-object v3, Lkmi;->g:Lkmi;

    .line 36
    new-instance v3, Lkmi;

    const-string v4, "BOOL"

    const/4 v5, 0x7

    const/4 v6, 0x7

    sget-object v7, Lkmj;->a:Lkmj;

    sget-object v8, Lknv;->f:Lknv;

    sget-object v9, Lknv;->a:Lknv;

    invoke-direct/range {v3 .. v9}, Lkmi;-><init>(Ljava/lang/String;IILkmj;Lknv;Lknv;)V

    sput-object v3, Lkmi;->h:Lkmi;

    .line 37
    new-instance v3, Lkmi;

    const-string v4, "STRING"

    const/16 v5, 0x8

    const/16 v6, 0x8

    sget-object v7, Lkmj;->a:Lkmj;

    sget-object v8, Lknv;->g:Lknv;

    sget-object v9, Lknv;->a:Lknv;

    invoke-direct/range {v3 .. v9}, Lkmi;-><init>(Ljava/lang/String;IILkmj;Lknv;Lknv;)V

    sput-object v3, Lkmi;->i:Lkmi;

    .line 38
    new-instance v3, Lkmi;

    const-string v4, "MESSAGE"

    const/16 v5, 0x9

    const/16 v6, 0x9

    sget-object v7, Lkmj;->a:Lkmj;

    sget-object v8, Lknv;->j:Lknv;

    sget-object v9, Lknv;->a:Lknv;

    invoke-direct/range {v3 .. v9}, Lkmi;-><init>(Ljava/lang/String;IILkmj;Lknv;Lknv;)V

    sput-object v3, Lkmi;->j:Lkmi;

    .line 39
    new-instance v3, Lkmi;

    const-string v4, "BYTES"

    const/16 v5, 0xa

    const/16 v6, 0xa

    sget-object v7, Lkmj;->a:Lkmj;

    sget-object v8, Lknv;->h:Lknv;

    sget-object v9, Lknv;->a:Lknv;

    invoke-direct/range {v3 .. v9}, Lkmi;-><init>(Ljava/lang/String;IILkmj;Lknv;Lknv;)V

    sput-object v3, Lkmi;->k:Lkmi;

    .line 40
    new-instance v3, Lkmi;

    const-string v4, "UINT32"

    const/16 v5, 0xb

    const/16 v6, 0xb

    sget-object v7, Lkmj;->a:Lkmj;

    sget-object v8, Lknv;->b:Lknv;

    sget-object v9, Lknv;->a:Lknv;

    invoke-direct/range {v3 .. v9}, Lkmi;-><init>(Ljava/lang/String;IILkmj;Lknv;Lknv;)V

    sput-object v3, Lkmi;->l:Lkmi;

    .line 41
    new-instance v3, Lkmi;

    const-string v4, "ENUM"

    const/16 v5, 0xc

    const/16 v6, 0xc

    sget-object v7, Lkmj;->a:Lkmj;

    sget-object v8, Lknv;->i:Lknv;

    sget-object v9, Lknv;->a:Lknv;

    invoke-direct/range {v3 .. v9}, Lkmi;-><init>(Ljava/lang/String;IILkmj;Lknv;Lknv;)V

    sput-object v3, Lkmi;->m:Lkmi;

    .line 42
    new-instance v3, Lkmi;

    const-string v4, "SFIXED32"

    const/16 v5, 0xd

    const/16 v6, 0xd

    sget-object v7, Lkmj;->a:Lkmj;

    sget-object v8, Lknv;->b:Lknv;

    sget-object v9, Lknv;->a:Lknv;

    invoke-direct/range {v3 .. v9}, Lkmi;-><init>(Ljava/lang/String;IILkmj;Lknv;Lknv;)V

    sput-object v3, Lkmi;->n:Lkmi;

    .line 43
    new-instance v3, Lkmi;

    const-string v4, "SFIXED64"

    const/16 v5, 0xe

    const/16 v6, 0xe

    sget-object v7, Lkmj;->a:Lkmj;

    sget-object v8, Lknv;->c:Lknv;

    sget-object v9, Lknv;->a:Lknv;

    invoke-direct/range {v3 .. v9}, Lkmi;-><init>(Ljava/lang/String;IILkmj;Lknv;Lknv;)V

    sput-object v3, Lkmi;->o:Lkmi;

    .line 44
    new-instance v3, Lkmi;

    const-string v4, "SINT32"

    const/16 v5, 0xf

    const/16 v6, 0xf

    sget-object v7, Lkmj;->a:Lkmj;

    sget-object v8, Lknv;->b:Lknv;

    sget-object v9, Lknv;->a:Lknv;

    invoke-direct/range {v3 .. v9}, Lkmi;-><init>(Ljava/lang/String;IILkmj;Lknv;Lknv;)V

    sput-object v3, Lkmi;->p:Lkmi;

    .line 45
    new-instance v3, Lkmi;

    const-string v4, "SINT64"

    const/16 v5, 0x10

    const/16 v6, 0x10

    sget-object v7, Lkmj;->a:Lkmj;

    sget-object v8, Lknv;->c:Lknv;

    sget-object v9, Lknv;->a:Lknv;

    invoke-direct/range {v3 .. v9}, Lkmi;-><init>(Ljava/lang/String;IILkmj;Lknv;Lknv;)V

    sput-object v3, Lkmi;->q:Lkmi;

    .line 46
    new-instance v3, Lkmi;

    const-string v4, "GROUP"

    const/16 v5, 0x11

    const/16 v6, 0x11

    sget-object v7, Lkmj;->a:Lkmj;

    sget-object v8, Lknv;->j:Lknv;

    sget-object v9, Lknv;->a:Lknv;

    invoke-direct/range {v3 .. v9}, Lkmi;-><init>(Ljava/lang/String;IILkmj;Lknv;Lknv;)V

    sput-object v3, Lkmi;->r:Lkmi;

    .line 47
    new-instance v3, Lkmi;

    const-string v4, "DOUBLE_LIST"

    const/16 v5, 0x12

    const/16 v6, 0x12

    sget-object v7, Lkmj;->b:Lkmj;

    sget-object v8, Lknv;->e:Lknv;

    sget-object v9, Lknv;->a:Lknv;

    invoke-direct/range {v3 .. v9}, Lkmi;-><init>(Ljava/lang/String;IILkmj;Lknv;Lknv;)V

    sput-object v3, Lkmi;->s:Lkmi;

    .line 48
    new-instance v3, Lkmi;

    const-string v4, "FLOAT_LIST"

    const/16 v5, 0x13

    const/16 v6, 0x13

    sget-object v7, Lkmj;->b:Lkmj;

    sget-object v8, Lknv;->d:Lknv;

    sget-object v9, Lknv;->a:Lknv;

    invoke-direct/range {v3 .. v9}, Lkmi;-><init>(Ljava/lang/String;IILkmj;Lknv;Lknv;)V

    sput-object v3, Lkmi;->t:Lkmi;

    .line 49
    new-instance v3, Lkmi;

    const-string v4, "INT64_LIST"

    const/16 v5, 0x14

    const/16 v6, 0x14

    sget-object v7, Lkmj;->b:Lkmj;

    sget-object v8, Lknv;->c:Lknv;

    sget-object v9, Lknv;->a:Lknv;

    invoke-direct/range {v3 .. v9}, Lkmi;-><init>(Ljava/lang/String;IILkmj;Lknv;Lknv;)V

    sput-object v3, Lkmi;->u:Lkmi;

    .line 50
    new-instance v3, Lkmi;

    const-string v4, "UINT64_LIST"

    const/16 v5, 0x15

    const/16 v6, 0x15

    sget-object v7, Lkmj;->b:Lkmj;

    sget-object v8, Lknv;->c:Lknv;

    sget-object v9, Lknv;->a:Lknv;

    invoke-direct/range {v3 .. v9}, Lkmi;-><init>(Ljava/lang/String;IILkmj;Lknv;Lknv;)V

    sput-object v3, Lkmi;->v:Lkmi;

    .line 51
    new-instance v3, Lkmi;

    const-string v4, "INT32_LIST"

    const/16 v5, 0x16

    const/16 v6, 0x16

    sget-object v7, Lkmj;->b:Lkmj;

    sget-object v8, Lknv;->b:Lknv;

    sget-object v9, Lknv;->a:Lknv;

    invoke-direct/range {v3 .. v9}, Lkmi;-><init>(Ljava/lang/String;IILkmj;Lknv;Lknv;)V

    sput-object v3, Lkmi;->w:Lkmi;

    .line 52
    new-instance v3, Lkmi;

    const-string v4, "FIXED64_LIST"

    const/16 v5, 0x17

    const/16 v6, 0x17

    sget-object v7, Lkmj;->b:Lkmj;

    sget-object v8, Lknv;->c:Lknv;

    sget-object v9, Lknv;->a:Lknv;

    invoke-direct/range {v3 .. v9}, Lkmi;-><init>(Ljava/lang/String;IILkmj;Lknv;Lknv;)V

    sput-object v3, Lkmi;->x:Lkmi;

    .line 53
    new-instance v3, Lkmi;

    const-string v4, "FIXED32_LIST"

    const/16 v5, 0x18

    const/16 v6, 0x18

    sget-object v7, Lkmj;->b:Lkmj;

    sget-object v8, Lknv;->b:Lknv;

    sget-object v9, Lknv;->a:Lknv;

    invoke-direct/range {v3 .. v9}, Lkmi;-><init>(Ljava/lang/String;IILkmj;Lknv;Lknv;)V

    sput-object v3, Lkmi;->y:Lkmi;

    .line 54
    new-instance v3, Lkmi;

    const-string v4, "BOOL_LIST"

    const/16 v5, 0x19

    const/16 v6, 0x19

    sget-object v7, Lkmj;->b:Lkmj;

    sget-object v8, Lknv;->f:Lknv;

    sget-object v9, Lknv;->a:Lknv;

    invoke-direct/range {v3 .. v9}, Lkmi;-><init>(Ljava/lang/String;IILkmj;Lknv;Lknv;)V

    sput-object v3, Lkmi;->z:Lkmi;

    .line 55
    new-instance v3, Lkmi;

    const-string v4, "STRING_LIST"

    const/16 v5, 0x1a

    const/16 v6, 0x1a

    sget-object v7, Lkmj;->b:Lkmj;

    sget-object v8, Lknv;->g:Lknv;

    sget-object v9, Lknv;->a:Lknv;

    invoke-direct/range {v3 .. v9}, Lkmi;-><init>(Ljava/lang/String;IILkmj;Lknv;Lknv;)V

    sput-object v3, Lkmi;->A:Lkmi;

    .line 56
    new-instance v3, Lkmi;

    const-string v4, "MESSAGE_LIST"

    const/16 v5, 0x1b

    const/16 v6, 0x1b

    sget-object v7, Lkmj;->b:Lkmj;

    sget-object v8, Lknv;->j:Lknv;

    sget-object v9, Lknv;->a:Lknv;

    invoke-direct/range {v3 .. v9}, Lkmi;-><init>(Ljava/lang/String;IILkmj;Lknv;Lknv;)V

    sput-object v3, Lkmi;->B:Lkmi;

    .line 57
    new-instance v3, Lkmi;

    const-string v4, "BYTES_LIST"

    const/16 v5, 0x1c

    const/16 v6, 0x1c

    sget-object v7, Lkmj;->b:Lkmj;

    sget-object v8, Lknv;->h:Lknv;

    sget-object v9, Lknv;->a:Lknv;

    invoke-direct/range {v3 .. v9}, Lkmi;-><init>(Ljava/lang/String;IILkmj;Lknv;Lknv;)V

    sput-object v3, Lkmi;->C:Lkmi;

    .line 58
    new-instance v3, Lkmi;

    const-string v4, "UINT32_LIST"

    const/16 v5, 0x1d

    const/16 v6, 0x1d

    sget-object v7, Lkmj;->b:Lkmj;

    sget-object v8, Lknv;->b:Lknv;

    sget-object v9, Lknv;->a:Lknv;

    invoke-direct/range {v3 .. v9}, Lkmi;-><init>(Ljava/lang/String;IILkmj;Lknv;Lknv;)V

    sput-object v3, Lkmi;->D:Lkmi;

    .line 59
    new-instance v3, Lkmi;

    const-string v4, "ENUM_LIST"

    const/16 v5, 0x1e

    const/16 v6, 0x1e

    sget-object v7, Lkmj;->b:Lkmj;

    sget-object v8, Lknv;->i:Lknv;

    sget-object v9, Lknv;->a:Lknv;

    invoke-direct/range {v3 .. v9}, Lkmi;-><init>(Ljava/lang/String;IILkmj;Lknv;Lknv;)V

    sput-object v3, Lkmi;->E:Lkmi;

    .line 60
    new-instance v3, Lkmi;

    const-string v4, "SFIXED32_LIST"

    const/16 v5, 0x1f

    const/16 v6, 0x1f

    sget-object v7, Lkmj;->b:Lkmj;

    sget-object v8, Lknv;->b:Lknv;

    sget-object v9, Lknv;->a:Lknv;

    invoke-direct/range {v3 .. v9}, Lkmi;-><init>(Ljava/lang/String;IILkmj;Lknv;Lknv;)V

    sput-object v3, Lkmi;->F:Lkmi;

    .line 61
    new-instance v3, Lkmi;

    const-string v4, "SFIXED64_LIST"

    const/16 v5, 0x20

    const/16 v6, 0x20

    sget-object v7, Lkmj;->b:Lkmj;

    sget-object v8, Lknv;->c:Lknv;

    sget-object v9, Lknv;->a:Lknv;

    invoke-direct/range {v3 .. v9}, Lkmi;-><init>(Ljava/lang/String;IILkmj;Lknv;Lknv;)V

    sput-object v3, Lkmi;->G:Lkmi;

    .line 62
    new-instance v3, Lkmi;

    const-string v4, "SINT32_LIST"

    const/16 v5, 0x21

    const/16 v6, 0x21

    sget-object v7, Lkmj;->b:Lkmj;

    sget-object v8, Lknv;->b:Lknv;

    sget-object v9, Lknv;->a:Lknv;

    invoke-direct/range {v3 .. v9}, Lkmi;-><init>(Ljava/lang/String;IILkmj;Lknv;Lknv;)V

    sput-object v3, Lkmi;->H:Lkmi;

    .line 63
    new-instance v3, Lkmi;

    const-string v4, "SINT64_LIST"

    const/16 v5, 0x22

    const/16 v6, 0x22

    sget-object v7, Lkmj;->b:Lkmj;

    sget-object v8, Lknv;->c:Lknv;

    sget-object v9, Lknv;->a:Lknv;

    invoke-direct/range {v3 .. v9}, Lkmi;-><init>(Ljava/lang/String;IILkmj;Lknv;Lknv;)V

    sput-object v3, Lkmi;->I:Lkmi;

    .line 64
    new-instance v3, Lkmi;

    const-string v4, "DOUBLE_LIST_PACKED"

    const/16 v5, 0x23

    const/16 v6, 0x23

    sget-object v7, Lkmj;->c:Lkmj;

    sget-object v8, Lknv;->e:Lknv;

    sget-object v9, Lknv;->a:Lknv;

    invoke-direct/range {v3 .. v9}, Lkmi;-><init>(Ljava/lang/String;IILkmj;Lknv;Lknv;)V

    sput-object v3, Lkmi;->J:Lkmi;

    .line 65
    new-instance v3, Lkmi;

    const-string v4, "FLOAT_LIST_PACKED"

    const/16 v5, 0x24

    const/16 v6, 0x24

    sget-object v7, Lkmj;->c:Lkmj;

    sget-object v8, Lknv;->d:Lknv;

    sget-object v9, Lknv;->a:Lknv;

    invoke-direct/range {v3 .. v9}, Lkmi;-><init>(Ljava/lang/String;IILkmj;Lknv;Lknv;)V

    sput-object v3, Lkmi;->K:Lkmi;

    .line 66
    new-instance v3, Lkmi;

    const-string v4, "INT64_LIST_PACKED"

    const/16 v5, 0x25

    const/16 v6, 0x25

    sget-object v7, Lkmj;->c:Lkmj;

    sget-object v8, Lknv;->c:Lknv;

    sget-object v9, Lknv;->a:Lknv;

    invoke-direct/range {v3 .. v9}, Lkmi;-><init>(Ljava/lang/String;IILkmj;Lknv;Lknv;)V

    sput-object v3, Lkmi;->L:Lkmi;

    .line 67
    new-instance v3, Lkmi;

    const-string v4, "UINT64_LIST_PACKED"

    const/16 v5, 0x26

    const/16 v6, 0x26

    sget-object v7, Lkmj;->c:Lkmj;

    sget-object v8, Lknv;->c:Lknv;

    sget-object v9, Lknv;->a:Lknv;

    invoke-direct/range {v3 .. v9}, Lkmi;-><init>(Ljava/lang/String;IILkmj;Lknv;Lknv;)V

    sput-object v3, Lkmi;->M:Lkmi;

    .line 68
    new-instance v3, Lkmi;

    const-string v4, "INT32_LIST_PACKED"

    const/16 v5, 0x27

    const/16 v6, 0x27

    sget-object v7, Lkmj;->c:Lkmj;

    sget-object v8, Lknv;->b:Lknv;

    sget-object v9, Lknv;->a:Lknv;

    invoke-direct/range {v3 .. v9}, Lkmi;-><init>(Ljava/lang/String;IILkmj;Lknv;Lknv;)V

    sput-object v3, Lkmi;->N:Lkmi;

    .line 69
    new-instance v3, Lkmi;

    const-string v4, "FIXED64_LIST_PACKED"

    const/16 v5, 0x28

    const/16 v6, 0x28

    sget-object v7, Lkmj;->c:Lkmj;

    sget-object v8, Lknv;->c:Lknv;

    sget-object v9, Lknv;->a:Lknv;

    invoke-direct/range {v3 .. v9}, Lkmi;-><init>(Ljava/lang/String;IILkmj;Lknv;Lknv;)V

    sput-object v3, Lkmi;->O:Lkmi;

    .line 70
    new-instance v3, Lkmi;

    const-string v4, "FIXED32_LIST_PACKED"

    const/16 v5, 0x29

    const/16 v6, 0x29

    sget-object v7, Lkmj;->c:Lkmj;

    sget-object v8, Lknv;->b:Lknv;

    sget-object v9, Lknv;->a:Lknv;

    invoke-direct/range {v3 .. v9}, Lkmi;-><init>(Ljava/lang/String;IILkmj;Lknv;Lknv;)V

    sput-object v3, Lkmi;->P:Lkmi;

    .line 71
    new-instance v3, Lkmi;

    const-string v4, "BOOL_LIST_PACKED"

    const/16 v5, 0x2a

    const/16 v6, 0x2a

    sget-object v7, Lkmj;->c:Lkmj;

    sget-object v8, Lknv;->f:Lknv;

    sget-object v9, Lknv;->a:Lknv;

    invoke-direct/range {v3 .. v9}, Lkmi;-><init>(Ljava/lang/String;IILkmj;Lknv;Lknv;)V

    sput-object v3, Lkmi;->Q:Lkmi;

    .line 72
    new-instance v3, Lkmi;

    const-string v4, "UINT32_LIST_PACKED"

    const/16 v5, 0x2b

    const/16 v6, 0x2b

    sget-object v7, Lkmj;->c:Lkmj;

    sget-object v8, Lknv;->b:Lknv;

    sget-object v9, Lknv;->a:Lknv;

    invoke-direct/range {v3 .. v9}, Lkmi;-><init>(Ljava/lang/String;IILkmj;Lknv;Lknv;)V

    sput-object v3, Lkmi;->R:Lkmi;

    .line 73
    new-instance v3, Lkmi;

    const-string v4, "ENUM_LIST_PACKED"

    const/16 v5, 0x2c

    const/16 v6, 0x2c

    sget-object v7, Lkmj;->c:Lkmj;

    sget-object v8, Lknv;->i:Lknv;

    sget-object v9, Lknv;->a:Lknv;

    invoke-direct/range {v3 .. v9}, Lkmi;-><init>(Ljava/lang/String;IILkmj;Lknv;Lknv;)V

    sput-object v3, Lkmi;->S:Lkmi;

    .line 74
    new-instance v3, Lkmi;

    const-string v4, "SFIXED32_LIST_PACKED"

    const/16 v5, 0x2d

    const/16 v6, 0x2d

    sget-object v7, Lkmj;->c:Lkmj;

    sget-object v8, Lknv;->b:Lknv;

    sget-object v9, Lknv;->a:Lknv;

    invoke-direct/range {v3 .. v9}, Lkmi;-><init>(Ljava/lang/String;IILkmj;Lknv;Lknv;)V

    sput-object v3, Lkmi;->T:Lkmi;

    .line 75
    new-instance v3, Lkmi;

    const-string v4, "SFIXED64_LIST_PACKED"

    const/16 v5, 0x2e

    const/16 v6, 0x2e

    sget-object v7, Lkmj;->c:Lkmj;

    sget-object v8, Lknv;->c:Lknv;

    sget-object v9, Lknv;->a:Lknv;

    invoke-direct/range {v3 .. v9}, Lkmi;-><init>(Ljava/lang/String;IILkmj;Lknv;Lknv;)V

    sput-object v3, Lkmi;->U:Lkmi;

    .line 76
    new-instance v3, Lkmi;

    const-string v4, "SINT32_LIST_PACKED"

    const/16 v5, 0x2f

    const/16 v6, 0x2f

    sget-object v7, Lkmj;->c:Lkmj;

    sget-object v8, Lknv;->b:Lknv;

    sget-object v9, Lknv;->a:Lknv;

    invoke-direct/range {v3 .. v9}, Lkmi;-><init>(Ljava/lang/String;IILkmj;Lknv;Lknv;)V

    sput-object v3, Lkmi;->V:Lkmi;

    .line 77
    new-instance v3, Lkmi;

    const-string v4, "SINT64_LIST_PACKED"

    const/16 v5, 0x30

    const/16 v6, 0x30

    sget-object v7, Lkmj;->c:Lkmj;

    sget-object v8, Lknv;->c:Lknv;

    sget-object v9, Lknv;->a:Lknv;

    invoke-direct/range {v3 .. v9}, Lkmi;-><init>(Ljava/lang/String;IILkmj;Lknv;Lknv;)V

    sput-object v3, Lkmi;->W:Lkmi;

    .line 78
    new-instance v3, Lkmi;

    const-string v4, "GROUP_LIST"

    const/16 v5, 0x31

    const/16 v6, 0x31

    sget-object v7, Lkmj;->b:Lkmj;

    sget-object v8, Lknv;->j:Lknv;

    sget-object v9, Lknv;->a:Lknv;

    invoke-direct/range {v3 .. v9}, Lkmi;-><init>(Ljava/lang/String;IILkmj;Lknv;Lknv;)V

    sput-object v3, Lkmi;->X:Lkmi;

    .line 79
    new-instance v3, Lkmi;

    const-string v4, "MAP"

    const/16 v5, 0x32

    const/16 v6, 0x32

    sget-object v7, Lkmj;->d:Lkmj;

    sget-object v8, Lknv;->a:Lknv;

    sget-object v9, Lknv;->a:Lknv;

    invoke-direct/range {v3 .. v9}, Lkmi;-><init>(Ljava/lang/String;IILkmj;Lknv;Lknv;)V

    sput-object v3, Lkmi;->Y:Lkmi;

    .line 80
    const/16 v0, 0x33

    new-array v0, v0, [Lkmi;

    sget-object v1, Lkmi;->a:Lkmi;

    aput-object v1, v0, v2

    sget-object v1, Lkmi;->b:Lkmi;

    aput-object v1, v0, v10

    sget-object v1, Lkmi;->c:Lkmi;

    aput-object v1, v0, v11

    sget-object v1, Lkmi;->d:Lkmi;

    aput-object v1, v0, v12

    sget-object v1, Lkmi;->e:Lkmi;

    aput-object v1, v0, v13

    const/4 v1, 0x5

    sget-object v3, Lkmi;->f:Lkmi;

    aput-object v3, v0, v1

    const/4 v1, 0x6

    sget-object v3, Lkmi;->g:Lkmi;

    aput-object v3, v0, v1

    const/4 v1, 0x7

    sget-object v3, Lkmi;->h:Lkmi;

    aput-object v3, v0, v1

    const/16 v1, 0x8

    sget-object v3, Lkmi;->i:Lkmi;

    aput-object v3, v0, v1

    const/16 v1, 0x9

    sget-object v3, Lkmi;->j:Lkmi;

    aput-object v3, v0, v1

    const/16 v1, 0xa

    sget-object v3, Lkmi;->k:Lkmi;

    aput-object v3, v0, v1

    const/16 v1, 0xb

    sget-object v3, Lkmi;->l:Lkmi;

    aput-object v3, v0, v1

    const/16 v1, 0xc

    sget-object v3, Lkmi;->m:Lkmi;

    aput-object v3, v0, v1

    const/16 v1, 0xd

    sget-object v3, Lkmi;->n:Lkmi;

    aput-object v3, v0, v1

    const/16 v1, 0xe

    sget-object v3, Lkmi;->o:Lkmi;

    aput-object v3, v0, v1

    const/16 v1, 0xf

    sget-object v3, Lkmi;->p:Lkmi;

    aput-object v3, v0, v1

    const/16 v1, 0x10

    sget-object v3, Lkmi;->q:Lkmi;

    aput-object v3, v0, v1

    const/16 v1, 0x11

    sget-object v3, Lkmi;->r:Lkmi;

    aput-object v3, v0, v1

    const/16 v1, 0x12

    sget-object v3, Lkmi;->s:Lkmi;

    aput-object v3, v0, v1

    const/16 v1, 0x13

    sget-object v3, Lkmi;->t:Lkmi;

    aput-object v3, v0, v1

    const/16 v1, 0x14

    sget-object v3, Lkmi;->u:Lkmi;

    aput-object v3, v0, v1

    const/16 v1, 0x15

    sget-object v3, Lkmi;->v:Lkmi;

    aput-object v3, v0, v1

    const/16 v1, 0x16

    sget-object v3, Lkmi;->w:Lkmi;

    aput-object v3, v0, v1

    const/16 v1, 0x17

    sget-object v3, Lkmi;->x:Lkmi;

    aput-object v3, v0, v1

    const/16 v1, 0x18

    sget-object v3, Lkmi;->y:Lkmi;

    aput-object v3, v0, v1

    const/16 v1, 0x19

    sget-object v3, Lkmi;->z:Lkmi;

    aput-object v3, v0, v1

    const/16 v1, 0x1a

    sget-object v3, Lkmi;->A:Lkmi;

    aput-object v3, v0, v1

    const/16 v1, 0x1b

    sget-object v3, Lkmi;->B:Lkmi;

    aput-object v3, v0, v1

    const/16 v1, 0x1c

    sget-object v3, Lkmi;->C:Lkmi;

    aput-object v3, v0, v1

    const/16 v1, 0x1d

    sget-object v3, Lkmi;->D:Lkmi;

    aput-object v3, v0, v1

    const/16 v1, 0x1e

    sget-object v3, Lkmi;->E:Lkmi;

    aput-object v3, v0, v1

    const/16 v1, 0x1f

    sget-object v3, Lkmi;->F:Lkmi;

    aput-object v3, v0, v1

    const/16 v1, 0x20

    sget-object v3, Lkmi;->G:Lkmi;

    aput-object v3, v0, v1

    const/16 v1, 0x21

    sget-object v3, Lkmi;->H:Lkmi;

    aput-object v3, v0, v1

    const/16 v1, 0x22

    sget-object v3, Lkmi;->I:Lkmi;

    aput-object v3, v0, v1

    const/16 v1, 0x23

    sget-object v3, Lkmi;->J:Lkmi;

    aput-object v3, v0, v1

    const/16 v1, 0x24

    sget-object v3, Lkmi;->K:Lkmi;

    aput-object v3, v0, v1

    const/16 v1, 0x25

    sget-object v3, Lkmi;->L:Lkmi;

    aput-object v3, v0, v1

    const/16 v1, 0x26

    sget-object v3, Lkmi;->M:Lkmi;

    aput-object v3, v0, v1

    const/16 v1, 0x27

    sget-object v3, Lkmi;->N:Lkmi;

    aput-object v3, v0, v1

    const/16 v1, 0x28

    sget-object v3, Lkmi;->O:Lkmi;

    aput-object v3, v0, v1

    const/16 v1, 0x29

    sget-object v3, Lkmi;->P:Lkmi;

    aput-object v3, v0, v1

    const/16 v1, 0x2a

    sget-object v3, Lkmi;->Q:Lkmi;

    aput-object v3, v0, v1

    const/16 v1, 0x2b

    sget-object v3, Lkmi;->R:Lkmi;

    aput-object v3, v0, v1

    const/16 v1, 0x2c

    sget-object v3, Lkmi;->S:Lkmi;

    aput-object v3, v0, v1

    const/16 v1, 0x2d

    sget-object v3, Lkmi;->T:Lkmi;

    aput-object v3, v0, v1

    const/16 v1, 0x2e

    sget-object v3, Lkmi;->U:Lkmi;

    aput-object v3, v0, v1

    const/16 v1, 0x2f

    sget-object v3, Lkmi;->V:Lkmi;

    aput-object v3, v0, v1

    const/16 v1, 0x30

    sget-object v3, Lkmi;->W:Lkmi;

    aput-object v3, v0, v1

    const/16 v1, 0x31

    sget-object v3, Lkmi;->X:Lkmi;

    aput-object v3, v0, v1

    const/16 v1, 0x32

    sget-object v3, Lkmi;->Y:Lkmi;

    aput-object v3, v0, v1

    sput-object v0, Lkmi;->ai:[Lkmi;

    .line 81
    new-array v0, v2, [Ljava/lang/reflect/Type;

    sput-object v0, Lkmi;->ah:[Ljava/lang/reflect/Type;

    .line 82
    invoke-static {}, Lkmi;->values()[Lkmi;

    move-result-object v0

    .line 83
    array-length v1, v0

    new-array v1, v1, [Lkmi;

    sput-object v1, Lkmi;->ag:[Lkmi;

    .line 84
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 85
    sget-object v4, Lkmi;->ag:[Lkmi;

    iget v5, v3, Lkmi;->ab:I

    aput-object v3, v4, v5

    .line 86
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 87
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILkmj;Lknv;Lknv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkmj;",
            "Lknv;",
            "Lknv;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lkmi;->ab:I

    .line 4
    iput-object p4, p0, Lkmi;->ac:Lkmj;

    .line 5
    iput-object p5, p0, Lkmi;->Z:Lknv;

    .line 6
    iput-object p6, p0, Lkmi;->aa:Lknv;

    .line 7
    invoke-virtual {p4}, Lkmj;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 20
    :pswitch_0
    iput-object v1, p0, Lkmi;->ad:Ljava/lang/Class;

    .line 21
    iput-object v1, p0, Lkmi;->ae:Ljava/lang/Class;

    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    sget-object v1, Lkmj;->a:Lkmj;

    if-ne p4, v1, :cond_0

    .line 24
    invoke-virtual {p5}, Lknv;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 26
    :pswitch_1
    const/4 v0, 0x1

    .line 27
    :cond_0
    :pswitch_2
    iput-boolean v0, p0, Lkmi;->af:Z

    .line 28
    return-void

    .line 9
    :pswitch_3
    iget-object v0, p5, Lknv;->l:Ljava/lang/Class;

    .line 10
    iput-object v0, p0, Lkmi;->ad:Ljava/lang/Class;

    .line 12
    iget-object v0, p6, Lknv;->l:Ljava/lang/Class;

    .line 13
    iput-object v0, p0, Lkmi;->ae:Ljava/lang/Class;

    goto :goto_0

    .line 16
    :pswitch_4
    iget-object v0, p5, Lknv;->l:Ljava/lang/Class;

    .line 17
    iput-object v0, p0, Lkmi;->ad:Ljava/lang/Class;

    .line 18
    iput-object v1, p0, Lkmi;->ae:Ljava/lang/Class;

    goto :goto_0

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 24
    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lkmi;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkmi;->ai:[Lkmi;

    invoke-virtual {v0}, [Lkmi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkmi;

    return-object v0
.end method
