.class public final enum Ljwo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljwo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Ljwo;

.field public static final enum B:Ljwo;

.field public static final enum C:Ljwo;

.field public static final enum D:Ljwo;

.field public static final enum E:Ljwo;

.field public static final enum F:Ljwo;

.field public static final enum G:Ljwo;

.field public static final enum H:Ljwo;

.field public static final enum I:Ljwo;

.field public static final enum J:Ljwo;

.field public static final enum K:Ljwo;

.field public static final enum L:Ljwo;

.field public static final enum M:Ljwo;

.field public static final enum N:Ljwo;

.field public static final enum O:Ljwo;

.field public static final enum P:Ljwo;

.field public static final enum Q:Ljwo;

.field public static final enum R:Ljwo;

.field public static final enum S:Ljwo;

.field public static final enum T:Ljwo;

.field public static final enum U:Ljwo;

.field public static final enum V:Ljwo;

.field public static final enum W:Ljwo;

.field public static final enum X:Ljwo;

.field public static final enum Y:Ljwo;

.field public static final enum a:Ljwo;

.field public static final ag:[Ljwo;

.field public static final ah:[Ljava/lang/reflect/Type;

.field public static final synthetic ai:[Ljwo;

.field public static final enum b:Ljwo;

.field public static final enum c:Ljwo;

.field public static final enum d:Ljwo;

.field public static final enum e:Ljwo;

.field public static final enum f:Ljwo;

.field public static final enum g:Ljwo;

.field public static final enum h:Ljwo;

.field public static final enum i:Ljwo;

.field public static final enum j:Ljwo;

.field public static final enum k:Ljwo;

.field public static final enum l:Ljwo;

.field public static final enum m:Ljwo;

.field public static final enum n:Ljwo;

.field public static final enum o:Ljwo;

.field public static final enum p:Ljwo;

.field public static final enum q:Ljwo;

.field public static final enum r:Ljwo;

.field public static final enum s:Ljwo;

.field public static final enum t:Ljwo;

.field public static final enum u:Ljwo;

.field public static final enum v:Ljwo;

.field public static final enum w:Ljwo;

.field public static final enum x:Ljwo;

.field public static final enum y:Ljwo;

.field public static final enum z:Ljwo;


# instance fields
.field public final Z:Ljya;

.field public final aa:Ljya;

.field public final ab:I

.field public final ac:Ljwp;

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
    new-instance v0, Ljwo;

    const-string v1, "DOUBLE"

    sget-object v4, Ljwp;->a:Ljwp;

    sget-object v5, Ljya;->e:Ljya;

    sget-object v6, Ljya;->a:Ljya;

    move v3, v2

    invoke-direct/range {v0 .. v6}, Ljwo;-><init>(Ljava/lang/String;IILjwp;Ljya;Ljya;)V

    sput-object v0, Ljwo;->a:Ljwo;

    .line 13
    new-instance v3, Ljwo;

    const-string v4, "FLOAT"

    sget-object v7, Ljwp;->a:Ljwp;

    sget-object v8, Ljya;->d:Ljya;

    sget-object v9, Ljya;->a:Ljya;

    move v5, v10

    move v6, v10

    invoke-direct/range {v3 .. v9}, Ljwo;-><init>(Ljava/lang/String;IILjwp;Ljya;Ljya;)V

    sput-object v3, Ljwo;->b:Ljwo;

    .line 14
    new-instance v3, Ljwo;

    const-string v4, "INT64"

    sget-object v7, Ljwp;->a:Ljwp;

    sget-object v8, Ljya;->c:Ljya;

    sget-object v9, Ljya;->a:Ljya;

    move v5, v11

    move v6, v11

    invoke-direct/range {v3 .. v9}, Ljwo;-><init>(Ljava/lang/String;IILjwp;Ljya;Ljya;)V

    sput-object v3, Ljwo;->c:Ljwo;

    .line 15
    new-instance v3, Ljwo;

    const-string v4, "UINT64"

    sget-object v7, Ljwp;->a:Ljwp;

    sget-object v8, Ljya;->c:Ljya;

    sget-object v9, Ljya;->a:Ljya;

    move v5, v12

    move v6, v12

    invoke-direct/range {v3 .. v9}, Ljwo;-><init>(Ljava/lang/String;IILjwp;Ljya;Ljya;)V

    sput-object v3, Ljwo;->d:Ljwo;

    .line 16
    new-instance v3, Ljwo;

    const-string v4, "INT32"

    sget-object v7, Ljwp;->a:Ljwp;

    sget-object v8, Ljya;->b:Ljya;

    sget-object v9, Ljya;->a:Ljya;

    move v5, v13

    move v6, v13

    invoke-direct/range {v3 .. v9}, Ljwo;-><init>(Ljava/lang/String;IILjwp;Ljya;Ljya;)V

    sput-object v3, Ljwo;->e:Ljwo;

    .line 17
    new-instance v3, Ljwo;

    const-string v4, "FIXED64"

    const/4 v5, 0x5

    const/4 v6, 0x5

    sget-object v7, Ljwp;->a:Ljwp;

    sget-object v8, Ljya;->c:Ljya;

    sget-object v9, Ljya;->a:Ljya;

    invoke-direct/range {v3 .. v9}, Ljwo;-><init>(Ljava/lang/String;IILjwp;Ljya;Ljya;)V

    sput-object v3, Ljwo;->f:Ljwo;

    .line 18
    new-instance v3, Ljwo;

    const-string v4, "FIXED32"

    const/4 v5, 0x6

    const/4 v6, 0x6

    sget-object v7, Ljwp;->a:Ljwp;

    sget-object v8, Ljya;->b:Ljya;

    sget-object v9, Ljya;->a:Ljya;

    invoke-direct/range {v3 .. v9}, Ljwo;-><init>(Ljava/lang/String;IILjwp;Ljya;Ljya;)V

    sput-object v3, Ljwo;->g:Ljwo;

    .line 19
    new-instance v3, Ljwo;

    const-string v4, "BOOL"

    const/4 v5, 0x7

    const/4 v6, 0x7

    sget-object v7, Ljwp;->a:Ljwp;

    sget-object v8, Ljya;->f:Ljya;

    sget-object v9, Ljya;->a:Ljya;

    invoke-direct/range {v3 .. v9}, Ljwo;-><init>(Ljava/lang/String;IILjwp;Ljya;Ljya;)V

    sput-object v3, Ljwo;->h:Ljwo;

    .line 20
    new-instance v3, Ljwo;

    const-string v4, "STRING"

    const/16 v5, 0x8

    const/16 v6, 0x8

    sget-object v7, Ljwp;->a:Ljwp;

    sget-object v8, Ljya;->g:Ljya;

    sget-object v9, Ljya;->a:Ljya;

    invoke-direct/range {v3 .. v9}, Ljwo;-><init>(Ljava/lang/String;IILjwp;Ljya;Ljya;)V

    sput-object v3, Ljwo;->i:Ljwo;

    .line 21
    new-instance v3, Ljwo;

    const-string v4, "MESSAGE"

    const/16 v5, 0x9

    const/16 v6, 0x9

    sget-object v7, Ljwp;->a:Ljwp;

    sget-object v8, Ljya;->j:Ljya;

    sget-object v9, Ljya;->a:Ljya;

    invoke-direct/range {v3 .. v9}, Ljwo;-><init>(Ljava/lang/String;IILjwp;Ljya;Ljya;)V

    sput-object v3, Ljwo;->j:Ljwo;

    .line 22
    new-instance v3, Ljwo;

    const-string v4, "BYTES"

    const/16 v5, 0xa

    const/16 v6, 0xa

    sget-object v7, Ljwp;->a:Ljwp;

    sget-object v8, Ljya;->h:Ljya;

    sget-object v9, Ljya;->a:Ljya;

    invoke-direct/range {v3 .. v9}, Ljwo;-><init>(Ljava/lang/String;IILjwp;Ljya;Ljya;)V

    sput-object v3, Ljwo;->k:Ljwo;

    .line 23
    new-instance v3, Ljwo;

    const-string v4, "UINT32"

    const/16 v5, 0xb

    const/16 v6, 0xb

    sget-object v7, Ljwp;->a:Ljwp;

    sget-object v8, Ljya;->b:Ljya;

    sget-object v9, Ljya;->a:Ljya;

    invoke-direct/range {v3 .. v9}, Ljwo;-><init>(Ljava/lang/String;IILjwp;Ljya;Ljya;)V

    sput-object v3, Ljwo;->l:Ljwo;

    .line 24
    new-instance v3, Ljwo;

    const-string v4, "ENUM"

    const/16 v5, 0xc

    const/16 v6, 0xc

    sget-object v7, Ljwp;->a:Ljwp;

    sget-object v8, Ljya;->i:Ljya;

    sget-object v9, Ljya;->a:Ljya;

    invoke-direct/range {v3 .. v9}, Ljwo;-><init>(Ljava/lang/String;IILjwp;Ljya;Ljya;)V

    sput-object v3, Ljwo;->m:Ljwo;

    .line 25
    new-instance v3, Ljwo;

    const-string v4, "SFIXED32"

    const/16 v5, 0xd

    const/16 v6, 0xd

    sget-object v7, Ljwp;->a:Ljwp;

    sget-object v8, Ljya;->b:Ljya;

    sget-object v9, Ljya;->a:Ljya;

    invoke-direct/range {v3 .. v9}, Ljwo;-><init>(Ljava/lang/String;IILjwp;Ljya;Ljya;)V

    sput-object v3, Ljwo;->n:Ljwo;

    .line 26
    new-instance v3, Ljwo;

    const-string v4, "SFIXED64"

    const/16 v5, 0xe

    const/16 v6, 0xe

    sget-object v7, Ljwp;->a:Ljwp;

    sget-object v8, Ljya;->c:Ljya;

    sget-object v9, Ljya;->a:Ljya;

    invoke-direct/range {v3 .. v9}, Ljwo;-><init>(Ljava/lang/String;IILjwp;Ljya;Ljya;)V

    sput-object v3, Ljwo;->o:Ljwo;

    .line 27
    new-instance v3, Ljwo;

    const-string v4, "SINT32"

    const/16 v5, 0xf

    const/16 v6, 0xf

    sget-object v7, Ljwp;->a:Ljwp;

    sget-object v8, Ljya;->b:Ljya;

    sget-object v9, Ljya;->a:Ljya;

    invoke-direct/range {v3 .. v9}, Ljwo;-><init>(Ljava/lang/String;IILjwp;Ljya;Ljya;)V

    sput-object v3, Ljwo;->p:Ljwo;

    .line 28
    new-instance v3, Ljwo;

    const-string v4, "SINT64"

    const/16 v5, 0x10

    const/16 v6, 0x10

    sget-object v7, Ljwp;->a:Ljwp;

    sget-object v8, Ljya;->c:Ljya;

    sget-object v9, Ljya;->a:Ljya;

    invoke-direct/range {v3 .. v9}, Ljwo;-><init>(Ljava/lang/String;IILjwp;Ljya;Ljya;)V

    sput-object v3, Ljwo;->q:Ljwo;

    .line 29
    new-instance v3, Ljwo;

    const-string v4, "GROUP"

    const/16 v5, 0x11

    const/16 v6, 0x11

    sget-object v7, Ljwp;->a:Ljwp;

    sget-object v8, Ljya;->j:Ljya;

    sget-object v9, Ljya;->a:Ljya;

    invoke-direct/range {v3 .. v9}, Ljwo;-><init>(Ljava/lang/String;IILjwp;Ljya;Ljya;)V

    sput-object v3, Ljwo;->r:Ljwo;

    .line 30
    new-instance v3, Ljwo;

    const-string v4, "DOUBLE_LIST"

    const/16 v5, 0x12

    const/16 v6, 0x12

    sget-object v7, Ljwp;->b:Ljwp;

    sget-object v8, Ljya;->e:Ljya;

    sget-object v9, Ljya;->a:Ljya;

    invoke-direct/range {v3 .. v9}, Ljwo;-><init>(Ljava/lang/String;IILjwp;Ljya;Ljya;)V

    sput-object v3, Ljwo;->s:Ljwo;

    .line 31
    new-instance v3, Ljwo;

    const-string v4, "FLOAT_LIST"

    const/16 v5, 0x13

    const/16 v6, 0x13

    sget-object v7, Ljwp;->b:Ljwp;

    sget-object v8, Ljya;->d:Ljya;

    sget-object v9, Ljya;->a:Ljya;

    invoke-direct/range {v3 .. v9}, Ljwo;-><init>(Ljava/lang/String;IILjwp;Ljya;Ljya;)V

    sput-object v3, Ljwo;->t:Ljwo;

    .line 32
    new-instance v3, Ljwo;

    const-string v4, "INT64_LIST"

    const/16 v5, 0x14

    const/16 v6, 0x14

    sget-object v7, Ljwp;->b:Ljwp;

    sget-object v8, Ljya;->c:Ljya;

    sget-object v9, Ljya;->a:Ljya;

    invoke-direct/range {v3 .. v9}, Ljwo;-><init>(Ljava/lang/String;IILjwp;Ljya;Ljya;)V

    sput-object v3, Ljwo;->u:Ljwo;

    .line 33
    new-instance v3, Ljwo;

    const-string v4, "UINT64_LIST"

    const/16 v5, 0x15

    const/16 v6, 0x15

    sget-object v7, Ljwp;->b:Ljwp;

    sget-object v8, Ljya;->c:Ljya;

    sget-object v9, Ljya;->a:Ljya;

    invoke-direct/range {v3 .. v9}, Ljwo;-><init>(Ljava/lang/String;IILjwp;Ljya;Ljya;)V

    sput-object v3, Ljwo;->v:Ljwo;

    .line 34
    new-instance v3, Ljwo;

    const-string v4, "INT32_LIST"

    const/16 v5, 0x16

    const/16 v6, 0x16

    sget-object v7, Ljwp;->b:Ljwp;

    sget-object v8, Ljya;->b:Ljya;

    sget-object v9, Ljya;->a:Ljya;

    invoke-direct/range {v3 .. v9}, Ljwo;-><init>(Ljava/lang/String;IILjwp;Ljya;Ljya;)V

    sput-object v3, Ljwo;->w:Ljwo;

    .line 35
    new-instance v3, Ljwo;

    const-string v4, "FIXED64_LIST"

    const/16 v5, 0x17

    const/16 v6, 0x17

    sget-object v7, Ljwp;->b:Ljwp;

    sget-object v8, Ljya;->c:Ljya;

    sget-object v9, Ljya;->a:Ljya;

    invoke-direct/range {v3 .. v9}, Ljwo;-><init>(Ljava/lang/String;IILjwp;Ljya;Ljya;)V

    sput-object v3, Ljwo;->x:Ljwo;

    .line 36
    new-instance v3, Ljwo;

    const-string v4, "FIXED32_LIST"

    const/16 v5, 0x18

    const/16 v6, 0x18

    sget-object v7, Ljwp;->b:Ljwp;

    sget-object v8, Ljya;->b:Ljya;

    sget-object v9, Ljya;->a:Ljya;

    invoke-direct/range {v3 .. v9}, Ljwo;-><init>(Ljava/lang/String;IILjwp;Ljya;Ljya;)V

    sput-object v3, Ljwo;->y:Ljwo;

    .line 37
    new-instance v3, Ljwo;

    const-string v4, "BOOL_LIST"

    const/16 v5, 0x19

    const/16 v6, 0x19

    sget-object v7, Ljwp;->b:Ljwp;

    sget-object v8, Ljya;->f:Ljya;

    sget-object v9, Ljya;->a:Ljya;

    invoke-direct/range {v3 .. v9}, Ljwo;-><init>(Ljava/lang/String;IILjwp;Ljya;Ljya;)V

    sput-object v3, Ljwo;->z:Ljwo;

    .line 38
    new-instance v3, Ljwo;

    const-string v4, "STRING_LIST"

    const/16 v5, 0x1a

    const/16 v6, 0x1a

    sget-object v7, Ljwp;->b:Ljwp;

    sget-object v8, Ljya;->g:Ljya;

    sget-object v9, Ljya;->a:Ljya;

    invoke-direct/range {v3 .. v9}, Ljwo;-><init>(Ljava/lang/String;IILjwp;Ljya;Ljya;)V

    sput-object v3, Ljwo;->A:Ljwo;

    .line 39
    new-instance v3, Ljwo;

    const-string v4, "MESSAGE_LIST"

    const/16 v5, 0x1b

    const/16 v6, 0x1b

    sget-object v7, Ljwp;->b:Ljwp;

    sget-object v8, Ljya;->j:Ljya;

    sget-object v9, Ljya;->a:Ljya;

    invoke-direct/range {v3 .. v9}, Ljwo;-><init>(Ljava/lang/String;IILjwp;Ljya;Ljya;)V

    sput-object v3, Ljwo;->B:Ljwo;

    .line 40
    new-instance v3, Ljwo;

    const-string v4, "BYTES_LIST"

    const/16 v5, 0x1c

    const/16 v6, 0x1c

    sget-object v7, Ljwp;->b:Ljwp;

    sget-object v8, Ljya;->h:Ljya;

    sget-object v9, Ljya;->a:Ljya;

    invoke-direct/range {v3 .. v9}, Ljwo;-><init>(Ljava/lang/String;IILjwp;Ljya;Ljya;)V

    sput-object v3, Ljwo;->C:Ljwo;

    .line 41
    new-instance v3, Ljwo;

    const-string v4, "UINT32_LIST"

    const/16 v5, 0x1d

    const/16 v6, 0x1d

    sget-object v7, Ljwp;->b:Ljwp;

    sget-object v8, Ljya;->b:Ljya;

    sget-object v9, Ljya;->a:Ljya;

    invoke-direct/range {v3 .. v9}, Ljwo;-><init>(Ljava/lang/String;IILjwp;Ljya;Ljya;)V

    sput-object v3, Ljwo;->D:Ljwo;

    .line 42
    new-instance v3, Ljwo;

    const-string v4, "ENUM_LIST"

    const/16 v5, 0x1e

    const/16 v6, 0x1e

    sget-object v7, Ljwp;->b:Ljwp;

    sget-object v8, Ljya;->i:Ljya;

    sget-object v9, Ljya;->a:Ljya;

    invoke-direct/range {v3 .. v9}, Ljwo;-><init>(Ljava/lang/String;IILjwp;Ljya;Ljya;)V

    sput-object v3, Ljwo;->E:Ljwo;

    .line 43
    new-instance v3, Ljwo;

    const-string v4, "SFIXED32_LIST"

    const/16 v5, 0x1f

    const/16 v6, 0x1f

    sget-object v7, Ljwp;->b:Ljwp;

    sget-object v8, Ljya;->b:Ljya;

    sget-object v9, Ljya;->a:Ljya;

    invoke-direct/range {v3 .. v9}, Ljwo;-><init>(Ljava/lang/String;IILjwp;Ljya;Ljya;)V

    sput-object v3, Ljwo;->F:Ljwo;

    .line 44
    new-instance v3, Ljwo;

    const-string v4, "SFIXED64_LIST"

    const/16 v5, 0x20

    const/16 v6, 0x20

    sget-object v7, Ljwp;->b:Ljwp;

    sget-object v8, Ljya;->c:Ljya;

    sget-object v9, Ljya;->a:Ljya;

    invoke-direct/range {v3 .. v9}, Ljwo;-><init>(Ljava/lang/String;IILjwp;Ljya;Ljya;)V

    sput-object v3, Ljwo;->G:Ljwo;

    .line 45
    new-instance v3, Ljwo;

    const-string v4, "SINT32_LIST"

    const/16 v5, 0x21

    const/16 v6, 0x21

    sget-object v7, Ljwp;->b:Ljwp;

    sget-object v8, Ljya;->b:Ljya;

    sget-object v9, Ljya;->a:Ljya;

    invoke-direct/range {v3 .. v9}, Ljwo;-><init>(Ljava/lang/String;IILjwp;Ljya;Ljya;)V

    sput-object v3, Ljwo;->H:Ljwo;

    .line 46
    new-instance v3, Ljwo;

    const-string v4, "SINT64_LIST"

    const/16 v5, 0x22

    const/16 v6, 0x22

    sget-object v7, Ljwp;->b:Ljwp;

    sget-object v8, Ljya;->c:Ljya;

    sget-object v9, Ljya;->a:Ljya;

    invoke-direct/range {v3 .. v9}, Ljwo;-><init>(Ljava/lang/String;IILjwp;Ljya;Ljya;)V

    sput-object v3, Ljwo;->I:Ljwo;

    .line 47
    new-instance v3, Ljwo;

    const-string v4, "DOUBLE_LIST_PACKED"

    const/16 v5, 0x23

    const/16 v6, 0x23

    sget-object v7, Ljwp;->c:Ljwp;

    sget-object v8, Ljya;->e:Ljya;

    sget-object v9, Ljya;->a:Ljya;

    invoke-direct/range {v3 .. v9}, Ljwo;-><init>(Ljava/lang/String;IILjwp;Ljya;Ljya;)V

    sput-object v3, Ljwo;->J:Ljwo;

    .line 48
    new-instance v3, Ljwo;

    const-string v4, "FLOAT_LIST_PACKED"

    const/16 v5, 0x24

    const/16 v6, 0x24

    sget-object v7, Ljwp;->c:Ljwp;

    sget-object v8, Ljya;->d:Ljya;

    sget-object v9, Ljya;->a:Ljya;

    invoke-direct/range {v3 .. v9}, Ljwo;-><init>(Ljava/lang/String;IILjwp;Ljya;Ljya;)V

    sput-object v3, Ljwo;->K:Ljwo;

    .line 49
    new-instance v3, Ljwo;

    const-string v4, "INT64_LIST_PACKED"

    const/16 v5, 0x25

    const/16 v6, 0x25

    sget-object v7, Ljwp;->c:Ljwp;

    sget-object v8, Ljya;->c:Ljya;

    sget-object v9, Ljya;->a:Ljya;

    invoke-direct/range {v3 .. v9}, Ljwo;-><init>(Ljava/lang/String;IILjwp;Ljya;Ljya;)V

    sput-object v3, Ljwo;->L:Ljwo;

    .line 50
    new-instance v3, Ljwo;

    const-string v4, "UINT64_LIST_PACKED"

    const/16 v5, 0x26

    const/16 v6, 0x26

    sget-object v7, Ljwp;->c:Ljwp;

    sget-object v8, Ljya;->c:Ljya;

    sget-object v9, Ljya;->a:Ljya;

    invoke-direct/range {v3 .. v9}, Ljwo;-><init>(Ljava/lang/String;IILjwp;Ljya;Ljya;)V

    sput-object v3, Ljwo;->M:Ljwo;

    .line 51
    new-instance v3, Ljwo;

    const-string v4, "INT32_LIST_PACKED"

    const/16 v5, 0x27

    const/16 v6, 0x27

    sget-object v7, Ljwp;->c:Ljwp;

    sget-object v8, Ljya;->b:Ljya;

    sget-object v9, Ljya;->a:Ljya;

    invoke-direct/range {v3 .. v9}, Ljwo;-><init>(Ljava/lang/String;IILjwp;Ljya;Ljya;)V

    sput-object v3, Ljwo;->N:Ljwo;

    .line 52
    new-instance v3, Ljwo;

    const-string v4, "FIXED64_LIST_PACKED"

    const/16 v5, 0x28

    const/16 v6, 0x28

    sget-object v7, Ljwp;->c:Ljwp;

    sget-object v8, Ljya;->c:Ljya;

    sget-object v9, Ljya;->a:Ljya;

    invoke-direct/range {v3 .. v9}, Ljwo;-><init>(Ljava/lang/String;IILjwp;Ljya;Ljya;)V

    sput-object v3, Ljwo;->O:Ljwo;

    .line 53
    new-instance v3, Ljwo;

    const-string v4, "FIXED32_LIST_PACKED"

    const/16 v5, 0x29

    const/16 v6, 0x29

    sget-object v7, Ljwp;->c:Ljwp;

    sget-object v8, Ljya;->b:Ljya;

    sget-object v9, Ljya;->a:Ljya;

    invoke-direct/range {v3 .. v9}, Ljwo;-><init>(Ljava/lang/String;IILjwp;Ljya;Ljya;)V

    sput-object v3, Ljwo;->P:Ljwo;

    .line 54
    new-instance v3, Ljwo;

    const-string v4, "BOOL_LIST_PACKED"

    const/16 v5, 0x2a

    const/16 v6, 0x2a

    sget-object v7, Ljwp;->c:Ljwp;

    sget-object v8, Ljya;->f:Ljya;

    sget-object v9, Ljya;->a:Ljya;

    invoke-direct/range {v3 .. v9}, Ljwo;-><init>(Ljava/lang/String;IILjwp;Ljya;Ljya;)V

    sput-object v3, Ljwo;->Q:Ljwo;

    .line 55
    new-instance v3, Ljwo;

    const-string v4, "UINT32_LIST_PACKED"

    const/16 v5, 0x2b

    const/16 v6, 0x2b

    sget-object v7, Ljwp;->c:Ljwp;

    sget-object v8, Ljya;->b:Ljya;

    sget-object v9, Ljya;->a:Ljya;

    invoke-direct/range {v3 .. v9}, Ljwo;-><init>(Ljava/lang/String;IILjwp;Ljya;Ljya;)V

    sput-object v3, Ljwo;->R:Ljwo;

    .line 56
    new-instance v3, Ljwo;

    const-string v4, "ENUM_LIST_PACKED"

    const/16 v5, 0x2c

    const/16 v6, 0x2c

    sget-object v7, Ljwp;->c:Ljwp;

    sget-object v8, Ljya;->i:Ljya;

    sget-object v9, Ljya;->a:Ljya;

    invoke-direct/range {v3 .. v9}, Ljwo;-><init>(Ljava/lang/String;IILjwp;Ljya;Ljya;)V

    sput-object v3, Ljwo;->S:Ljwo;

    .line 57
    new-instance v3, Ljwo;

    const-string v4, "SFIXED32_LIST_PACKED"

    const/16 v5, 0x2d

    const/16 v6, 0x2d

    sget-object v7, Ljwp;->c:Ljwp;

    sget-object v8, Ljya;->b:Ljya;

    sget-object v9, Ljya;->a:Ljya;

    invoke-direct/range {v3 .. v9}, Ljwo;-><init>(Ljava/lang/String;IILjwp;Ljya;Ljya;)V

    sput-object v3, Ljwo;->T:Ljwo;

    .line 58
    new-instance v3, Ljwo;

    const-string v4, "SFIXED64_LIST_PACKED"

    const/16 v5, 0x2e

    const/16 v6, 0x2e

    sget-object v7, Ljwp;->c:Ljwp;

    sget-object v8, Ljya;->c:Ljya;

    sget-object v9, Ljya;->a:Ljya;

    invoke-direct/range {v3 .. v9}, Ljwo;-><init>(Ljava/lang/String;IILjwp;Ljya;Ljya;)V

    sput-object v3, Ljwo;->U:Ljwo;

    .line 59
    new-instance v3, Ljwo;

    const-string v4, "SINT32_LIST_PACKED"

    const/16 v5, 0x2f

    const/16 v6, 0x2f

    sget-object v7, Ljwp;->c:Ljwp;

    sget-object v8, Ljya;->b:Ljya;

    sget-object v9, Ljya;->a:Ljya;

    invoke-direct/range {v3 .. v9}, Ljwo;-><init>(Ljava/lang/String;IILjwp;Ljya;Ljya;)V

    sput-object v3, Ljwo;->V:Ljwo;

    .line 60
    new-instance v3, Ljwo;

    const-string v4, "SINT64_LIST_PACKED"

    const/16 v5, 0x30

    const/16 v6, 0x30

    sget-object v7, Ljwp;->c:Ljwp;

    sget-object v8, Ljya;->c:Ljya;

    sget-object v9, Ljya;->a:Ljya;

    invoke-direct/range {v3 .. v9}, Ljwo;-><init>(Ljava/lang/String;IILjwp;Ljya;Ljya;)V

    sput-object v3, Ljwo;->W:Ljwo;

    .line 61
    new-instance v3, Ljwo;

    const-string v4, "GROUP_LIST"

    const/16 v5, 0x31

    const/16 v6, 0x31

    sget-object v7, Ljwp;->b:Ljwp;

    sget-object v8, Ljya;->j:Ljya;

    sget-object v9, Ljya;->a:Ljya;

    invoke-direct/range {v3 .. v9}, Ljwo;-><init>(Ljava/lang/String;IILjwp;Ljya;Ljya;)V

    sput-object v3, Ljwo;->X:Ljwo;

    .line 62
    new-instance v3, Ljwo;

    const-string v4, "MAP"

    const/16 v5, 0x32

    const/16 v6, 0x32

    sget-object v7, Ljwp;->d:Ljwp;

    sget-object v8, Ljya;->a:Ljya;

    sget-object v9, Ljya;->a:Ljya;

    invoke-direct/range {v3 .. v9}, Ljwo;-><init>(Ljava/lang/String;IILjwp;Ljya;Ljya;)V

    sput-object v3, Ljwo;->Y:Ljwo;

    .line 10
    const/16 v0, 0x33

    new-array v0, v0, [Ljwo;

    sget-object v1, Ljwo;->a:Ljwo;

    aput-object v1, v0, v2

    sget-object v1, Ljwo;->b:Ljwo;

    aput-object v1, v0, v10

    sget-object v1, Ljwo;->c:Ljwo;

    aput-object v1, v0, v11

    sget-object v1, Ljwo;->d:Ljwo;

    aput-object v1, v0, v12

    sget-object v1, Ljwo;->e:Ljwo;

    aput-object v1, v0, v13

    const/4 v1, 0x5

    sget-object v3, Ljwo;->f:Ljwo;

    aput-object v3, v0, v1

    const/4 v1, 0x6

    sget-object v3, Ljwo;->g:Ljwo;

    aput-object v3, v0, v1

    const/4 v1, 0x7

    sget-object v3, Ljwo;->h:Ljwo;

    aput-object v3, v0, v1

    const/16 v1, 0x8

    sget-object v3, Ljwo;->i:Ljwo;

    aput-object v3, v0, v1

    const/16 v1, 0x9

    sget-object v3, Ljwo;->j:Ljwo;

    aput-object v3, v0, v1

    const/16 v1, 0xa

    sget-object v3, Ljwo;->k:Ljwo;

    aput-object v3, v0, v1

    const/16 v1, 0xb

    sget-object v3, Ljwo;->l:Ljwo;

    aput-object v3, v0, v1

    const/16 v1, 0xc

    sget-object v3, Ljwo;->m:Ljwo;

    aput-object v3, v0, v1

    const/16 v1, 0xd

    sget-object v3, Ljwo;->n:Ljwo;

    aput-object v3, v0, v1

    const/16 v1, 0xe

    sget-object v3, Ljwo;->o:Ljwo;

    aput-object v3, v0, v1

    const/16 v1, 0xf

    sget-object v3, Ljwo;->p:Ljwo;

    aput-object v3, v0, v1

    const/16 v1, 0x10

    sget-object v3, Ljwo;->q:Ljwo;

    aput-object v3, v0, v1

    const/16 v1, 0x11

    sget-object v3, Ljwo;->r:Ljwo;

    aput-object v3, v0, v1

    const/16 v1, 0x12

    sget-object v3, Ljwo;->s:Ljwo;

    aput-object v3, v0, v1

    const/16 v1, 0x13

    sget-object v3, Ljwo;->t:Ljwo;

    aput-object v3, v0, v1

    const/16 v1, 0x14

    sget-object v3, Ljwo;->u:Ljwo;

    aput-object v3, v0, v1

    const/16 v1, 0x15

    sget-object v3, Ljwo;->v:Ljwo;

    aput-object v3, v0, v1

    const/16 v1, 0x16

    sget-object v3, Ljwo;->w:Ljwo;

    aput-object v3, v0, v1

    const/16 v1, 0x17

    sget-object v3, Ljwo;->x:Ljwo;

    aput-object v3, v0, v1

    const/16 v1, 0x18

    sget-object v3, Ljwo;->y:Ljwo;

    aput-object v3, v0, v1

    const/16 v1, 0x19

    sget-object v3, Ljwo;->z:Ljwo;

    aput-object v3, v0, v1

    const/16 v1, 0x1a

    sget-object v3, Ljwo;->A:Ljwo;

    aput-object v3, v0, v1

    const/16 v1, 0x1b

    sget-object v3, Ljwo;->B:Ljwo;

    aput-object v3, v0, v1

    const/16 v1, 0x1c

    sget-object v3, Ljwo;->C:Ljwo;

    aput-object v3, v0, v1

    const/16 v1, 0x1d

    sget-object v3, Ljwo;->D:Ljwo;

    aput-object v3, v0, v1

    const/16 v1, 0x1e

    sget-object v3, Ljwo;->E:Ljwo;

    aput-object v3, v0, v1

    const/16 v1, 0x1f

    sget-object v3, Ljwo;->F:Ljwo;

    aput-object v3, v0, v1

    const/16 v1, 0x20

    sget-object v3, Ljwo;->G:Ljwo;

    aput-object v3, v0, v1

    const/16 v1, 0x21

    sget-object v3, Ljwo;->H:Ljwo;

    aput-object v3, v0, v1

    const/16 v1, 0x22

    sget-object v3, Ljwo;->I:Ljwo;

    aput-object v3, v0, v1

    const/16 v1, 0x23

    sget-object v3, Ljwo;->J:Ljwo;

    aput-object v3, v0, v1

    const/16 v1, 0x24

    sget-object v3, Ljwo;->K:Ljwo;

    aput-object v3, v0, v1

    const/16 v1, 0x25

    sget-object v3, Ljwo;->L:Ljwo;

    aput-object v3, v0, v1

    const/16 v1, 0x26

    sget-object v3, Ljwo;->M:Ljwo;

    aput-object v3, v0, v1

    const/16 v1, 0x27

    sget-object v3, Ljwo;->N:Ljwo;

    aput-object v3, v0, v1

    const/16 v1, 0x28

    sget-object v3, Ljwo;->O:Ljwo;

    aput-object v3, v0, v1

    const/16 v1, 0x29

    sget-object v3, Ljwo;->P:Ljwo;

    aput-object v3, v0, v1

    const/16 v1, 0x2a

    sget-object v3, Ljwo;->Q:Ljwo;

    aput-object v3, v0, v1

    const/16 v1, 0x2b

    sget-object v3, Ljwo;->R:Ljwo;

    aput-object v3, v0, v1

    const/16 v1, 0x2c

    sget-object v3, Ljwo;->S:Ljwo;

    aput-object v3, v0, v1

    const/16 v1, 0x2d

    sget-object v3, Ljwo;->T:Ljwo;

    aput-object v3, v0, v1

    const/16 v1, 0x2e

    sget-object v3, Ljwo;->U:Ljwo;

    aput-object v3, v0, v1

    const/16 v1, 0x2f

    sget-object v3, Ljwo;->V:Ljwo;

    aput-object v3, v0, v1

    const/16 v1, 0x30

    sget-object v3, Ljwo;->W:Ljwo;

    aput-object v3, v0, v1

    const/16 v1, 0x31

    sget-object v3, Ljwo;->X:Ljwo;

    aput-object v3, v0, v1

    const/16 v1, 0x32

    sget-object v3, Ljwo;->Y:Ljwo;

    aput-object v3, v0, v1

    sput-object v0, Ljwo;->ai:[Ljwo;

    .line 192
    new-array v0, v2, [Ljava/lang/reflect/Type;

    sput-object v0, Ljwo;->ah:[Ljava/lang/reflect/Type;

    .line 195
    invoke-static {}, Ljwo;->values()[Ljwo;

    move-result-object v0

    .line 196
    array-length v1, v0

    new-array v1, v1, [Ljwo;

    sput-object v1, Ljwo;->ag:[Ljwo;

    .line 197
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 198
    sget-object v4, Ljwo;->ag:[Ljwo;

    iget v5, v3, Ljwo;->ab:I

    aput-object v3, v4, v5

    .line 197
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 200
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjwp;Ljya;Ljya;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljwp;",
            "Ljya;",
            "Ljya;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 72
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 73
    iput p3, p0, Ljwo;->ab:I

    .line 74
    iput-object p4, p0, Ljwo;->ac:Ljwp;

    .line 75
    iput-object p5, p0, Ljwo;->Z:Ljya;

    .line 76
    iput-object p6, p0, Ljwo;->aa:Ljya;

    .line 78
    invoke-virtual {p4}, Ljwp;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 89
    :pswitch_0
    iput-object v1, p0, Ljwo;->ad:Ljava/lang/Class;

    .line 90
    iput-object v1, p0, Ljwo;->ae:Ljava/lang/Class;

    .line 94
    :goto_0
    const/4 v0, 0x0

    .line 95
    sget-object v1, Ljwp;->a:Ljwp;

    if-ne p4, v1, :cond_0

    .line 96
    invoke-virtual {p5}, Ljya;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 102
    :pswitch_1
    const/4 v0, 0x1

    .line 106
    :cond_0
    :pswitch_2
    iput-boolean v0, p0, Ljwo;->af:Z

    .line 107
    return-void

    .line 1048
    :pswitch_3
    iget-object v0, p5, Ljya;->l:Ljava/lang/Class;

    iput-object v0, p0, Ljwo;->ad:Ljava/lang/Class;

    .line 2048
    iget-object v0, p6, Ljya;->l:Ljava/lang/Class;

    iput-object v0, p0, Ljwo;->ae:Ljava/lang/Class;

    goto :goto_0

    .line 3048
    :pswitch_4
    iget-object v0, p5, Ljya;->l:Ljava/lang/Class;

    iput-object v0, p0, Ljwo;->ad:Ljava/lang/Class;

    .line 85
    iput-object v1, p0, Ljwo;->ae:Ljava/lang/Class;

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

.method public static values()[Ljwo;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Ljwo;->ai:[Ljwo;

    invoke-virtual {v0}, [Ljwo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljwo;

    return-object v0
.end method
