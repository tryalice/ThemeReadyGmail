.class public final enum Ljsz;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljsz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Ljsz;

.field public static final enum B:Ljsz;

.field public static final enum C:Ljsz;

.field public static final enum D:Ljsz;

.field public static final enum E:Ljsz;

.field public static final enum F:Ljsz;

.field public static final enum G:Ljsz;

.field public static final enum H:Ljsz;

.field public static final enum I:Ljsz;

.field public static final enum J:Ljsz;

.field public static final enum K:Ljsz;

.field public static final enum L:Ljsz;

.field public static final enum M:Ljsz;

.field public static final enum N:Ljsz;

.field public static final enum O:Ljsz;

.field public static final enum P:Ljsz;

.field public static final enum Q:Ljsz;

.field public static final enum R:Ljsz;

.field public static final enum S:Ljsz;

.field public static final enum T:Ljsz;

.field public static final enum U:Ljsz;

.field public static final enum V:Ljsz;

.field public static final enum W:Ljsz;

.field public static final enum X:Ljsz;

.field public static final enum Y:Ljsz;

.field public static final enum a:Ljsz;

.field public static final ag:[Ljsz;

.field public static final ah:[Ljava/lang/reflect/Type;

.field public static final synthetic ai:[Ljsz;

.field public static final enum b:Ljsz;

.field public static final enum c:Ljsz;

.field public static final enum d:Ljsz;

.field public static final enum e:Ljsz;

.field public static final enum f:Ljsz;

.field public static final enum g:Ljsz;

.field public static final enum h:Ljsz;

.field public static final enum i:Ljsz;

.field public static final enum j:Ljsz;

.field public static final enum k:Ljsz;

.field public static final enum l:Ljsz;

.field public static final enum m:Ljsz;

.field public static final enum n:Ljsz;

.field public static final enum o:Ljsz;

.field public static final enum p:Ljsz;

.field public static final enum q:Ljsz;

.field public static final enum r:Ljsz;

.field public static final enum s:Ljsz;

.field public static final enum t:Ljsz;

.field public static final enum u:Ljsz;

.field public static final enum v:Ljsz;

.field public static final enum w:Ljsz;

.field public static final enum x:Ljsz;

.field public static final enum y:Ljsz;

.field public static final enum z:Ljsz;


# instance fields
.field public final Z:Ljuk;

.field public final aa:Ljuk;

.field public final ab:I

.field public final ac:Ljta;

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

    .line 12
    new-instance v0, Ljsz;

    const-string v1, "DOUBLE"

    sget-object v4, Ljta;->a:Ljta;

    sget-object v5, Ljuk;->e:Ljuk;

    sget-object v6, Ljuk;->a:Ljuk;

    move v3, v2

    invoke-direct/range {v0 .. v6}, Ljsz;-><init>(Ljava/lang/String;IILjta;Ljuk;Ljuk;)V

    sput-object v0, Ljsz;->a:Ljsz;

    .line 13
    new-instance v3, Ljsz;

    const-string v4, "FLOAT"

    sget-object v7, Ljta;->a:Ljta;

    sget-object v8, Ljuk;->d:Ljuk;

    sget-object v9, Ljuk;->a:Ljuk;

    move v5, v10

    move v6, v10

    invoke-direct/range {v3 .. v9}, Ljsz;-><init>(Ljava/lang/String;IILjta;Ljuk;Ljuk;)V

    sput-object v3, Ljsz;->b:Ljsz;

    .line 14
    new-instance v3, Ljsz;

    const-string v4, "INT64"

    sget-object v7, Ljta;->a:Ljta;

    sget-object v8, Ljuk;->c:Ljuk;

    sget-object v9, Ljuk;->a:Ljuk;

    move v5, v11

    move v6, v11

    invoke-direct/range {v3 .. v9}, Ljsz;-><init>(Ljava/lang/String;IILjta;Ljuk;Ljuk;)V

    sput-object v3, Ljsz;->c:Ljsz;

    .line 15
    new-instance v3, Ljsz;

    const-string v4, "UINT64"

    sget-object v7, Ljta;->a:Ljta;

    sget-object v8, Ljuk;->c:Ljuk;

    sget-object v9, Ljuk;->a:Ljuk;

    move v5, v12

    move v6, v12

    invoke-direct/range {v3 .. v9}, Ljsz;-><init>(Ljava/lang/String;IILjta;Ljuk;Ljuk;)V

    sput-object v3, Ljsz;->d:Ljsz;

    .line 16
    new-instance v3, Ljsz;

    const-string v4, "INT32"

    sget-object v7, Ljta;->a:Ljta;

    sget-object v8, Ljuk;->b:Ljuk;

    sget-object v9, Ljuk;->a:Ljuk;

    move v5, v13

    move v6, v13

    invoke-direct/range {v3 .. v9}, Ljsz;-><init>(Ljava/lang/String;IILjta;Ljuk;Ljuk;)V

    sput-object v3, Ljsz;->e:Ljsz;

    .line 17
    new-instance v3, Ljsz;

    const-string v4, "FIXED64"

    const/4 v5, 0x5

    const/4 v6, 0x5

    sget-object v7, Ljta;->a:Ljta;

    sget-object v8, Ljuk;->c:Ljuk;

    sget-object v9, Ljuk;->a:Ljuk;

    invoke-direct/range {v3 .. v9}, Ljsz;-><init>(Ljava/lang/String;IILjta;Ljuk;Ljuk;)V

    sput-object v3, Ljsz;->f:Ljsz;

    .line 18
    new-instance v3, Ljsz;

    const-string v4, "FIXED32"

    const/4 v5, 0x6

    const/4 v6, 0x6

    sget-object v7, Ljta;->a:Ljta;

    sget-object v8, Ljuk;->b:Ljuk;

    sget-object v9, Ljuk;->a:Ljuk;

    invoke-direct/range {v3 .. v9}, Ljsz;-><init>(Ljava/lang/String;IILjta;Ljuk;Ljuk;)V

    sput-object v3, Ljsz;->g:Ljsz;

    .line 19
    new-instance v3, Ljsz;

    const-string v4, "BOOL"

    const/4 v5, 0x7

    const/4 v6, 0x7

    sget-object v7, Ljta;->a:Ljta;

    sget-object v8, Ljuk;->f:Ljuk;

    sget-object v9, Ljuk;->a:Ljuk;

    invoke-direct/range {v3 .. v9}, Ljsz;-><init>(Ljava/lang/String;IILjta;Ljuk;Ljuk;)V

    sput-object v3, Ljsz;->h:Ljsz;

    .line 20
    new-instance v3, Ljsz;

    const-string v4, "STRING"

    const/16 v5, 0x8

    const/16 v6, 0x8

    sget-object v7, Ljta;->a:Ljta;

    sget-object v8, Ljuk;->g:Ljuk;

    sget-object v9, Ljuk;->a:Ljuk;

    invoke-direct/range {v3 .. v9}, Ljsz;-><init>(Ljava/lang/String;IILjta;Ljuk;Ljuk;)V

    sput-object v3, Ljsz;->i:Ljsz;

    .line 21
    new-instance v3, Ljsz;

    const-string v4, "MESSAGE"

    const/16 v5, 0x9

    const/16 v6, 0x9

    sget-object v7, Ljta;->a:Ljta;

    sget-object v8, Ljuk;->j:Ljuk;

    sget-object v9, Ljuk;->a:Ljuk;

    invoke-direct/range {v3 .. v9}, Ljsz;-><init>(Ljava/lang/String;IILjta;Ljuk;Ljuk;)V

    sput-object v3, Ljsz;->j:Ljsz;

    .line 22
    new-instance v3, Ljsz;

    const-string v4, "BYTES"

    const/16 v5, 0xa

    const/16 v6, 0xa

    sget-object v7, Ljta;->a:Ljta;

    sget-object v8, Ljuk;->h:Ljuk;

    sget-object v9, Ljuk;->a:Ljuk;

    invoke-direct/range {v3 .. v9}, Ljsz;-><init>(Ljava/lang/String;IILjta;Ljuk;Ljuk;)V

    sput-object v3, Ljsz;->k:Ljsz;

    .line 23
    new-instance v3, Ljsz;

    const-string v4, "UINT32"

    const/16 v5, 0xb

    const/16 v6, 0xb

    sget-object v7, Ljta;->a:Ljta;

    sget-object v8, Ljuk;->b:Ljuk;

    sget-object v9, Ljuk;->a:Ljuk;

    invoke-direct/range {v3 .. v9}, Ljsz;-><init>(Ljava/lang/String;IILjta;Ljuk;Ljuk;)V

    sput-object v3, Ljsz;->l:Ljsz;

    .line 24
    new-instance v3, Ljsz;

    const-string v4, "ENUM"

    const/16 v5, 0xc

    const/16 v6, 0xc

    sget-object v7, Ljta;->a:Ljta;

    sget-object v8, Ljuk;->i:Ljuk;

    sget-object v9, Ljuk;->a:Ljuk;

    invoke-direct/range {v3 .. v9}, Ljsz;-><init>(Ljava/lang/String;IILjta;Ljuk;Ljuk;)V

    sput-object v3, Ljsz;->m:Ljsz;

    .line 25
    new-instance v3, Ljsz;

    const-string v4, "SFIXED32"

    const/16 v5, 0xd

    const/16 v6, 0xd

    sget-object v7, Ljta;->a:Ljta;

    sget-object v8, Ljuk;->b:Ljuk;

    sget-object v9, Ljuk;->a:Ljuk;

    invoke-direct/range {v3 .. v9}, Ljsz;-><init>(Ljava/lang/String;IILjta;Ljuk;Ljuk;)V

    sput-object v3, Ljsz;->n:Ljsz;

    .line 26
    new-instance v3, Ljsz;

    const-string v4, "SFIXED64"

    const/16 v5, 0xe

    const/16 v6, 0xe

    sget-object v7, Ljta;->a:Ljta;

    sget-object v8, Ljuk;->c:Ljuk;

    sget-object v9, Ljuk;->a:Ljuk;

    invoke-direct/range {v3 .. v9}, Ljsz;-><init>(Ljava/lang/String;IILjta;Ljuk;Ljuk;)V

    sput-object v3, Ljsz;->o:Ljsz;

    .line 27
    new-instance v3, Ljsz;

    const-string v4, "SINT32"

    const/16 v5, 0xf

    const/16 v6, 0xf

    sget-object v7, Ljta;->a:Ljta;

    sget-object v8, Ljuk;->b:Ljuk;

    sget-object v9, Ljuk;->a:Ljuk;

    invoke-direct/range {v3 .. v9}, Ljsz;-><init>(Ljava/lang/String;IILjta;Ljuk;Ljuk;)V

    sput-object v3, Ljsz;->p:Ljsz;

    .line 28
    new-instance v3, Ljsz;

    const-string v4, "SINT64"

    const/16 v5, 0x10

    const/16 v6, 0x10

    sget-object v7, Ljta;->a:Ljta;

    sget-object v8, Ljuk;->c:Ljuk;

    sget-object v9, Ljuk;->a:Ljuk;

    invoke-direct/range {v3 .. v9}, Ljsz;-><init>(Ljava/lang/String;IILjta;Ljuk;Ljuk;)V

    sput-object v3, Ljsz;->q:Ljsz;

    .line 29
    new-instance v3, Ljsz;

    const-string v4, "GROUP"

    const/16 v5, 0x11

    const/16 v6, 0x11

    sget-object v7, Ljta;->a:Ljta;

    sget-object v8, Ljuk;->j:Ljuk;

    sget-object v9, Ljuk;->a:Ljuk;

    invoke-direct/range {v3 .. v9}, Ljsz;-><init>(Ljava/lang/String;IILjta;Ljuk;Ljuk;)V

    sput-object v3, Ljsz;->r:Ljsz;

    .line 30
    new-instance v3, Ljsz;

    const-string v4, "DOUBLE_LIST"

    const/16 v5, 0x12

    const/16 v6, 0x12

    sget-object v7, Ljta;->b:Ljta;

    sget-object v8, Ljuk;->e:Ljuk;

    sget-object v9, Ljuk;->a:Ljuk;

    invoke-direct/range {v3 .. v9}, Ljsz;-><init>(Ljava/lang/String;IILjta;Ljuk;Ljuk;)V

    sput-object v3, Ljsz;->s:Ljsz;

    .line 31
    new-instance v3, Ljsz;

    const-string v4, "FLOAT_LIST"

    const/16 v5, 0x13

    const/16 v6, 0x13

    sget-object v7, Ljta;->b:Ljta;

    sget-object v8, Ljuk;->d:Ljuk;

    sget-object v9, Ljuk;->a:Ljuk;

    invoke-direct/range {v3 .. v9}, Ljsz;-><init>(Ljava/lang/String;IILjta;Ljuk;Ljuk;)V

    sput-object v3, Ljsz;->t:Ljsz;

    .line 32
    new-instance v3, Ljsz;

    const-string v4, "INT64_LIST"

    const/16 v5, 0x14

    const/16 v6, 0x14

    sget-object v7, Ljta;->b:Ljta;

    sget-object v8, Ljuk;->c:Ljuk;

    sget-object v9, Ljuk;->a:Ljuk;

    invoke-direct/range {v3 .. v9}, Ljsz;-><init>(Ljava/lang/String;IILjta;Ljuk;Ljuk;)V

    sput-object v3, Ljsz;->u:Ljsz;

    .line 33
    new-instance v3, Ljsz;

    const-string v4, "UINT64_LIST"

    const/16 v5, 0x15

    const/16 v6, 0x15

    sget-object v7, Ljta;->b:Ljta;

    sget-object v8, Ljuk;->c:Ljuk;

    sget-object v9, Ljuk;->a:Ljuk;

    invoke-direct/range {v3 .. v9}, Ljsz;-><init>(Ljava/lang/String;IILjta;Ljuk;Ljuk;)V

    sput-object v3, Ljsz;->v:Ljsz;

    .line 34
    new-instance v3, Ljsz;

    const-string v4, "INT32_LIST"

    const/16 v5, 0x16

    const/16 v6, 0x16

    sget-object v7, Ljta;->b:Ljta;

    sget-object v8, Ljuk;->b:Ljuk;

    sget-object v9, Ljuk;->a:Ljuk;

    invoke-direct/range {v3 .. v9}, Ljsz;-><init>(Ljava/lang/String;IILjta;Ljuk;Ljuk;)V

    sput-object v3, Ljsz;->w:Ljsz;

    .line 35
    new-instance v3, Ljsz;

    const-string v4, "FIXED64_LIST"

    const/16 v5, 0x17

    const/16 v6, 0x17

    sget-object v7, Ljta;->b:Ljta;

    sget-object v8, Ljuk;->c:Ljuk;

    sget-object v9, Ljuk;->a:Ljuk;

    invoke-direct/range {v3 .. v9}, Ljsz;-><init>(Ljava/lang/String;IILjta;Ljuk;Ljuk;)V

    sput-object v3, Ljsz;->x:Ljsz;

    .line 36
    new-instance v3, Ljsz;

    const-string v4, "FIXED32_LIST"

    const/16 v5, 0x18

    const/16 v6, 0x18

    sget-object v7, Ljta;->b:Ljta;

    sget-object v8, Ljuk;->b:Ljuk;

    sget-object v9, Ljuk;->a:Ljuk;

    invoke-direct/range {v3 .. v9}, Ljsz;-><init>(Ljava/lang/String;IILjta;Ljuk;Ljuk;)V

    sput-object v3, Ljsz;->y:Ljsz;

    .line 37
    new-instance v3, Ljsz;

    const-string v4, "BOOL_LIST"

    const/16 v5, 0x19

    const/16 v6, 0x19

    sget-object v7, Ljta;->b:Ljta;

    sget-object v8, Ljuk;->f:Ljuk;

    sget-object v9, Ljuk;->a:Ljuk;

    invoke-direct/range {v3 .. v9}, Ljsz;-><init>(Ljava/lang/String;IILjta;Ljuk;Ljuk;)V

    sput-object v3, Ljsz;->z:Ljsz;

    .line 38
    new-instance v3, Ljsz;

    const-string v4, "STRING_LIST"

    const/16 v5, 0x1a

    const/16 v6, 0x1a

    sget-object v7, Ljta;->b:Ljta;

    sget-object v8, Ljuk;->g:Ljuk;

    sget-object v9, Ljuk;->a:Ljuk;

    invoke-direct/range {v3 .. v9}, Ljsz;-><init>(Ljava/lang/String;IILjta;Ljuk;Ljuk;)V

    sput-object v3, Ljsz;->A:Ljsz;

    .line 39
    new-instance v3, Ljsz;

    const-string v4, "MESSAGE_LIST"

    const/16 v5, 0x1b

    const/16 v6, 0x1b

    sget-object v7, Ljta;->b:Ljta;

    sget-object v8, Ljuk;->j:Ljuk;

    sget-object v9, Ljuk;->a:Ljuk;

    invoke-direct/range {v3 .. v9}, Ljsz;-><init>(Ljava/lang/String;IILjta;Ljuk;Ljuk;)V

    sput-object v3, Ljsz;->B:Ljsz;

    .line 40
    new-instance v3, Ljsz;

    const-string v4, "BYTES_LIST"

    const/16 v5, 0x1c

    const/16 v6, 0x1c

    sget-object v7, Ljta;->b:Ljta;

    sget-object v8, Ljuk;->h:Ljuk;

    sget-object v9, Ljuk;->a:Ljuk;

    invoke-direct/range {v3 .. v9}, Ljsz;-><init>(Ljava/lang/String;IILjta;Ljuk;Ljuk;)V

    sput-object v3, Ljsz;->C:Ljsz;

    .line 41
    new-instance v3, Ljsz;

    const-string v4, "UINT32_LIST"

    const/16 v5, 0x1d

    const/16 v6, 0x1d

    sget-object v7, Ljta;->b:Ljta;

    sget-object v8, Ljuk;->b:Ljuk;

    sget-object v9, Ljuk;->a:Ljuk;

    invoke-direct/range {v3 .. v9}, Ljsz;-><init>(Ljava/lang/String;IILjta;Ljuk;Ljuk;)V

    sput-object v3, Ljsz;->D:Ljsz;

    .line 42
    new-instance v3, Ljsz;

    const-string v4, "ENUM_LIST"

    const/16 v5, 0x1e

    const/16 v6, 0x1e

    sget-object v7, Ljta;->b:Ljta;

    sget-object v8, Ljuk;->i:Ljuk;

    sget-object v9, Ljuk;->a:Ljuk;

    invoke-direct/range {v3 .. v9}, Ljsz;-><init>(Ljava/lang/String;IILjta;Ljuk;Ljuk;)V

    sput-object v3, Ljsz;->E:Ljsz;

    .line 43
    new-instance v3, Ljsz;

    const-string v4, "SFIXED32_LIST"

    const/16 v5, 0x1f

    const/16 v6, 0x1f

    sget-object v7, Ljta;->b:Ljta;

    sget-object v8, Ljuk;->b:Ljuk;

    sget-object v9, Ljuk;->a:Ljuk;

    invoke-direct/range {v3 .. v9}, Ljsz;-><init>(Ljava/lang/String;IILjta;Ljuk;Ljuk;)V

    sput-object v3, Ljsz;->F:Ljsz;

    .line 44
    new-instance v3, Ljsz;

    const-string v4, "SFIXED64_LIST"

    const/16 v5, 0x20

    const/16 v6, 0x20

    sget-object v7, Ljta;->b:Ljta;

    sget-object v8, Ljuk;->c:Ljuk;

    sget-object v9, Ljuk;->a:Ljuk;

    invoke-direct/range {v3 .. v9}, Ljsz;-><init>(Ljava/lang/String;IILjta;Ljuk;Ljuk;)V

    sput-object v3, Ljsz;->G:Ljsz;

    .line 45
    new-instance v3, Ljsz;

    const-string v4, "SINT32_LIST"

    const/16 v5, 0x21

    const/16 v6, 0x21

    sget-object v7, Ljta;->b:Ljta;

    sget-object v8, Ljuk;->b:Ljuk;

    sget-object v9, Ljuk;->a:Ljuk;

    invoke-direct/range {v3 .. v9}, Ljsz;-><init>(Ljava/lang/String;IILjta;Ljuk;Ljuk;)V

    sput-object v3, Ljsz;->H:Ljsz;

    .line 46
    new-instance v3, Ljsz;

    const-string v4, "SINT64_LIST"

    const/16 v5, 0x22

    const/16 v6, 0x22

    sget-object v7, Ljta;->b:Ljta;

    sget-object v8, Ljuk;->c:Ljuk;

    sget-object v9, Ljuk;->a:Ljuk;

    invoke-direct/range {v3 .. v9}, Ljsz;-><init>(Ljava/lang/String;IILjta;Ljuk;Ljuk;)V

    sput-object v3, Ljsz;->I:Ljsz;

    .line 47
    new-instance v3, Ljsz;

    const-string v4, "DOUBLE_LIST_PACKED"

    const/16 v5, 0x23

    const/16 v6, 0x23

    sget-object v7, Ljta;->c:Ljta;

    sget-object v8, Ljuk;->e:Ljuk;

    sget-object v9, Ljuk;->a:Ljuk;

    invoke-direct/range {v3 .. v9}, Ljsz;-><init>(Ljava/lang/String;IILjta;Ljuk;Ljuk;)V

    sput-object v3, Ljsz;->J:Ljsz;

    .line 48
    new-instance v3, Ljsz;

    const-string v4, "FLOAT_LIST_PACKED"

    const/16 v5, 0x24

    const/16 v6, 0x24

    sget-object v7, Ljta;->c:Ljta;

    sget-object v8, Ljuk;->d:Ljuk;

    sget-object v9, Ljuk;->a:Ljuk;

    invoke-direct/range {v3 .. v9}, Ljsz;-><init>(Ljava/lang/String;IILjta;Ljuk;Ljuk;)V

    sput-object v3, Ljsz;->K:Ljsz;

    .line 49
    new-instance v3, Ljsz;

    const-string v4, "INT64_LIST_PACKED"

    const/16 v5, 0x25

    const/16 v6, 0x25

    sget-object v7, Ljta;->c:Ljta;

    sget-object v8, Ljuk;->c:Ljuk;

    sget-object v9, Ljuk;->a:Ljuk;

    invoke-direct/range {v3 .. v9}, Ljsz;-><init>(Ljava/lang/String;IILjta;Ljuk;Ljuk;)V

    sput-object v3, Ljsz;->L:Ljsz;

    .line 50
    new-instance v3, Ljsz;

    const-string v4, "UINT64_LIST_PACKED"

    const/16 v5, 0x26

    const/16 v6, 0x26

    sget-object v7, Ljta;->c:Ljta;

    sget-object v8, Ljuk;->c:Ljuk;

    sget-object v9, Ljuk;->a:Ljuk;

    invoke-direct/range {v3 .. v9}, Ljsz;-><init>(Ljava/lang/String;IILjta;Ljuk;Ljuk;)V

    sput-object v3, Ljsz;->M:Ljsz;

    .line 51
    new-instance v3, Ljsz;

    const-string v4, "INT32_LIST_PACKED"

    const/16 v5, 0x27

    const/16 v6, 0x27

    sget-object v7, Ljta;->c:Ljta;

    sget-object v8, Ljuk;->b:Ljuk;

    sget-object v9, Ljuk;->a:Ljuk;

    invoke-direct/range {v3 .. v9}, Ljsz;-><init>(Ljava/lang/String;IILjta;Ljuk;Ljuk;)V

    sput-object v3, Ljsz;->N:Ljsz;

    .line 52
    new-instance v3, Ljsz;

    const-string v4, "FIXED64_LIST_PACKED"

    const/16 v5, 0x28

    const/16 v6, 0x28

    sget-object v7, Ljta;->c:Ljta;

    sget-object v8, Ljuk;->c:Ljuk;

    sget-object v9, Ljuk;->a:Ljuk;

    invoke-direct/range {v3 .. v9}, Ljsz;-><init>(Ljava/lang/String;IILjta;Ljuk;Ljuk;)V

    sput-object v3, Ljsz;->O:Ljsz;

    .line 53
    new-instance v3, Ljsz;

    const-string v4, "FIXED32_LIST_PACKED"

    const/16 v5, 0x29

    const/16 v6, 0x29

    sget-object v7, Ljta;->c:Ljta;

    sget-object v8, Ljuk;->b:Ljuk;

    sget-object v9, Ljuk;->a:Ljuk;

    invoke-direct/range {v3 .. v9}, Ljsz;-><init>(Ljava/lang/String;IILjta;Ljuk;Ljuk;)V

    sput-object v3, Ljsz;->P:Ljsz;

    .line 54
    new-instance v3, Ljsz;

    const-string v4, "BOOL_LIST_PACKED"

    const/16 v5, 0x2a

    const/16 v6, 0x2a

    sget-object v7, Ljta;->c:Ljta;

    sget-object v8, Ljuk;->f:Ljuk;

    sget-object v9, Ljuk;->a:Ljuk;

    invoke-direct/range {v3 .. v9}, Ljsz;-><init>(Ljava/lang/String;IILjta;Ljuk;Ljuk;)V

    sput-object v3, Ljsz;->Q:Ljsz;

    .line 55
    new-instance v3, Ljsz;

    const-string v4, "UINT32_LIST_PACKED"

    const/16 v5, 0x2b

    const/16 v6, 0x2b

    sget-object v7, Ljta;->c:Ljta;

    sget-object v8, Ljuk;->b:Ljuk;

    sget-object v9, Ljuk;->a:Ljuk;

    invoke-direct/range {v3 .. v9}, Ljsz;-><init>(Ljava/lang/String;IILjta;Ljuk;Ljuk;)V

    sput-object v3, Ljsz;->R:Ljsz;

    .line 56
    new-instance v3, Ljsz;

    const-string v4, "ENUM_LIST_PACKED"

    const/16 v5, 0x2c

    const/16 v6, 0x2c

    sget-object v7, Ljta;->c:Ljta;

    sget-object v8, Ljuk;->i:Ljuk;

    sget-object v9, Ljuk;->a:Ljuk;

    invoke-direct/range {v3 .. v9}, Ljsz;-><init>(Ljava/lang/String;IILjta;Ljuk;Ljuk;)V

    sput-object v3, Ljsz;->S:Ljsz;

    .line 57
    new-instance v3, Ljsz;

    const-string v4, "SFIXED32_LIST_PACKED"

    const/16 v5, 0x2d

    const/16 v6, 0x2d

    sget-object v7, Ljta;->c:Ljta;

    sget-object v8, Ljuk;->b:Ljuk;

    sget-object v9, Ljuk;->a:Ljuk;

    invoke-direct/range {v3 .. v9}, Ljsz;-><init>(Ljava/lang/String;IILjta;Ljuk;Ljuk;)V

    sput-object v3, Ljsz;->T:Ljsz;

    .line 58
    new-instance v3, Ljsz;

    const-string v4, "SFIXED64_LIST_PACKED"

    const/16 v5, 0x2e

    const/16 v6, 0x2e

    sget-object v7, Ljta;->c:Ljta;

    sget-object v8, Ljuk;->c:Ljuk;

    sget-object v9, Ljuk;->a:Ljuk;

    invoke-direct/range {v3 .. v9}, Ljsz;-><init>(Ljava/lang/String;IILjta;Ljuk;Ljuk;)V

    sput-object v3, Ljsz;->U:Ljsz;

    .line 59
    new-instance v3, Ljsz;

    const-string v4, "SINT32_LIST_PACKED"

    const/16 v5, 0x2f

    const/16 v6, 0x2f

    sget-object v7, Ljta;->c:Ljta;

    sget-object v8, Ljuk;->b:Ljuk;

    sget-object v9, Ljuk;->a:Ljuk;

    invoke-direct/range {v3 .. v9}, Ljsz;-><init>(Ljava/lang/String;IILjta;Ljuk;Ljuk;)V

    sput-object v3, Ljsz;->V:Ljsz;

    .line 60
    new-instance v3, Ljsz;

    const-string v4, "SINT64_LIST_PACKED"

    const/16 v5, 0x30

    const/16 v6, 0x30

    sget-object v7, Ljta;->c:Ljta;

    sget-object v8, Ljuk;->c:Ljuk;

    sget-object v9, Ljuk;->a:Ljuk;

    invoke-direct/range {v3 .. v9}, Ljsz;-><init>(Ljava/lang/String;IILjta;Ljuk;Ljuk;)V

    sput-object v3, Ljsz;->W:Ljsz;

    .line 61
    new-instance v3, Ljsz;

    const-string v4, "GROUP_LIST"

    const/16 v5, 0x31

    const/16 v6, 0x31

    sget-object v7, Ljta;->b:Ljta;

    sget-object v8, Ljuk;->j:Ljuk;

    sget-object v9, Ljuk;->a:Ljuk;

    invoke-direct/range {v3 .. v9}, Ljsz;-><init>(Ljava/lang/String;IILjta;Ljuk;Ljuk;)V

    sput-object v3, Ljsz;->X:Ljsz;

    .line 62
    new-instance v3, Ljsz;

    const-string v4, "MAP"

    const/16 v5, 0x32

    const/16 v6, 0x32

    sget-object v7, Ljta;->d:Ljta;

    sget-object v8, Ljuk;->a:Ljuk;

    sget-object v9, Ljuk;->a:Ljuk;

    invoke-direct/range {v3 .. v9}, Ljsz;-><init>(Ljava/lang/String;IILjta;Ljuk;Ljuk;)V

    sput-object v3, Ljsz;->Y:Ljsz;

    .line 10
    const/16 v0, 0x33

    new-array v0, v0, [Ljsz;

    sget-object v1, Ljsz;->a:Ljsz;

    aput-object v1, v0, v2

    sget-object v1, Ljsz;->b:Ljsz;

    aput-object v1, v0, v10

    sget-object v1, Ljsz;->c:Ljsz;

    aput-object v1, v0, v11

    sget-object v1, Ljsz;->d:Ljsz;

    aput-object v1, v0, v12

    sget-object v1, Ljsz;->e:Ljsz;

    aput-object v1, v0, v13

    const/4 v1, 0x5

    sget-object v3, Ljsz;->f:Ljsz;

    aput-object v3, v0, v1

    const/4 v1, 0x6

    sget-object v3, Ljsz;->g:Ljsz;

    aput-object v3, v0, v1

    const/4 v1, 0x7

    sget-object v3, Ljsz;->h:Ljsz;

    aput-object v3, v0, v1

    const/16 v1, 0x8

    sget-object v3, Ljsz;->i:Ljsz;

    aput-object v3, v0, v1

    const/16 v1, 0x9

    sget-object v3, Ljsz;->j:Ljsz;

    aput-object v3, v0, v1

    const/16 v1, 0xa

    sget-object v3, Ljsz;->k:Ljsz;

    aput-object v3, v0, v1

    const/16 v1, 0xb

    sget-object v3, Ljsz;->l:Ljsz;

    aput-object v3, v0, v1

    const/16 v1, 0xc

    sget-object v3, Ljsz;->m:Ljsz;

    aput-object v3, v0, v1

    const/16 v1, 0xd

    sget-object v3, Ljsz;->n:Ljsz;

    aput-object v3, v0, v1

    const/16 v1, 0xe

    sget-object v3, Ljsz;->o:Ljsz;

    aput-object v3, v0, v1

    const/16 v1, 0xf

    sget-object v3, Ljsz;->p:Ljsz;

    aput-object v3, v0, v1

    const/16 v1, 0x10

    sget-object v3, Ljsz;->q:Ljsz;

    aput-object v3, v0, v1

    const/16 v1, 0x11

    sget-object v3, Ljsz;->r:Ljsz;

    aput-object v3, v0, v1

    const/16 v1, 0x12

    sget-object v3, Ljsz;->s:Ljsz;

    aput-object v3, v0, v1

    const/16 v1, 0x13

    sget-object v3, Ljsz;->t:Ljsz;

    aput-object v3, v0, v1

    const/16 v1, 0x14

    sget-object v3, Ljsz;->u:Ljsz;

    aput-object v3, v0, v1

    const/16 v1, 0x15

    sget-object v3, Ljsz;->v:Ljsz;

    aput-object v3, v0, v1

    const/16 v1, 0x16

    sget-object v3, Ljsz;->w:Ljsz;

    aput-object v3, v0, v1

    const/16 v1, 0x17

    sget-object v3, Ljsz;->x:Ljsz;

    aput-object v3, v0, v1

    const/16 v1, 0x18

    sget-object v3, Ljsz;->y:Ljsz;

    aput-object v3, v0, v1

    const/16 v1, 0x19

    sget-object v3, Ljsz;->z:Ljsz;

    aput-object v3, v0, v1

    const/16 v1, 0x1a

    sget-object v3, Ljsz;->A:Ljsz;

    aput-object v3, v0, v1

    const/16 v1, 0x1b

    sget-object v3, Ljsz;->B:Ljsz;

    aput-object v3, v0, v1

    const/16 v1, 0x1c

    sget-object v3, Ljsz;->C:Ljsz;

    aput-object v3, v0, v1

    const/16 v1, 0x1d

    sget-object v3, Ljsz;->D:Ljsz;

    aput-object v3, v0, v1

    const/16 v1, 0x1e

    sget-object v3, Ljsz;->E:Ljsz;

    aput-object v3, v0, v1

    const/16 v1, 0x1f

    sget-object v3, Ljsz;->F:Ljsz;

    aput-object v3, v0, v1

    const/16 v1, 0x20

    sget-object v3, Ljsz;->G:Ljsz;

    aput-object v3, v0, v1

    const/16 v1, 0x21

    sget-object v3, Ljsz;->H:Ljsz;

    aput-object v3, v0, v1

    const/16 v1, 0x22

    sget-object v3, Ljsz;->I:Ljsz;

    aput-object v3, v0, v1

    const/16 v1, 0x23

    sget-object v3, Ljsz;->J:Ljsz;

    aput-object v3, v0, v1

    const/16 v1, 0x24

    sget-object v3, Ljsz;->K:Ljsz;

    aput-object v3, v0, v1

    const/16 v1, 0x25

    sget-object v3, Ljsz;->L:Ljsz;

    aput-object v3, v0, v1

    const/16 v1, 0x26

    sget-object v3, Ljsz;->M:Ljsz;

    aput-object v3, v0, v1

    const/16 v1, 0x27

    sget-object v3, Ljsz;->N:Ljsz;

    aput-object v3, v0, v1

    const/16 v1, 0x28

    sget-object v3, Ljsz;->O:Ljsz;

    aput-object v3, v0, v1

    const/16 v1, 0x29

    sget-object v3, Ljsz;->P:Ljsz;

    aput-object v3, v0, v1

    const/16 v1, 0x2a

    sget-object v3, Ljsz;->Q:Ljsz;

    aput-object v3, v0, v1

    const/16 v1, 0x2b

    sget-object v3, Ljsz;->R:Ljsz;

    aput-object v3, v0, v1

    const/16 v1, 0x2c

    sget-object v3, Ljsz;->S:Ljsz;

    aput-object v3, v0, v1

    const/16 v1, 0x2d

    sget-object v3, Ljsz;->T:Ljsz;

    aput-object v3, v0, v1

    const/16 v1, 0x2e

    sget-object v3, Ljsz;->U:Ljsz;

    aput-object v3, v0, v1

    const/16 v1, 0x2f

    sget-object v3, Ljsz;->V:Ljsz;

    aput-object v3, v0, v1

    const/16 v1, 0x30

    sget-object v3, Ljsz;->W:Ljsz;

    aput-object v3, v0, v1

    const/16 v1, 0x31

    sget-object v3, Ljsz;->X:Ljsz;

    aput-object v3, v0, v1

    const/16 v1, 0x32

    sget-object v3, Ljsz;->Y:Ljsz;

    aput-object v3, v0, v1

    sput-object v0, Ljsz;->ai:[Ljsz;

    .line 192
    new-array v0, v2, [Ljava/lang/reflect/Type;

    sput-object v0, Ljsz;->ah:[Ljava/lang/reflect/Type;

    .line 195
    invoke-static {}, Ljsz;->values()[Ljsz;

    move-result-object v0

    .line 196
    array-length v1, v0

    new-array v1, v1, [Ljsz;

    sput-object v1, Ljsz;->ag:[Ljsz;

    .line 197
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 198
    sget-object v4, Ljsz;->ag:[Ljsz;

    iget v5, v3, Ljsz;->ab:I

    aput-object v3, v4, v5

    .line 197
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 200
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjta;Ljuk;Ljuk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljta;",
            "Ljuk;",
            "Ljuk;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 72
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 73
    iput p3, p0, Ljsz;->ab:I

    .line 74
    iput-object p4, p0, Ljsz;->ac:Ljta;

    .line 75
    iput-object p5, p0, Ljsz;->Z:Ljuk;

    .line 76
    iput-object p6, p0, Ljsz;->aa:Ljuk;

    .line 78
    invoke-virtual {p4}, Ljta;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 89
    :pswitch_0
    iput-object v1, p0, Ljsz;->ad:Ljava/lang/Class;

    .line 90
    iput-object v1, p0, Ljsz;->ae:Ljava/lang/Class;

    .line 94
    :goto_0
    const/4 v0, 0x0

    .line 95
    sget-object v1, Ljta;->a:Ljta;

    if-ne p4, v1, :cond_0

    .line 96
    invoke-virtual {p5}, Ljuk;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 102
    :pswitch_1
    const/4 v0, 0x1

    .line 106
    :cond_0
    :pswitch_2
    iput-boolean v0, p0, Ljsz;->af:Z

    .line 107
    return-void

    .line 1048
    :pswitch_3
    iget-object v0, p5, Ljuk;->l:Ljava/lang/Class;

    iput-object v0, p0, Ljsz;->ad:Ljava/lang/Class;

    .line 2048
    iget-object v0, p6, Ljuk;->l:Ljava/lang/Class;

    iput-object v0, p0, Ljsz;->ae:Ljava/lang/Class;

    goto :goto_0

    .line 3048
    :pswitch_4
    iget-object v0, p5, Ljuk;->l:Ljava/lang/Class;

    iput-object v0, p0, Ljsz;->ad:Ljava/lang/Class;

    .line 85
    iput-object v1, p0, Ljsz;->ae:Ljava/lang/Class;

    goto :goto_0

    .line 78
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 96
    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Ljsz;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Ljsz;->ai:[Ljsz;

    invoke-virtual {v0}, [Ljsz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljsz;

    return-object v0
.end method
