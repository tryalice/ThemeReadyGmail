.class public final enum Ljvw;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljvw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Ljvw;

.field public static final enum B:Ljvw;

.field public static final enum C:Ljvw;

.field public static final enum D:Ljvw;

.field public static final enum E:Ljvw;

.field public static final enum F:Ljvw;

.field public static final enum G:Ljvw;

.field public static final enum H:Ljvw;

.field public static final enum I:Ljvw;

.field public static final enum J:Ljvw;

.field public static final enum K:Ljvw;

.field public static final enum L:Ljvw;

.field public static final enum M:Ljvw;

.field public static final enum N:Ljvw;

.field public static final enum O:Ljvw;

.field public static final enum P:Ljvw;

.field public static final enum Q:Ljvw;

.field public static final enum R:Ljvw;

.field public static final enum S:Ljvw;

.field public static final enum T:Ljvw;

.field public static final enum U:Ljvw;

.field public static final enum V:Ljvw;

.field public static final enum W:Ljvw;

.field public static final enum X:Ljvw;

.field public static final enum Y:Ljvw;

.field public static final enum a:Ljvw;

.field public static final ag:[Ljvw;

.field public static final ah:[Ljava/lang/reflect/Type;

.field public static final synthetic ai:[Ljvw;

.field public static final enum b:Ljvw;

.field public static final enum c:Ljvw;

.field public static final enum d:Ljvw;

.field public static final enum e:Ljvw;

.field public static final enum f:Ljvw;

.field public static final enum g:Ljvw;

.field public static final enum h:Ljvw;

.field public static final enum i:Ljvw;

.field public static final enum j:Ljvw;

.field public static final enum k:Ljvw;

.field public static final enum l:Ljvw;

.field public static final enum m:Ljvw;

.field public static final enum n:Ljvw;

.field public static final enum o:Ljvw;

.field public static final enum p:Ljvw;

.field public static final enum q:Ljvw;

.field public static final enum r:Ljvw;

.field public static final enum s:Ljvw;

.field public static final enum t:Ljvw;

.field public static final enum u:Ljvw;

.field public static final enum v:Ljvw;

.field public static final enum w:Ljvw;

.field public static final enum x:Ljvw;

.field public static final enum y:Ljvw;

.field public static final enum z:Ljvw;


# instance fields
.field public final Z:Ljxh;

.field public final aa:Ljxh;

.field public final ab:I

.field public final ac:Ljvx;

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

    .line 26
    new-instance v0, Ljvw;

    const-string v1, "DOUBLE"

    sget-object v4, Ljvx;->a:Ljvx;

    sget-object v5, Ljxh;->e:Ljxh;

    sget-object v6, Ljxh;->a:Ljxh;

    move v3, v2

    invoke-direct/range {v0 .. v6}, Ljvw;-><init>(Ljava/lang/String;IILjvx;Ljxh;Ljxh;)V

    sput-object v0, Ljvw;->a:Ljvw;

    .line 27
    new-instance v3, Ljvw;

    const-string v4, "FLOAT"

    sget-object v7, Ljvx;->a:Ljvx;

    sget-object v8, Ljxh;->d:Ljxh;

    sget-object v9, Ljxh;->a:Ljxh;

    move v5, v10

    move v6, v10

    invoke-direct/range {v3 .. v9}, Ljvw;-><init>(Ljava/lang/String;IILjvx;Ljxh;Ljxh;)V

    sput-object v3, Ljvw;->b:Ljvw;

    .line 28
    new-instance v3, Ljvw;

    const-string v4, "INT64"

    sget-object v7, Ljvx;->a:Ljvx;

    sget-object v8, Ljxh;->c:Ljxh;

    sget-object v9, Ljxh;->a:Ljxh;

    move v5, v11

    move v6, v11

    invoke-direct/range {v3 .. v9}, Ljvw;-><init>(Ljava/lang/String;IILjvx;Ljxh;Ljxh;)V

    sput-object v3, Ljvw;->c:Ljvw;

    .line 29
    new-instance v3, Ljvw;

    const-string v4, "UINT64"

    sget-object v7, Ljvx;->a:Ljvx;

    sget-object v8, Ljxh;->c:Ljxh;

    sget-object v9, Ljxh;->a:Ljxh;

    move v5, v12

    move v6, v12

    invoke-direct/range {v3 .. v9}, Ljvw;-><init>(Ljava/lang/String;IILjvx;Ljxh;Ljxh;)V

    sput-object v3, Ljvw;->d:Ljvw;

    .line 30
    new-instance v3, Ljvw;

    const-string v4, "INT32"

    sget-object v7, Ljvx;->a:Ljvx;

    sget-object v8, Ljxh;->b:Ljxh;

    sget-object v9, Ljxh;->a:Ljxh;

    move v5, v13

    move v6, v13

    invoke-direct/range {v3 .. v9}, Ljvw;-><init>(Ljava/lang/String;IILjvx;Ljxh;Ljxh;)V

    sput-object v3, Ljvw;->e:Ljvw;

    .line 31
    new-instance v3, Ljvw;

    const-string v4, "FIXED64"

    const/4 v5, 0x5

    const/4 v6, 0x5

    sget-object v7, Ljvx;->a:Ljvx;

    sget-object v8, Ljxh;->c:Ljxh;

    sget-object v9, Ljxh;->a:Ljxh;

    invoke-direct/range {v3 .. v9}, Ljvw;-><init>(Ljava/lang/String;IILjvx;Ljxh;Ljxh;)V

    sput-object v3, Ljvw;->f:Ljvw;

    .line 32
    new-instance v3, Ljvw;

    const-string v4, "FIXED32"

    const/4 v5, 0x6

    const/4 v6, 0x6

    sget-object v7, Ljvx;->a:Ljvx;

    sget-object v8, Ljxh;->b:Ljxh;

    sget-object v9, Ljxh;->a:Ljxh;

    invoke-direct/range {v3 .. v9}, Ljvw;-><init>(Ljava/lang/String;IILjvx;Ljxh;Ljxh;)V

    sput-object v3, Ljvw;->g:Ljvw;

    .line 33
    new-instance v3, Ljvw;

    const-string v4, "BOOL"

    const/4 v5, 0x7

    const/4 v6, 0x7

    sget-object v7, Ljvx;->a:Ljvx;

    sget-object v8, Ljxh;->f:Ljxh;

    sget-object v9, Ljxh;->a:Ljxh;

    invoke-direct/range {v3 .. v9}, Ljvw;-><init>(Ljava/lang/String;IILjvx;Ljxh;Ljxh;)V

    sput-object v3, Ljvw;->h:Ljvw;

    .line 34
    new-instance v3, Ljvw;

    const-string v4, "STRING"

    const/16 v5, 0x8

    const/16 v6, 0x8

    sget-object v7, Ljvx;->a:Ljvx;

    sget-object v8, Ljxh;->g:Ljxh;

    sget-object v9, Ljxh;->a:Ljxh;

    invoke-direct/range {v3 .. v9}, Ljvw;-><init>(Ljava/lang/String;IILjvx;Ljxh;Ljxh;)V

    sput-object v3, Ljvw;->i:Ljvw;

    .line 35
    new-instance v3, Ljvw;

    const-string v4, "MESSAGE"

    const/16 v5, 0x9

    const/16 v6, 0x9

    sget-object v7, Ljvx;->a:Ljvx;

    sget-object v8, Ljxh;->j:Ljxh;

    sget-object v9, Ljxh;->a:Ljxh;

    invoke-direct/range {v3 .. v9}, Ljvw;-><init>(Ljava/lang/String;IILjvx;Ljxh;Ljxh;)V

    sput-object v3, Ljvw;->j:Ljvw;

    .line 36
    new-instance v3, Ljvw;

    const-string v4, "BYTES"

    const/16 v5, 0xa

    const/16 v6, 0xa

    sget-object v7, Ljvx;->a:Ljvx;

    sget-object v8, Ljxh;->h:Ljxh;

    sget-object v9, Ljxh;->a:Ljxh;

    invoke-direct/range {v3 .. v9}, Ljvw;-><init>(Ljava/lang/String;IILjvx;Ljxh;Ljxh;)V

    sput-object v3, Ljvw;->k:Ljvw;

    .line 37
    new-instance v3, Ljvw;

    const-string v4, "UINT32"

    const/16 v5, 0xb

    const/16 v6, 0xb

    sget-object v7, Ljvx;->a:Ljvx;

    sget-object v8, Ljxh;->b:Ljxh;

    sget-object v9, Ljxh;->a:Ljxh;

    invoke-direct/range {v3 .. v9}, Ljvw;-><init>(Ljava/lang/String;IILjvx;Ljxh;Ljxh;)V

    sput-object v3, Ljvw;->l:Ljvw;

    .line 38
    new-instance v3, Ljvw;

    const-string v4, "ENUM"

    const/16 v5, 0xc

    const/16 v6, 0xc

    sget-object v7, Ljvx;->a:Ljvx;

    sget-object v8, Ljxh;->i:Ljxh;

    sget-object v9, Ljxh;->a:Ljxh;

    invoke-direct/range {v3 .. v9}, Ljvw;-><init>(Ljava/lang/String;IILjvx;Ljxh;Ljxh;)V

    sput-object v3, Ljvw;->m:Ljvw;

    .line 39
    new-instance v3, Ljvw;

    const-string v4, "SFIXED32"

    const/16 v5, 0xd

    const/16 v6, 0xd

    sget-object v7, Ljvx;->a:Ljvx;

    sget-object v8, Ljxh;->b:Ljxh;

    sget-object v9, Ljxh;->a:Ljxh;

    invoke-direct/range {v3 .. v9}, Ljvw;-><init>(Ljava/lang/String;IILjvx;Ljxh;Ljxh;)V

    sput-object v3, Ljvw;->n:Ljvw;

    .line 40
    new-instance v3, Ljvw;

    const-string v4, "SFIXED64"

    const/16 v5, 0xe

    const/16 v6, 0xe

    sget-object v7, Ljvx;->a:Ljvx;

    sget-object v8, Ljxh;->c:Ljxh;

    sget-object v9, Ljxh;->a:Ljxh;

    invoke-direct/range {v3 .. v9}, Ljvw;-><init>(Ljava/lang/String;IILjvx;Ljxh;Ljxh;)V

    sput-object v3, Ljvw;->o:Ljvw;

    .line 41
    new-instance v3, Ljvw;

    const-string v4, "SINT32"

    const/16 v5, 0xf

    const/16 v6, 0xf

    sget-object v7, Ljvx;->a:Ljvx;

    sget-object v8, Ljxh;->b:Ljxh;

    sget-object v9, Ljxh;->a:Ljxh;

    invoke-direct/range {v3 .. v9}, Ljvw;-><init>(Ljava/lang/String;IILjvx;Ljxh;Ljxh;)V

    sput-object v3, Ljvw;->p:Ljvw;

    .line 42
    new-instance v3, Ljvw;

    const-string v4, "SINT64"

    const/16 v5, 0x10

    const/16 v6, 0x10

    sget-object v7, Ljvx;->a:Ljvx;

    sget-object v8, Ljxh;->c:Ljxh;

    sget-object v9, Ljxh;->a:Ljxh;

    invoke-direct/range {v3 .. v9}, Ljvw;-><init>(Ljava/lang/String;IILjvx;Ljxh;Ljxh;)V

    sput-object v3, Ljvw;->q:Ljvw;

    .line 43
    new-instance v3, Ljvw;

    const-string v4, "GROUP"

    const/16 v5, 0x11

    const/16 v6, 0x11

    sget-object v7, Ljvx;->a:Ljvx;

    sget-object v8, Ljxh;->j:Ljxh;

    sget-object v9, Ljxh;->a:Ljxh;

    invoke-direct/range {v3 .. v9}, Ljvw;-><init>(Ljava/lang/String;IILjvx;Ljxh;Ljxh;)V

    sput-object v3, Ljvw;->r:Ljvw;

    .line 44
    new-instance v3, Ljvw;

    const-string v4, "DOUBLE_LIST"

    const/16 v5, 0x12

    const/16 v6, 0x12

    sget-object v7, Ljvx;->b:Ljvx;

    sget-object v8, Ljxh;->e:Ljxh;

    sget-object v9, Ljxh;->a:Ljxh;

    invoke-direct/range {v3 .. v9}, Ljvw;-><init>(Ljava/lang/String;IILjvx;Ljxh;Ljxh;)V

    sput-object v3, Ljvw;->s:Ljvw;

    .line 45
    new-instance v3, Ljvw;

    const-string v4, "FLOAT_LIST"

    const/16 v5, 0x13

    const/16 v6, 0x13

    sget-object v7, Ljvx;->b:Ljvx;

    sget-object v8, Ljxh;->d:Ljxh;

    sget-object v9, Ljxh;->a:Ljxh;

    invoke-direct/range {v3 .. v9}, Ljvw;-><init>(Ljava/lang/String;IILjvx;Ljxh;Ljxh;)V

    sput-object v3, Ljvw;->t:Ljvw;

    .line 46
    new-instance v3, Ljvw;

    const-string v4, "INT64_LIST"

    const/16 v5, 0x14

    const/16 v6, 0x14

    sget-object v7, Ljvx;->b:Ljvx;

    sget-object v8, Ljxh;->c:Ljxh;

    sget-object v9, Ljxh;->a:Ljxh;

    invoke-direct/range {v3 .. v9}, Ljvw;-><init>(Ljava/lang/String;IILjvx;Ljxh;Ljxh;)V

    sput-object v3, Ljvw;->u:Ljvw;

    .line 47
    new-instance v3, Ljvw;

    const-string v4, "UINT64_LIST"

    const/16 v5, 0x15

    const/16 v6, 0x15

    sget-object v7, Ljvx;->b:Ljvx;

    sget-object v8, Ljxh;->c:Ljxh;

    sget-object v9, Ljxh;->a:Ljxh;

    invoke-direct/range {v3 .. v9}, Ljvw;-><init>(Ljava/lang/String;IILjvx;Ljxh;Ljxh;)V

    sput-object v3, Ljvw;->v:Ljvw;

    .line 48
    new-instance v3, Ljvw;

    const-string v4, "INT32_LIST"

    const/16 v5, 0x16

    const/16 v6, 0x16

    sget-object v7, Ljvx;->b:Ljvx;

    sget-object v8, Ljxh;->b:Ljxh;

    sget-object v9, Ljxh;->a:Ljxh;

    invoke-direct/range {v3 .. v9}, Ljvw;-><init>(Ljava/lang/String;IILjvx;Ljxh;Ljxh;)V

    sput-object v3, Ljvw;->w:Ljvw;

    .line 49
    new-instance v3, Ljvw;

    const-string v4, "FIXED64_LIST"

    const/16 v5, 0x17

    const/16 v6, 0x17

    sget-object v7, Ljvx;->b:Ljvx;

    sget-object v8, Ljxh;->c:Ljxh;

    sget-object v9, Ljxh;->a:Ljxh;

    invoke-direct/range {v3 .. v9}, Ljvw;-><init>(Ljava/lang/String;IILjvx;Ljxh;Ljxh;)V

    sput-object v3, Ljvw;->x:Ljvw;

    .line 50
    new-instance v3, Ljvw;

    const-string v4, "FIXED32_LIST"

    const/16 v5, 0x18

    const/16 v6, 0x18

    sget-object v7, Ljvx;->b:Ljvx;

    sget-object v8, Ljxh;->b:Ljxh;

    sget-object v9, Ljxh;->a:Ljxh;

    invoke-direct/range {v3 .. v9}, Ljvw;-><init>(Ljava/lang/String;IILjvx;Ljxh;Ljxh;)V

    sput-object v3, Ljvw;->y:Ljvw;

    .line 51
    new-instance v3, Ljvw;

    const-string v4, "BOOL_LIST"

    const/16 v5, 0x19

    const/16 v6, 0x19

    sget-object v7, Ljvx;->b:Ljvx;

    sget-object v8, Ljxh;->f:Ljxh;

    sget-object v9, Ljxh;->a:Ljxh;

    invoke-direct/range {v3 .. v9}, Ljvw;-><init>(Ljava/lang/String;IILjvx;Ljxh;Ljxh;)V

    sput-object v3, Ljvw;->z:Ljvw;

    .line 52
    new-instance v3, Ljvw;

    const-string v4, "STRING_LIST"

    const/16 v5, 0x1a

    const/16 v6, 0x1a

    sget-object v7, Ljvx;->b:Ljvx;

    sget-object v8, Ljxh;->g:Ljxh;

    sget-object v9, Ljxh;->a:Ljxh;

    invoke-direct/range {v3 .. v9}, Ljvw;-><init>(Ljava/lang/String;IILjvx;Ljxh;Ljxh;)V

    sput-object v3, Ljvw;->A:Ljvw;

    .line 53
    new-instance v3, Ljvw;

    const-string v4, "MESSAGE_LIST"

    const/16 v5, 0x1b

    const/16 v6, 0x1b

    sget-object v7, Ljvx;->b:Ljvx;

    sget-object v8, Ljxh;->j:Ljxh;

    sget-object v9, Ljxh;->a:Ljxh;

    invoke-direct/range {v3 .. v9}, Ljvw;-><init>(Ljava/lang/String;IILjvx;Ljxh;Ljxh;)V

    sput-object v3, Ljvw;->B:Ljvw;

    .line 54
    new-instance v3, Ljvw;

    const-string v4, "BYTES_LIST"

    const/16 v5, 0x1c

    const/16 v6, 0x1c

    sget-object v7, Ljvx;->b:Ljvx;

    sget-object v8, Ljxh;->h:Ljxh;

    sget-object v9, Ljxh;->a:Ljxh;

    invoke-direct/range {v3 .. v9}, Ljvw;-><init>(Ljava/lang/String;IILjvx;Ljxh;Ljxh;)V

    sput-object v3, Ljvw;->C:Ljvw;

    .line 55
    new-instance v3, Ljvw;

    const-string v4, "UINT32_LIST"

    const/16 v5, 0x1d

    const/16 v6, 0x1d

    sget-object v7, Ljvx;->b:Ljvx;

    sget-object v8, Ljxh;->b:Ljxh;

    sget-object v9, Ljxh;->a:Ljxh;

    invoke-direct/range {v3 .. v9}, Ljvw;-><init>(Ljava/lang/String;IILjvx;Ljxh;Ljxh;)V

    sput-object v3, Ljvw;->D:Ljvw;

    .line 56
    new-instance v3, Ljvw;

    const-string v4, "ENUM_LIST"

    const/16 v5, 0x1e

    const/16 v6, 0x1e

    sget-object v7, Ljvx;->b:Ljvx;

    sget-object v8, Ljxh;->i:Ljxh;

    sget-object v9, Ljxh;->a:Ljxh;

    invoke-direct/range {v3 .. v9}, Ljvw;-><init>(Ljava/lang/String;IILjvx;Ljxh;Ljxh;)V

    sput-object v3, Ljvw;->E:Ljvw;

    .line 57
    new-instance v3, Ljvw;

    const-string v4, "SFIXED32_LIST"

    const/16 v5, 0x1f

    const/16 v6, 0x1f

    sget-object v7, Ljvx;->b:Ljvx;

    sget-object v8, Ljxh;->b:Ljxh;

    sget-object v9, Ljxh;->a:Ljxh;

    invoke-direct/range {v3 .. v9}, Ljvw;-><init>(Ljava/lang/String;IILjvx;Ljxh;Ljxh;)V

    sput-object v3, Ljvw;->F:Ljvw;

    .line 58
    new-instance v3, Ljvw;

    const-string v4, "SFIXED64_LIST"

    const/16 v5, 0x20

    const/16 v6, 0x20

    sget-object v7, Ljvx;->b:Ljvx;

    sget-object v8, Ljxh;->c:Ljxh;

    sget-object v9, Ljxh;->a:Ljxh;

    invoke-direct/range {v3 .. v9}, Ljvw;-><init>(Ljava/lang/String;IILjvx;Ljxh;Ljxh;)V

    sput-object v3, Ljvw;->G:Ljvw;

    .line 59
    new-instance v3, Ljvw;

    const-string v4, "SINT32_LIST"

    const/16 v5, 0x21

    const/16 v6, 0x21

    sget-object v7, Ljvx;->b:Ljvx;

    sget-object v8, Ljxh;->b:Ljxh;

    sget-object v9, Ljxh;->a:Ljxh;

    invoke-direct/range {v3 .. v9}, Ljvw;-><init>(Ljava/lang/String;IILjvx;Ljxh;Ljxh;)V

    sput-object v3, Ljvw;->H:Ljvw;

    .line 60
    new-instance v3, Ljvw;

    const-string v4, "SINT64_LIST"

    const/16 v5, 0x22

    const/16 v6, 0x22

    sget-object v7, Ljvx;->b:Ljvx;

    sget-object v8, Ljxh;->c:Ljxh;

    sget-object v9, Ljxh;->a:Ljxh;

    invoke-direct/range {v3 .. v9}, Ljvw;-><init>(Ljava/lang/String;IILjvx;Ljxh;Ljxh;)V

    sput-object v3, Ljvw;->I:Ljvw;

    .line 61
    new-instance v3, Ljvw;

    const-string v4, "DOUBLE_LIST_PACKED"

    const/16 v5, 0x23

    const/16 v6, 0x23

    sget-object v7, Ljvx;->c:Ljvx;

    sget-object v8, Ljxh;->e:Ljxh;

    sget-object v9, Ljxh;->a:Ljxh;

    invoke-direct/range {v3 .. v9}, Ljvw;-><init>(Ljava/lang/String;IILjvx;Ljxh;Ljxh;)V

    sput-object v3, Ljvw;->J:Ljvw;

    .line 62
    new-instance v3, Ljvw;

    const-string v4, "FLOAT_LIST_PACKED"

    const/16 v5, 0x24

    const/16 v6, 0x24

    sget-object v7, Ljvx;->c:Ljvx;

    sget-object v8, Ljxh;->d:Ljxh;

    sget-object v9, Ljxh;->a:Ljxh;

    invoke-direct/range {v3 .. v9}, Ljvw;-><init>(Ljava/lang/String;IILjvx;Ljxh;Ljxh;)V

    sput-object v3, Ljvw;->K:Ljvw;

    .line 63
    new-instance v3, Ljvw;

    const-string v4, "INT64_LIST_PACKED"

    const/16 v5, 0x25

    const/16 v6, 0x25

    sget-object v7, Ljvx;->c:Ljvx;

    sget-object v8, Ljxh;->c:Ljxh;

    sget-object v9, Ljxh;->a:Ljxh;

    invoke-direct/range {v3 .. v9}, Ljvw;-><init>(Ljava/lang/String;IILjvx;Ljxh;Ljxh;)V

    sput-object v3, Ljvw;->L:Ljvw;

    .line 64
    new-instance v3, Ljvw;

    const-string v4, "UINT64_LIST_PACKED"

    const/16 v5, 0x26

    const/16 v6, 0x26

    sget-object v7, Ljvx;->c:Ljvx;

    sget-object v8, Ljxh;->c:Ljxh;

    sget-object v9, Ljxh;->a:Ljxh;

    invoke-direct/range {v3 .. v9}, Ljvw;-><init>(Ljava/lang/String;IILjvx;Ljxh;Ljxh;)V

    sput-object v3, Ljvw;->M:Ljvw;

    .line 65
    new-instance v3, Ljvw;

    const-string v4, "INT32_LIST_PACKED"

    const/16 v5, 0x27

    const/16 v6, 0x27

    sget-object v7, Ljvx;->c:Ljvx;

    sget-object v8, Ljxh;->b:Ljxh;

    sget-object v9, Ljxh;->a:Ljxh;

    invoke-direct/range {v3 .. v9}, Ljvw;-><init>(Ljava/lang/String;IILjvx;Ljxh;Ljxh;)V

    sput-object v3, Ljvw;->N:Ljvw;

    .line 66
    new-instance v3, Ljvw;

    const-string v4, "FIXED64_LIST_PACKED"

    const/16 v5, 0x28

    const/16 v6, 0x28

    sget-object v7, Ljvx;->c:Ljvx;

    sget-object v8, Ljxh;->c:Ljxh;

    sget-object v9, Ljxh;->a:Ljxh;

    invoke-direct/range {v3 .. v9}, Ljvw;-><init>(Ljava/lang/String;IILjvx;Ljxh;Ljxh;)V

    sput-object v3, Ljvw;->O:Ljvw;

    .line 67
    new-instance v3, Ljvw;

    const-string v4, "FIXED32_LIST_PACKED"

    const/16 v5, 0x29

    const/16 v6, 0x29

    sget-object v7, Ljvx;->c:Ljvx;

    sget-object v8, Ljxh;->b:Ljxh;

    sget-object v9, Ljxh;->a:Ljxh;

    invoke-direct/range {v3 .. v9}, Ljvw;-><init>(Ljava/lang/String;IILjvx;Ljxh;Ljxh;)V

    sput-object v3, Ljvw;->P:Ljvw;

    .line 68
    new-instance v3, Ljvw;

    const-string v4, "BOOL_LIST_PACKED"

    const/16 v5, 0x2a

    const/16 v6, 0x2a

    sget-object v7, Ljvx;->c:Ljvx;

    sget-object v8, Ljxh;->f:Ljxh;

    sget-object v9, Ljxh;->a:Ljxh;

    invoke-direct/range {v3 .. v9}, Ljvw;-><init>(Ljava/lang/String;IILjvx;Ljxh;Ljxh;)V

    sput-object v3, Ljvw;->Q:Ljvw;

    .line 69
    new-instance v3, Ljvw;

    const-string v4, "UINT32_LIST_PACKED"

    const/16 v5, 0x2b

    const/16 v6, 0x2b

    sget-object v7, Ljvx;->c:Ljvx;

    sget-object v8, Ljxh;->b:Ljxh;

    sget-object v9, Ljxh;->a:Ljxh;

    invoke-direct/range {v3 .. v9}, Ljvw;-><init>(Ljava/lang/String;IILjvx;Ljxh;Ljxh;)V

    sput-object v3, Ljvw;->R:Ljvw;

    .line 70
    new-instance v3, Ljvw;

    const-string v4, "ENUM_LIST_PACKED"

    const/16 v5, 0x2c

    const/16 v6, 0x2c

    sget-object v7, Ljvx;->c:Ljvx;

    sget-object v8, Ljxh;->i:Ljxh;

    sget-object v9, Ljxh;->a:Ljxh;

    invoke-direct/range {v3 .. v9}, Ljvw;-><init>(Ljava/lang/String;IILjvx;Ljxh;Ljxh;)V

    sput-object v3, Ljvw;->S:Ljvw;

    .line 71
    new-instance v3, Ljvw;

    const-string v4, "SFIXED32_LIST_PACKED"

    const/16 v5, 0x2d

    const/16 v6, 0x2d

    sget-object v7, Ljvx;->c:Ljvx;

    sget-object v8, Ljxh;->b:Ljxh;

    sget-object v9, Ljxh;->a:Ljxh;

    invoke-direct/range {v3 .. v9}, Ljvw;-><init>(Ljava/lang/String;IILjvx;Ljxh;Ljxh;)V

    sput-object v3, Ljvw;->T:Ljvw;

    .line 72
    new-instance v3, Ljvw;

    const-string v4, "SFIXED64_LIST_PACKED"

    const/16 v5, 0x2e

    const/16 v6, 0x2e

    sget-object v7, Ljvx;->c:Ljvx;

    sget-object v8, Ljxh;->c:Ljxh;

    sget-object v9, Ljxh;->a:Ljxh;

    invoke-direct/range {v3 .. v9}, Ljvw;-><init>(Ljava/lang/String;IILjvx;Ljxh;Ljxh;)V

    sput-object v3, Ljvw;->U:Ljvw;

    .line 73
    new-instance v3, Ljvw;

    const-string v4, "SINT32_LIST_PACKED"

    const/16 v5, 0x2f

    const/16 v6, 0x2f

    sget-object v7, Ljvx;->c:Ljvx;

    sget-object v8, Ljxh;->b:Ljxh;

    sget-object v9, Ljxh;->a:Ljxh;

    invoke-direct/range {v3 .. v9}, Ljvw;-><init>(Ljava/lang/String;IILjvx;Ljxh;Ljxh;)V

    sput-object v3, Ljvw;->V:Ljvw;

    .line 74
    new-instance v3, Ljvw;

    const-string v4, "SINT64_LIST_PACKED"

    const/16 v5, 0x30

    const/16 v6, 0x30

    sget-object v7, Ljvx;->c:Ljvx;

    sget-object v8, Ljxh;->c:Ljxh;

    sget-object v9, Ljxh;->a:Ljxh;

    invoke-direct/range {v3 .. v9}, Ljvw;-><init>(Ljava/lang/String;IILjvx;Ljxh;Ljxh;)V

    sput-object v3, Ljvw;->W:Ljvw;

    .line 75
    new-instance v3, Ljvw;

    const-string v4, "GROUP_LIST"

    const/16 v5, 0x31

    const/16 v6, 0x31

    sget-object v7, Ljvx;->b:Ljvx;

    sget-object v8, Ljxh;->j:Ljxh;

    sget-object v9, Ljxh;->a:Ljxh;

    invoke-direct/range {v3 .. v9}, Ljvw;-><init>(Ljava/lang/String;IILjvx;Ljxh;Ljxh;)V

    sput-object v3, Ljvw;->X:Ljvw;

    .line 76
    new-instance v3, Ljvw;

    const-string v4, "MAP"

    const/16 v5, 0x32

    const/16 v6, 0x32

    sget-object v7, Ljvx;->d:Ljvx;

    sget-object v8, Ljxh;->a:Ljxh;

    sget-object v9, Ljxh;->a:Ljxh;

    invoke-direct/range {v3 .. v9}, Ljvw;-><init>(Ljava/lang/String;IILjvx;Ljxh;Ljxh;)V

    sput-object v3, Ljvw;->Y:Ljvw;

    .line 77
    const/16 v0, 0x33

    new-array v0, v0, [Ljvw;

    sget-object v1, Ljvw;->a:Ljvw;

    aput-object v1, v0, v2

    sget-object v1, Ljvw;->b:Ljvw;

    aput-object v1, v0, v10

    sget-object v1, Ljvw;->c:Ljvw;

    aput-object v1, v0, v11

    sget-object v1, Ljvw;->d:Ljvw;

    aput-object v1, v0, v12

    sget-object v1, Ljvw;->e:Ljvw;

    aput-object v1, v0, v13

    const/4 v1, 0x5

    sget-object v3, Ljvw;->f:Ljvw;

    aput-object v3, v0, v1

    const/4 v1, 0x6

    sget-object v3, Ljvw;->g:Ljvw;

    aput-object v3, v0, v1

    const/4 v1, 0x7

    sget-object v3, Ljvw;->h:Ljvw;

    aput-object v3, v0, v1

    const/16 v1, 0x8

    sget-object v3, Ljvw;->i:Ljvw;

    aput-object v3, v0, v1

    const/16 v1, 0x9

    sget-object v3, Ljvw;->j:Ljvw;

    aput-object v3, v0, v1

    const/16 v1, 0xa

    sget-object v3, Ljvw;->k:Ljvw;

    aput-object v3, v0, v1

    const/16 v1, 0xb

    sget-object v3, Ljvw;->l:Ljvw;

    aput-object v3, v0, v1

    const/16 v1, 0xc

    sget-object v3, Ljvw;->m:Ljvw;

    aput-object v3, v0, v1

    const/16 v1, 0xd

    sget-object v3, Ljvw;->n:Ljvw;

    aput-object v3, v0, v1

    const/16 v1, 0xe

    sget-object v3, Ljvw;->o:Ljvw;

    aput-object v3, v0, v1

    const/16 v1, 0xf

    sget-object v3, Ljvw;->p:Ljvw;

    aput-object v3, v0, v1

    const/16 v1, 0x10

    sget-object v3, Ljvw;->q:Ljvw;

    aput-object v3, v0, v1

    const/16 v1, 0x11

    sget-object v3, Ljvw;->r:Ljvw;

    aput-object v3, v0, v1

    const/16 v1, 0x12

    sget-object v3, Ljvw;->s:Ljvw;

    aput-object v3, v0, v1

    const/16 v1, 0x13

    sget-object v3, Ljvw;->t:Ljvw;

    aput-object v3, v0, v1

    const/16 v1, 0x14

    sget-object v3, Ljvw;->u:Ljvw;

    aput-object v3, v0, v1

    const/16 v1, 0x15

    sget-object v3, Ljvw;->v:Ljvw;

    aput-object v3, v0, v1

    const/16 v1, 0x16

    sget-object v3, Ljvw;->w:Ljvw;

    aput-object v3, v0, v1

    const/16 v1, 0x17

    sget-object v3, Ljvw;->x:Ljvw;

    aput-object v3, v0, v1

    const/16 v1, 0x18

    sget-object v3, Ljvw;->y:Ljvw;

    aput-object v3, v0, v1

    const/16 v1, 0x19

    sget-object v3, Ljvw;->z:Ljvw;

    aput-object v3, v0, v1

    const/16 v1, 0x1a

    sget-object v3, Ljvw;->A:Ljvw;

    aput-object v3, v0, v1

    const/16 v1, 0x1b

    sget-object v3, Ljvw;->B:Ljvw;

    aput-object v3, v0, v1

    const/16 v1, 0x1c

    sget-object v3, Ljvw;->C:Ljvw;

    aput-object v3, v0, v1

    const/16 v1, 0x1d

    sget-object v3, Ljvw;->D:Ljvw;

    aput-object v3, v0, v1

    const/16 v1, 0x1e

    sget-object v3, Ljvw;->E:Ljvw;

    aput-object v3, v0, v1

    const/16 v1, 0x1f

    sget-object v3, Ljvw;->F:Ljvw;

    aput-object v3, v0, v1

    const/16 v1, 0x20

    sget-object v3, Ljvw;->G:Ljvw;

    aput-object v3, v0, v1

    const/16 v1, 0x21

    sget-object v3, Ljvw;->H:Ljvw;

    aput-object v3, v0, v1

    const/16 v1, 0x22

    sget-object v3, Ljvw;->I:Ljvw;

    aput-object v3, v0, v1

    const/16 v1, 0x23

    sget-object v3, Ljvw;->J:Ljvw;

    aput-object v3, v0, v1

    const/16 v1, 0x24

    sget-object v3, Ljvw;->K:Ljvw;

    aput-object v3, v0, v1

    const/16 v1, 0x25

    sget-object v3, Ljvw;->L:Ljvw;

    aput-object v3, v0, v1

    const/16 v1, 0x26

    sget-object v3, Ljvw;->M:Ljvw;

    aput-object v3, v0, v1

    const/16 v1, 0x27

    sget-object v3, Ljvw;->N:Ljvw;

    aput-object v3, v0, v1

    const/16 v1, 0x28

    sget-object v3, Ljvw;->O:Ljvw;

    aput-object v3, v0, v1

    const/16 v1, 0x29

    sget-object v3, Ljvw;->P:Ljvw;

    aput-object v3, v0, v1

    const/16 v1, 0x2a

    sget-object v3, Ljvw;->Q:Ljvw;

    aput-object v3, v0, v1

    const/16 v1, 0x2b

    sget-object v3, Ljvw;->R:Ljvw;

    aput-object v3, v0, v1

    const/16 v1, 0x2c

    sget-object v3, Ljvw;->S:Ljvw;

    aput-object v3, v0, v1

    const/16 v1, 0x2d

    sget-object v3, Ljvw;->T:Ljvw;

    aput-object v3, v0, v1

    const/16 v1, 0x2e

    sget-object v3, Ljvw;->U:Ljvw;

    aput-object v3, v0, v1

    const/16 v1, 0x2f

    sget-object v3, Ljvw;->V:Ljvw;

    aput-object v3, v0, v1

    const/16 v1, 0x30

    sget-object v3, Ljvw;->W:Ljvw;

    aput-object v3, v0, v1

    const/16 v1, 0x31

    sget-object v3, Ljvw;->X:Ljvw;

    aput-object v3, v0, v1

    const/16 v1, 0x32

    sget-object v3, Ljvw;->Y:Ljvw;

    aput-object v3, v0, v1

    sput-object v0, Ljvw;->ai:[Ljvw;

    .line 78
    new-array v0, v2, [Ljava/lang/reflect/Type;

    sput-object v0, Ljvw;->ah:[Ljava/lang/reflect/Type;

    .line 79
    invoke-static {}, Ljvw;->values()[Ljvw;

    move-result-object v0

    .line 80
    array-length v1, v0

    new-array v1, v1, [Ljvw;

    sput-object v1, Ljvw;->ag:[Ljvw;

    .line 81
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 82
    sget-object v4, Ljvw;->ag:[Ljvw;

    iget v5, v3, Ljvw;->ab:I

    aput-object v3, v4, v5

    .line 83
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 84
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjvx;Ljxh;Ljxh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljvx;",
            "Ljxh;",
            "Ljxh;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Ljvw;->ab:I

    .line 4
    iput-object p4, p0, Ljvw;->ac:Ljvx;

    .line 5
    iput-object p5, p0, Ljvw;->Z:Ljxh;

    .line 6
    iput-object p6, p0, Ljvw;->aa:Ljxh;

    .line 7
    invoke-virtual {p4}, Ljvx;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 17
    :pswitch_0
    iput-object v1, p0, Ljvw;->ad:Ljava/lang/Class;

    .line 18
    iput-object v1, p0, Ljvw;->ae:Ljava/lang/Class;

    .line 19
    :goto_0
    const/4 v0, 0x0

    .line 20
    sget-object v1, Ljvx;->a:Ljvx;

    if-ne p4, v1, :cond_0

    .line 21
    invoke-virtual {p5}, Ljxh;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 23
    :pswitch_1
    const/4 v0, 0x1

    .line 24
    :cond_0
    :pswitch_2
    iput-boolean v0, p0, Ljvw;->af:Z

    .line 25
    return-void

    .line 9
    :pswitch_3
    iget-object v0, p5, Ljxh;->l:Ljava/lang/Class;

    iput-object v0, p0, Ljvw;->ad:Ljava/lang/Class;

    .line 11
    iget-object v0, p6, Ljxh;->l:Ljava/lang/Class;

    iput-object v0, p0, Ljvw;->ae:Ljava/lang/Class;

    goto :goto_0

    .line 14
    :pswitch_4
    iget-object v0, p5, Ljxh;->l:Ljava/lang/Class;

    iput-object v0, p0, Ljvw;->ad:Ljava/lang/Class;

    .line 15
    iput-object v1, p0, Ljvw;->ae:Ljava/lang/Class;

    goto :goto_0

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 21
    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Ljvw;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljvw;->ai:[Ljvw;

    invoke-virtual {v0}, [Ljvw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljvw;

    return-object v0
.end method
