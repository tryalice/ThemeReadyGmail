.class public final enum Lkau;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkau;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lkau;

.field public static final enum B:Lkau;

.field public static final enum C:Lkau;

.field public static final enum D:Lkau;

.field public static final enum E:Lkau;

.field public static final enum F:Lkau;

.field public static final enum G:Lkau;

.field public static final enum H:Lkau;

.field public static final enum I:Lkau;

.field public static final enum J:Lkau;

.field public static final enum K:Lkau;

.field public static final enum L:Lkau;

.field public static final enum M:Lkau;

.field public static final enum N:Lkau;

.field public static final enum O:Lkau;

.field public static final enum P:Lkau;

.field public static final enum Q:Lkau;

.field public static final enum R:Lkau;

.field public static final enum S:Lkau;

.field public static final enum T:Lkau;

.field public static final enum U:Lkau;

.field public static final enum V:Lkau;

.field public static final enum W:Lkau;

.field public static final enum X:Lkau;

.field public static final enum Y:Lkau;

.field public static final enum a:Lkau;

.field public static final ag:[Lkau;

.field public static final ah:[Ljava/lang/reflect/Type;

.field public static final synthetic ai:[Lkau;

.field public static final enum b:Lkau;

.field public static final enum c:Lkau;

.field public static final enum d:Lkau;

.field public static final enum e:Lkau;

.field public static final enum f:Lkau;

.field public static final enum g:Lkau;

.field public static final enum h:Lkau;

.field public static final enum i:Lkau;

.field public static final enum j:Lkau;

.field public static final enum k:Lkau;

.field public static final enum l:Lkau;

.field public static final enum m:Lkau;

.field public static final enum n:Lkau;

.field public static final enum o:Lkau;

.field public static final enum p:Lkau;

.field public static final enum q:Lkau;

.field public static final enum r:Lkau;

.field public static final enum s:Lkau;

.field public static final enum t:Lkau;

.field public static final enum u:Lkau;

.field public static final enum v:Lkau;

.field public static final enum w:Lkau;

.field public static final enum x:Lkau;

.field public static final enum y:Lkau;

.field public static final enum z:Lkau;


# instance fields
.field public final Z:Lkcg;

.field public final aa:Lkcg;

.field public final ab:I

.field public final ac:Lkav;

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
    new-instance v0, Lkau;

    const-string v1, "DOUBLE"

    sget-object v4, Lkav;->a:Lkav;

    sget-object v5, Lkcg;->e:Lkcg;

    sget-object v6, Lkcg;->a:Lkcg;

    move v3, v2

    invoke-direct/range {v0 .. v6}, Lkau;-><init>(Ljava/lang/String;IILkav;Lkcg;Lkcg;)V

    sput-object v0, Lkau;->a:Lkau;

    .line 30
    new-instance v3, Lkau;

    const-string v4, "FLOAT"

    sget-object v7, Lkav;->a:Lkav;

    sget-object v8, Lkcg;->d:Lkcg;

    sget-object v9, Lkcg;->a:Lkcg;

    move v5, v10

    move v6, v10

    invoke-direct/range {v3 .. v9}, Lkau;-><init>(Ljava/lang/String;IILkav;Lkcg;Lkcg;)V

    sput-object v3, Lkau;->b:Lkau;

    .line 31
    new-instance v3, Lkau;

    const-string v4, "INT64"

    sget-object v7, Lkav;->a:Lkav;

    sget-object v8, Lkcg;->c:Lkcg;

    sget-object v9, Lkcg;->a:Lkcg;

    move v5, v11

    move v6, v11

    invoke-direct/range {v3 .. v9}, Lkau;-><init>(Ljava/lang/String;IILkav;Lkcg;Lkcg;)V

    sput-object v3, Lkau;->c:Lkau;

    .line 32
    new-instance v3, Lkau;

    const-string v4, "UINT64"

    sget-object v7, Lkav;->a:Lkav;

    sget-object v8, Lkcg;->c:Lkcg;

    sget-object v9, Lkcg;->a:Lkcg;

    move v5, v12

    move v6, v12

    invoke-direct/range {v3 .. v9}, Lkau;-><init>(Ljava/lang/String;IILkav;Lkcg;Lkcg;)V

    sput-object v3, Lkau;->d:Lkau;

    .line 33
    new-instance v3, Lkau;

    const-string v4, "INT32"

    sget-object v7, Lkav;->a:Lkav;

    sget-object v8, Lkcg;->b:Lkcg;

    sget-object v9, Lkcg;->a:Lkcg;

    move v5, v13

    move v6, v13

    invoke-direct/range {v3 .. v9}, Lkau;-><init>(Ljava/lang/String;IILkav;Lkcg;Lkcg;)V

    sput-object v3, Lkau;->e:Lkau;

    .line 34
    new-instance v3, Lkau;

    const-string v4, "FIXED64"

    const/4 v5, 0x5

    const/4 v6, 0x5

    sget-object v7, Lkav;->a:Lkav;

    sget-object v8, Lkcg;->c:Lkcg;

    sget-object v9, Lkcg;->a:Lkcg;

    invoke-direct/range {v3 .. v9}, Lkau;-><init>(Ljava/lang/String;IILkav;Lkcg;Lkcg;)V

    sput-object v3, Lkau;->f:Lkau;

    .line 35
    new-instance v3, Lkau;

    const-string v4, "FIXED32"

    const/4 v5, 0x6

    const/4 v6, 0x6

    sget-object v7, Lkav;->a:Lkav;

    sget-object v8, Lkcg;->b:Lkcg;

    sget-object v9, Lkcg;->a:Lkcg;

    invoke-direct/range {v3 .. v9}, Lkau;-><init>(Ljava/lang/String;IILkav;Lkcg;Lkcg;)V

    sput-object v3, Lkau;->g:Lkau;

    .line 36
    new-instance v3, Lkau;

    const-string v4, "BOOL"

    const/4 v5, 0x7

    const/4 v6, 0x7

    sget-object v7, Lkav;->a:Lkav;

    sget-object v8, Lkcg;->f:Lkcg;

    sget-object v9, Lkcg;->a:Lkcg;

    invoke-direct/range {v3 .. v9}, Lkau;-><init>(Ljava/lang/String;IILkav;Lkcg;Lkcg;)V

    sput-object v3, Lkau;->h:Lkau;

    .line 37
    new-instance v3, Lkau;

    const-string v4, "STRING"

    const/16 v5, 0x8

    const/16 v6, 0x8

    sget-object v7, Lkav;->a:Lkav;

    sget-object v8, Lkcg;->g:Lkcg;

    sget-object v9, Lkcg;->a:Lkcg;

    invoke-direct/range {v3 .. v9}, Lkau;-><init>(Ljava/lang/String;IILkav;Lkcg;Lkcg;)V

    sput-object v3, Lkau;->i:Lkau;

    .line 38
    new-instance v3, Lkau;

    const-string v4, "MESSAGE"

    const/16 v5, 0x9

    const/16 v6, 0x9

    sget-object v7, Lkav;->a:Lkav;

    sget-object v8, Lkcg;->j:Lkcg;

    sget-object v9, Lkcg;->a:Lkcg;

    invoke-direct/range {v3 .. v9}, Lkau;-><init>(Ljava/lang/String;IILkav;Lkcg;Lkcg;)V

    sput-object v3, Lkau;->j:Lkau;

    .line 39
    new-instance v3, Lkau;

    const-string v4, "BYTES"

    const/16 v5, 0xa

    const/16 v6, 0xa

    sget-object v7, Lkav;->a:Lkav;

    sget-object v8, Lkcg;->h:Lkcg;

    sget-object v9, Lkcg;->a:Lkcg;

    invoke-direct/range {v3 .. v9}, Lkau;-><init>(Ljava/lang/String;IILkav;Lkcg;Lkcg;)V

    sput-object v3, Lkau;->k:Lkau;

    .line 40
    new-instance v3, Lkau;

    const-string v4, "UINT32"

    const/16 v5, 0xb

    const/16 v6, 0xb

    sget-object v7, Lkav;->a:Lkav;

    sget-object v8, Lkcg;->b:Lkcg;

    sget-object v9, Lkcg;->a:Lkcg;

    invoke-direct/range {v3 .. v9}, Lkau;-><init>(Ljava/lang/String;IILkav;Lkcg;Lkcg;)V

    sput-object v3, Lkau;->l:Lkau;

    .line 41
    new-instance v3, Lkau;

    const-string v4, "ENUM"

    const/16 v5, 0xc

    const/16 v6, 0xc

    sget-object v7, Lkav;->a:Lkav;

    sget-object v8, Lkcg;->i:Lkcg;

    sget-object v9, Lkcg;->a:Lkcg;

    invoke-direct/range {v3 .. v9}, Lkau;-><init>(Ljava/lang/String;IILkav;Lkcg;Lkcg;)V

    sput-object v3, Lkau;->m:Lkau;

    .line 42
    new-instance v3, Lkau;

    const-string v4, "SFIXED32"

    const/16 v5, 0xd

    const/16 v6, 0xd

    sget-object v7, Lkav;->a:Lkav;

    sget-object v8, Lkcg;->b:Lkcg;

    sget-object v9, Lkcg;->a:Lkcg;

    invoke-direct/range {v3 .. v9}, Lkau;-><init>(Ljava/lang/String;IILkav;Lkcg;Lkcg;)V

    sput-object v3, Lkau;->n:Lkau;

    .line 43
    new-instance v3, Lkau;

    const-string v4, "SFIXED64"

    const/16 v5, 0xe

    const/16 v6, 0xe

    sget-object v7, Lkav;->a:Lkav;

    sget-object v8, Lkcg;->c:Lkcg;

    sget-object v9, Lkcg;->a:Lkcg;

    invoke-direct/range {v3 .. v9}, Lkau;-><init>(Ljava/lang/String;IILkav;Lkcg;Lkcg;)V

    sput-object v3, Lkau;->o:Lkau;

    .line 44
    new-instance v3, Lkau;

    const-string v4, "SINT32"

    const/16 v5, 0xf

    const/16 v6, 0xf

    sget-object v7, Lkav;->a:Lkav;

    sget-object v8, Lkcg;->b:Lkcg;

    sget-object v9, Lkcg;->a:Lkcg;

    invoke-direct/range {v3 .. v9}, Lkau;-><init>(Ljava/lang/String;IILkav;Lkcg;Lkcg;)V

    sput-object v3, Lkau;->p:Lkau;

    .line 45
    new-instance v3, Lkau;

    const-string v4, "SINT64"

    const/16 v5, 0x10

    const/16 v6, 0x10

    sget-object v7, Lkav;->a:Lkav;

    sget-object v8, Lkcg;->c:Lkcg;

    sget-object v9, Lkcg;->a:Lkcg;

    invoke-direct/range {v3 .. v9}, Lkau;-><init>(Ljava/lang/String;IILkav;Lkcg;Lkcg;)V

    sput-object v3, Lkau;->q:Lkau;

    .line 46
    new-instance v3, Lkau;

    const-string v4, "GROUP"

    const/16 v5, 0x11

    const/16 v6, 0x11

    sget-object v7, Lkav;->a:Lkav;

    sget-object v8, Lkcg;->j:Lkcg;

    sget-object v9, Lkcg;->a:Lkcg;

    invoke-direct/range {v3 .. v9}, Lkau;-><init>(Ljava/lang/String;IILkav;Lkcg;Lkcg;)V

    sput-object v3, Lkau;->r:Lkau;

    .line 47
    new-instance v3, Lkau;

    const-string v4, "DOUBLE_LIST"

    const/16 v5, 0x12

    const/16 v6, 0x12

    sget-object v7, Lkav;->b:Lkav;

    sget-object v8, Lkcg;->e:Lkcg;

    sget-object v9, Lkcg;->a:Lkcg;

    invoke-direct/range {v3 .. v9}, Lkau;-><init>(Ljava/lang/String;IILkav;Lkcg;Lkcg;)V

    sput-object v3, Lkau;->s:Lkau;

    .line 48
    new-instance v3, Lkau;

    const-string v4, "FLOAT_LIST"

    const/16 v5, 0x13

    const/16 v6, 0x13

    sget-object v7, Lkav;->b:Lkav;

    sget-object v8, Lkcg;->d:Lkcg;

    sget-object v9, Lkcg;->a:Lkcg;

    invoke-direct/range {v3 .. v9}, Lkau;-><init>(Ljava/lang/String;IILkav;Lkcg;Lkcg;)V

    sput-object v3, Lkau;->t:Lkau;

    .line 49
    new-instance v3, Lkau;

    const-string v4, "INT64_LIST"

    const/16 v5, 0x14

    const/16 v6, 0x14

    sget-object v7, Lkav;->b:Lkav;

    sget-object v8, Lkcg;->c:Lkcg;

    sget-object v9, Lkcg;->a:Lkcg;

    invoke-direct/range {v3 .. v9}, Lkau;-><init>(Ljava/lang/String;IILkav;Lkcg;Lkcg;)V

    sput-object v3, Lkau;->u:Lkau;

    .line 50
    new-instance v3, Lkau;

    const-string v4, "UINT64_LIST"

    const/16 v5, 0x15

    const/16 v6, 0x15

    sget-object v7, Lkav;->b:Lkav;

    sget-object v8, Lkcg;->c:Lkcg;

    sget-object v9, Lkcg;->a:Lkcg;

    invoke-direct/range {v3 .. v9}, Lkau;-><init>(Ljava/lang/String;IILkav;Lkcg;Lkcg;)V

    sput-object v3, Lkau;->v:Lkau;

    .line 51
    new-instance v3, Lkau;

    const-string v4, "INT32_LIST"

    const/16 v5, 0x16

    const/16 v6, 0x16

    sget-object v7, Lkav;->b:Lkav;

    sget-object v8, Lkcg;->b:Lkcg;

    sget-object v9, Lkcg;->a:Lkcg;

    invoke-direct/range {v3 .. v9}, Lkau;-><init>(Ljava/lang/String;IILkav;Lkcg;Lkcg;)V

    sput-object v3, Lkau;->w:Lkau;

    .line 52
    new-instance v3, Lkau;

    const-string v4, "FIXED64_LIST"

    const/16 v5, 0x17

    const/16 v6, 0x17

    sget-object v7, Lkav;->b:Lkav;

    sget-object v8, Lkcg;->c:Lkcg;

    sget-object v9, Lkcg;->a:Lkcg;

    invoke-direct/range {v3 .. v9}, Lkau;-><init>(Ljava/lang/String;IILkav;Lkcg;Lkcg;)V

    sput-object v3, Lkau;->x:Lkau;

    .line 53
    new-instance v3, Lkau;

    const-string v4, "FIXED32_LIST"

    const/16 v5, 0x18

    const/16 v6, 0x18

    sget-object v7, Lkav;->b:Lkav;

    sget-object v8, Lkcg;->b:Lkcg;

    sget-object v9, Lkcg;->a:Lkcg;

    invoke-direct/range {v3 .. v9}, Lkau;-><init>(Ljava/lang/String;IILkav;Lkcg;Lkcg;)V

    sput-object v3, Lkau;->y:Lkau;

    .line 54
    new-instance v3, Lkau;

    const-string v4, "BOOL_LIST"

    const/16 v5, 0x19

    const/16 v6, 0x19

    sget-object v7, Lkav;->b:Lkav;

    sget-object v8, Lkcg;->f:Lkcg;

    sget-object v9, Lkcg;->a:Lkcg;

    invoke-direct/range {v3 .. v9}, Lkau;-><init>(Ljava/lang/String;IILkav;Lkcg;Lkcg;)V

    sput-object v3, Lkau;->z:Lkau;

    .line 55
    new-instance v3, Lkau;

    const-string v4, "STRING_LIST"

    const/16 v5, 0x1a

    const/16 v6, 0x1a

    sget-object v7, Lkav;->b:Lkav;

    sget-object v8, Lkcg;->g:Lkcg;

    sget-object v9, Lkcg;->a:Lkcg;

    invoke-direct/range {v3 .. v9}, Lkau;-><init>(Ljava/lang/String;IILkav;Lkcg;Lkcg;)V

    sput-object v3, Lkau;->A:Lkau;

    .line 56
    new-instance v3, Lkau;

    const-string v4, "MESSAGE_LIST"

    const/16 v5, 0x1b

    const/16 v6, 0x1b

    sget-object v7, Lkav;->b:Lkav;

    sget-object v8, Lkcg;->j:Lkcg;

    sget-object v9, Lkcg;->a:Lkcg;

    invoke-direct/range {v3 .. v9}, Lkau;-><init>(Ljava/lang/String;IILkav;Lkcg;Lkcg;)V

    sput-object v3, Lkau;->B:Lkau;

    .line 57
    new-instance v3, Lkau;

    const-string v4, "BYTES_LIST"

    const/16 v5, 0x1c

    const/16 v6, 0x1c

    sget-object v7, Lkav;->b:Lkav;

    sget-object v8, Lkcg;->h:Lkcg;

    sget-object v9, Lkcg;->a:Lkcg;

    invoke-direct/range {v3 .. v9}, Lkau;-><init>(Ljava/lang/String;IILkav;Lkcg;Lkcg;)V

    sput-object v3, Lkau;->C:Lkau;

    .line 58
    new-instance v3, Lkau;

    const-string v4, "UINT32_LIST"

    const/16 v5, 0x1d

    const/16 v6, 0x1d

    sget-object v7, Lkav;->b:Lkav;

    sget-object v8, Lkcg;->b:Lkcg;

    sget-object v9, Lkcg;->a:Lkcg;

    invoke-direct/range {v3 .. v9}, Lkau;-><init>(Ljava/lang/String;IILkav;Lkcg;Lkcg;)V

    sput-object v3, Lkau;->D:Lkau;

    .line 59
    new-instance v3, Lkau;

    const-string v4, "ENUM_LIST"

    const/16 v5, 0x1e

    const/16 v6, 0x1e

    sget-object v7, Lkav;->b:Lkav;

    sget-object v8, Lkcg;->i:Lkcg;

    sget-object v9, Lkcg;->a:Lkcg;

    invoke-direct/range {v3 .. v9}, Lkau;-><init>(Ljava/lang/String;IILkav;Lkcg;Lkcg;)V

    sput-object v3, Lkau;->E:Lkau;

    .line 60
    new-instance v3, Lkau;

    const-string v4, "SFIXED32_LIST"

    const/16 v5, 0x1f

    const/16 v6, 0x1f

    sget-object v7, Lkav;->b:Lkav;

    sget-object v8, Lkcg;->b:Lkcg;

    sget-object v9, Lkcg;->a:Lkcg;

    invoke-direct/range {v3 .. v9}, Lkau;-><init>(Ljava/lang/String;IILkav;Lkcg;Lkcg;)V

    sput-object v3, Lkau;->F:Lkau;

    .line 61
    new-instance v3, Lkau;

    const-string v4, "SFIXED64_LIST"

    const/16 v5, 0x20

    const/16 v6, 0x20

    sget-object v7, Lkav;->b:Lkav;

    sget-object v8, Lkcg;->c:Lkcg;

    sget-object v9, Lkcg;->a:Lkcg;

    invoke-direct/range {v3 .. v9}, Lkau;-><init>(Ljava/lang/String;IILkav;Lkcg;Lkcg;)V

    sput-object v3, Lkau;->G:Lkau;

    .line 62
    new-instance v3, Lkau;

    const-string v4, "SINT32_LIST"

    const/16 v5, 0x21

    const/16 v6, 0x21

    sget-object v7, Lkav;->b:Lkav;

    sget-object v8, Lkcg;->b:Lkcg;

    sget-object v9, Lkcg;->a:Lkcg;

    invoke-direct/range {v3 .. v9}, Lkau;-><init>(Ljava/lang/String;IILkav;Lkcg;Lkcg;)V

    sput-object v3, Lkau;->H:Lkau;

    .line 63
    new-instance v3, Lkau;

    const-string v4, "SINT64_LIST"

    const/16 v5, 0x22

    const/16 v6, 0x22

    sget-object v7, Lkav;->b:Lkav;

    sget-object v8, Lkcg;->c:Lkcg;

    sget-object v9, Lkcg;->a:Lkcg;

    invoke-direct/range {v3 .. v9}, Lkau;-><init>(Ljava/lang/String;IILkav;Lkcg;Lkcg;)V

    sput-object v3, Lkau;->I:Lkau;

    .line 64
    new-instance v3, Lkau;

    const-string v4, "DOUBLE_LIST_PACKED"

    const/16 v5, 0x23

    const/16 v6, 0x23

    sget-object v7, Lkav;->c:Lkav;

    sget-object v8, Lkcg;->e:Lkcg;

    sget-object v9, Lkcg;->a:Lkcg;

    invoke-direct/range {v3 .. v9}, Lkau;-><init>(Ljava/lang/String;IILkav;Lkcg;Lkcg;)V

    sput-object v3, Lkau;->J:Lkau;

    .line 65
    new-instance v3, Lkau;

    const-string v4, "FLOAT_LIST_PACKED"

    const/16 v5, 0x24

    const/16 v6, 0x24

    sget-object v7, Lkav;->c:Lkav;

    sget-object v8, Lkcg;->d:Lkcg;

    sget-object v9, Lkcg;->a:Lkcg;

    invoke-direct/range {v3 .. v9}, Lkau;-><init>(Ljava/lang/String;IILkav;Lkcg;Lkcg;)V

    sput-object v3, Lkau;->K:Lkau;

    .line 66
    new-instance v3, Lkau;

    const-string v4, "INT64_LIST_PACKED"

    const/16 v5, 0x25

    const/16 v6, 0x25

    sget-object v7, Lkav;->c:Lkav;

    sget-object v8, Lkcg;->c:Lkcg;

    sget-object v9, Lkcg;->a:Lkcg;

    invoke-direct/range {v3 .. v9}, Lkau;-><init>(Ljava/lang/String;IILkav;Lkcg;Lkcg;)V

    sput-object v3, Lkau;->L:Lkau;

    .line 67
    new-instance v3, Lkau;

    const-string v4, "UINT64_LIST_PACKED"

    const/16 v5, 0x26

    const/16 v6, 0x26

    sget-object v7, Lkav;->c:Lkav;

    sget-object v8, Lkcg;->c:Lkcg;

    sget-object v9, Lkcg;->a:Lkcg;

    invoke-direct/range {v3 .. v9}, Lkau;-><init>(Ljava/lang/String;IILkav;Lkcg;Lkcg;)V

    sput-object v3, Lkau;->M:Lkau;

    .line 68
    new-instance v3, Lkau;

    const-string v4, "INT32_LIST_PACKED"

    const/16 v5, 0x27

    const/16 v6, 0x27

    sget-object v7, Lkav;->c:Lkav;

    sget-object v8, Lkcg;->b:Lkcg;

    sget-object v9, Lkcg;->a:Lkcg;

    invoke-direct/range {v3 .. v9}, Lkau;-><init>(Ljava/lang/String;IILkav;Lkcg;Lkcg;)V

    sput-object v3, Lkau;->N:Lkau;

    .line 69
    new-instance v3, Lkau;

    const-string v4, "FIXED64_LIST_PACKED"

    const/16 v5, 0x28

    const/16 v6, 0x28

    sget-object v7, Lkav;->c:Lkav;

    sget-object v8, Lkcg;->c:Lkcg;

    sget-object v9, Lkcg;->a:Lkcg;

    invoke-direct/range {v3 .. v9}, Lkau;-><init>(Ljava/lang/String;IILkav;Lkcg;Lkcg;)V

    sput-object v3, Lkau;->O:Lkau;

    .line 70
    new-instance v3, Lkau;

    const-string v4, "FIXED32_LIST_PACKED"

    const/16 v5, 0x29

    const/16 v6, 0x29

    sget-object v7, Lkav;->c:Lkav;

    sget-object v8, Lkcg;->b:Lkcg;

    sget-object v9, Lkcg;->a:Lkcg;

    invoke-direct/range {v3 .. v9}, Lkau;-><init>(Ljava/lang/String;IILkav;Lkcg;Lkcg;)V

    sput-object v3, Lkau;->P:Lkau;

    .line 71
    new-instance v3, Lkau;

    const-string v4, "BOOL_LIST_PACKED"

    const/16 v5, 0x2a

    const/16 v6, 0x2a

    sget-object v7, Lkav;->c:Lkav;

    sget-object v8, Lkcg;->f:Lkcg;

    sget-object v9, Lkcg;->a:Lkcg;

    invoke-direct/range {v3 .. v9}, Lkau;-><init>(Ljava/lang/String;IILkav;Lkcg;Lkcg;)V

    sput-object v3, Lkau;->Q:Lkau;

    .line 72
    new-instance v3, Lkau;

    const-string v4, "UINT32_LIST_PACKED"

    const/16 v5, 0x2b

    const/16 v6, 0x2b

    sget-object v7, Lkav;->c:Lkav;

    sget-object v8, Lkcg;->b:Lkcg;

    sget-object v9, Lkcg;->a:Lkcg;

    invoke-direct/range {v3 .. v9}, Lkau;-><init>(Ljava/lang/String;IILkav;Lkcg;Lkcg;)V

    sput-object v3, Lkau;->R:Lkau;

    .line 73
    new-instance v3, Lkau;

    const-string v4, "ENUM_LIST_PACKED"

    const/16 v5, 0x2c

    const/16 v6, 0x2c

    sget-object v7, Lkav;->c:Lkav;

    sget-object v8, Lkcg;->i:Lkcg;

    sget-object v9, Lkcg;->a:Lkcg;

    invoke-direct/range {v3 .. v9}, Lkau;-><init>(Ljava/lang/String;IILkav;Lkcg;Lkcg;)V

    sput-object v3, Lkau;->S:Lkau;

    .line 74
    new-instance v3, Lkau;

    const-string v4, "SFIXED32_LIST_PACKED"

    const/16 v5, 0x2d

    const/16 v6, 0x2d

    sget-object v7, Lkav;->c:Lkav;

    sget-object v8, Lkcg;->b:Lkcg;

    sget-object v9, Lkcg;->a:Lkcg;

    invoke-direct/range {v3 .. v9}, Lkau;-><init>(Ljava/lang/String;IILkav;Lkcg;Lkcg;)V

    sput-object v3, Lkau;->T:Lkau;

    .line 75
    new-instance v3, Lkau;

    const-string v4, "SFIXED64_LIST_PACKED"

    const/16 v5, 0x2e

    const/16 v6, 0x2e

    sget-object v7, Lkav;->c:Lkav;

    sget-object v8, Lkcg;->c:Lkcg;

    sget-object v9, Lkcg;->a:Lkcg;

    invoke-direct/range {v3 .. v9}, Lkau;-><init>(Ljava/lang/String;IILkav;Lkcg;Lkcg;)V

    sput-object v3, Lkau;->U:Lkau;

    .line 76
    new-instance v3, Lkau;

    const-string v4, "SINT32_LIST_PACKED"

    const/16 v5, 0x2f

    const/16 v6, 0x2f

    sget-object v7, Lkav;->c:Lkav;

    sget-object v8, Lkcg;->b:Lkcg;

    sget-object v9, Lkcg;->a:Lkcg;

    invoke-direct/range {v3 .. v9}, Lkau;-><init>(Ljava/lang/String;IILkav;Lkcg;Lkcg;)V

    sput-object v3, Lkau;->V:Lkau;

    .line 77
    new-instance v3, Lkau;

    const-string v4, "SINT64_LIST_PACKED"

    const/16 v5, 0x30

    const/16 v6, 0x30

    sget-object v7, Lkav;->c:Lkav;

    sget-object v8, Lkcg;->c:Lkcg;

    sget-object v9, Lkcg;->a:Lkcg;

    invoke-direct/range {v3 .. v9}, Lkau;-><init>(Ljava/lang/String;IILkav;Lkcg;Lkcg;)V

    sput-object v3, Lkau;->W:Lkau;

    .line 78
    new-instance v3, Lkau;

    const-string v4, "GROUP_LIST"

    const/16 v5, 0x31

    const/16 v6, 0x31

    sget-object v7, Lkav;->b:Lkav;

    sget-object v8, Lkcg;->j:Lkcg;

    sget-object v9, Lkcg;->a:Lkcg;

    invoke-direct/range {v3 .. v9}, Lkau;-><init>(Ljava/lang/String;IILkav;Lkcg;Lkcg;)V

    sput-object v3, Lkau;->X:Lkau;

    .line 79
    new-instance v3, Lkau;

    const-string v4, "MAP"

    const/16 v5, 0x32

    const/16 v6, 0x32

    sget-object v7, Lkav;->d:Lkav;

    sget-object v8, Lkcg;->a:Lkcg;

    sget-object v9, Lkcg;->a:Lkcg;

    invoke-direct/range {v3 .. v9}, Lkau;-><init>(Ljava/lang/String;IILkav;Lkcg;Lkcg;)V

    sput-object v3, Lkau;->Y:Lkau;

    .line 80
    const/16 v0, 0x33

    new-array v0, v0, [Lkau;

    sget-object v1, Lkau;->a:Lkau;

    aput-object v1, v0, v2

    sget-object v1, Lkau;->b:Lkau;

    aput-object v1, v0, v10

    sget-object v1, Lkau;->c:Lkau;

    aput-object v1, v0, v11

    sget-object v1, Lkau;->d:Lkau;

    aput-object v1, v0, v12

    sget-object v1, Lkau;->e:Lkau;

    aput-object v1, v0, v13

    const/4 v1, 0x5

    sget-object v3, Lkau;->f:Lkau;

    aput-object v3, v0, v1

    const/4 v1, 0x6

    sget-object v3, Lkau;->g:Lkau;

    aput-object v3, v0, v1

    const/4 v1, 0x7

    sget-object v3, Lkau;->h:Lkau;

    aput-object v3, v0, v1

    const/16 v1, 0x8

    sget-object v3, Lkau;->i:Lkau;

    aput-object v3, v0, v1

    const/16 v1, 0x9

    sget-object v3, Lkau;->j:Lkau;

    aput-object v3, v0, v1

    const/16 v1, 0xa

    sget-object v3, Lkau;->k:Lkau;

    aput-object v3, v0, v1

    const/16 v1, 0xb

    sget-object v3, Lkau;->l:Lkau;

    aput-object v3, v0, v1

    const/16 v1, 0xc

    sget-object v3, Lkau;->m:Lkau;

    aput-object v3, v0, v1

    const/16 v1, 0xd

    sget-object v3, Lkau;->n:Lkau;

    aput-object v3, v0, v1

    const/16 v1, 0xe

    sget-object v3, Lkau;->o:Lkau;

    aput-object v3, v0, v1

    const/16 v1, 0xf

    sget-object v3, Lkau;->p:Lkau;

    aput-object v3, v0, v1

    const/16 v1, 0x10

    sget-object v3, Lkau;->q:Lkau;

    aput-object v3, v0, v1

    const/16 v1, 0x11

    sget-object v3, Lkau;->r:Lkau;

    aput-object v3, v0, v1

    const/16 v1, 0x12

    sget-object v3, Lkau;->s:Lkau;

    aput-object v3, v0, v1

    const/16 v1, 0x13

    sget-object v3, Lkau;->t:Lkau;

    aput-object v3, v0, v1

    const/16 v1, 0x14

    sget-object v3, Lkau;->u:Lkau;

    aput-object v3, v0, v1

    const/16 v1, 0x15

    sget-object v3, Lkau;->v:Lkau;

    aput-object v3, v0, v1

    const/16 v1, 0x16

    sget-object v3, Lkau;->w:Lkau;

    aput-object v3, v0, v1

    const/16 v1, 0x17

    sget-object v3, Lkau;->x:Lkau;

    aput-object v3, v0, v1

    const/16 v1, 0x18

    sget-object v3, Lkau;->y:Lkau;

    aput-object v3, v0, v1

    const/16 v1, 0x19

    sget-object v3, Lkau;->z:Lkau;

    aput-object v3, v0, v1

    const/16 v1, 0x1a

    sget-object v3, Lkau;->A:Lkau;

    aput-object v3, v0, v1

    const/16 v1, 0x1b

    sget-object v3, Lkau;->B:Lkau;

    aput-object v3, v0, v1

    const/16 v1, 0x1c

    sget-object v3, Lkau;->C:Lkau;

    aput-object v3, v0, v1

    const/16 v1, 0x1d

    sget-object v3, Lkau;->D:Lkau;

    aput-object v3, v0, v1

    const/16 v1, 0x1e

    sget-object v3, Lkau;->E:Lkau;

    aput-object v3, v0, v1

    const/16 v1, 0x1f

    sget-object v3, Lkau;->F:Lkau;

    aput-object v3, v0, v1

    const/16 v1, 0x20

    sget-object v3, Lkau;->G:Lkau;

    aput-object v3, v0, v1

    const/16 v1, 0x21

    sget-object v3, Lkau;->H:Lkau;

    aput-object v3, v0, v1

    const/16 v1, 0x22

    sget-object v3, Lkau;->I:Lkau;

    aput-object v3, v0, v1

    const/16 v1, 0x23

    sget-object v3, Lkau;->J:Lkau;

    aput-object v3, v0, v1

    const/16 v1, 0x24

    sget-object v3, Lkau;->K:Lkau;

    aput-object v3, v0, v1

    const/16 v1, 0x25

    sget-object v3, Lkau;->L:Lkau;

    aput-object v3, v0, v1

    const/16 v1, 0x26

    sget-object v3, Lkau;->M:Lkau;

    aput-object v3, v0, v1

    const/16 v1, 0x27

    sget-object v3, Lkau;->N:Lkau;

    aput-object v3, v0, v1

    const/16 v1, 0x28

    sget-object v3, Lkau;->O:Lkau;

    aput-object v3, v0, v1

    const/16 v1, 0x29

    sget-object v3, Lkau;->P:Lkau;

    aput-object v3, v0, v1

    const/16 v1, 0x2a

    sget-object v3, Lkau;->Q:Lkau;

    aput-object v3, v0, v1

    const/16 v1, 0x2b

    sget-object v3, Lkau;->R:Lkau;

    aput-object v3, v0, v1

    const/16 v1, 0x2c

    sget-object v3, Lkau;->S:Lkau;

    aput-object v3, v0, v1

    const/16 v1, 0x2d

    sget-object v3, Lkau;->T:Lkau;

    aput-object v3, v0, v1

    const/16 v1, 0x2e

    sget-object v3, Lkau;->U:Lkau;

    aput-object v3, v0, v1

    const/16 v1, 0x2f

    sget-object v3, Lkau;->V:Lkau;

    aput-object v3, v0, v1

    const/16 v1, 0x30

    sget-object v3, Lkau;->W:Lkau;

    aput-object v3, v0, v1

    const/16 v1, 0x31

    sget-object v3, Lkau;->X:Lkau;

    aput-object v3, v0, v1

    const/16 v1, 0x32

    sget-object v3, Lkau;->Y:Lkau;

    aput-object v3, v0, v1

    sput-object v0, Lkau;->ai:[Lkau;

    .line 81
    new-array v0, v2, [Ljava/lang/reflect/Type;

    sput-object v0, Lkau;->ah:[Ljava/lang/reflect/Type;

    .line 82
    invoke-static {}, Lkau;->values()[Lkau;

    move-result-object v0

    .line 83
    array-length v1, v0

    new-array v1, v1, [Lkau;

    sput-object v1, Lkau;->ag:[Lkau;

    .line 84
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 85
    sget-object v4, Lkau;->ag:[Lkau;

    iget v5, v3, Lkau;->ab:I

    aput-object v3, v4, v5

    .line 86
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 87
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILkav;Lkcg;Lkcg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkav;",
            "Lkcg;",
            "Lkcg;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lkau;->ab:I

    .line 4
    iput-object p4, p0, Lkau;->ac:Lkav;

    .line 5
    iput-object p5, p0, Lkau;->Z:Lkcg;

    .line 6
    iput-object p6, p0, Lkau;->aa:Lkcg;

    .line 7
    invoke-virtual {p4}, Lkav;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 20
    :pswitch_0
    iput-object v1, p0, Lkau;->ad:Ljava/lang/Class;

    .line 21
    iput-object v1, p0, Lkau;->ae:Ljava/lang/Class;

    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    sget-object v1, Lkav;->a:Lkav;

    if-ne p4, v1, :cond_0

    .line 24
    invoke-virtual {p5}, Lkcg;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 26
    :pswitch_1
    const/4 v0, 0x1

    .line 27
    :cond_0
    :pswitch_2
    iput-boolean v0, p0, Lkau;->af:Z

    .line 28
    return-void

    .line 9
    :pswitch_3
    iget-object v0, p5, Lkcg;->l:Ljava/lang/Class;

    .line 10
    iput-object v0, p0, Lkau;->ad:Ljava/lang/Class;

    .line 12
    iget-object v0, p6, Lkcg;->l:Ljava/lang/Class;

    .line 13
    iput-object v0, p0, Lkau;->ae:Ljava/lang/Class;

    goto :goto_0

    .line 16
    :pswitch_4
    iget-object v0, p5, Lkcg;->l:Ljava/lang/Class;

    .line 17
    iput-object v0, p0, Lkau;->ad:Ljava/lang/Class;

    .line 18
    iput-object v1, p0, Lkau;->ae:Ljava/lang/Class;

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

.method public static values()[Lkau;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkau;->ai:[Lkau;

    invoke-virtual {v0}, [Lkau;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkau;

    return-object v0
.end method
