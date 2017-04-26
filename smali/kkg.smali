.class public final enum Lkkg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkkg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lkkg;

.field public static final enum B:Lkkg;

.field public static final enum C:Lkkg;

.field public static final enum D:Lkkg;

.field public static final enum E:Lkkg;

.field public static final enum F:Lkkg;

.field public static final enum G:Lkkg;

.field public static final enum H:Lkkg;

.field public static final enum I:Lkkg;

.field public static final enum J:Lkkg;

.field public static final enum K:Lkkg;

.field public static final enum L:Lkkg;

.field public static final enum M:Lkkg;

.field public static final enum N:Lkkg;

.field public static final enum O:Lkkg;

.field public static final enum P:Lkkg;

.field public static final enum Q:Lkkg;

.field public static final enum R:Lkkg;

.field public static final enum S:Lkkg;

.field public static final enum T:Lkkg;

.field public static final enum U:Lkkg;

.field public static final enum V:Lkkg;

.field public static final enum W:Lkkg;

.field public static final enum X:Lkkg;

.field public static final enum Y:Lkkg;

.field public static final enum a:Lkkg;

.field public static final ag:[Lkkg;

.field public static final ah:[Ljava/lang/reflect/Type;

.field public static final synthetic ai:[Lkkg;

.field public static final enum b:Lkkg;

.field public static final enum c:Lkkg;

.field public static final enum d:Lkkg;

.field public static final enum e:Lkkg;

.field public static final enum f:Lkkg;

.field public static final enum g:Lkkg;

.field public static final enum h:Lkkg;

.field public static final enum i:Lkkg;

.field public static final enum j:Lkkg;

.field public static final enum k:Lkkg;

.field public static final enum l:Lkkg;

.field public static final enum m:Lkkg;

.field public static final enum n:Lkkg;

.field public static final enum o:Lkkg;

.field public static final enum p:Lkkg;

.field public static final enum q:Lkkg;

.field public static final enum r:Lkkg;

.field public static final enum s:Lkkg;

.field public static final enum t:Lkkg;

.field public static final enum u:Lkkg;

.field public static final enum v:Lkkg;

.field public static final enum w:Lkkg;

.field public static final enum x:Lkkg;

.field public static final enum y:Lkkg;

.field public static final enum z:Lkkg;


# instance fields
.field public final Z:Lklt;

.field public final aa:Lklt;

.field public final ab:I

.field public final ac:Lkkh;

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
    new-instance v0, Lkkg;

    const-string v1, "DOUBLE"

    sget-object v4, Lkkh;->a:Lkkh;

    sget-object v5, Lklt;->e:Lklt;

    sget-object v6, Lklt;->a:Lklt;

    move v3, v2

    invoke-direct/range {v0 .. v6}, Lkkg;-><init>(Ljava/lang/String;IILkkh;Lklt;Lklt;)V

    sput-object v0, Lkkg;->a:Lkkg;

    .line 30
    new-instance v3, Lkkg;

    const-string v4, "FLOAT"

    sget-object v7, Lkkh;->a:Lkkh;

    sget-object v8, Lklt;->d:Lklt;

    sget-object v9, Lklt;->a:Lklt;

    move v5, v10

    move v6, v10

    invoke-direct/range {v3 .. v9}, Lkkg;-><init>(Ljava/lang/String;IILkkh;Lklt;Lklt;)V

    sput-object v3, Lkkg;->b:Lkkg;

    .line 31
    new-instance v3, Lkkg;

    const-string v4, "INT64"

    sget-object v7, Lkkh;->a:Lkkh;

    sget-object v8, Lklt;->c:Lklt;

    sget-object v9, Lklt;->a:Lklt;

    move v5, v11

    move v6, v11

    invoke-direct/range {v3 .. v9}, Lkkg;-><init>(Ljava/lang/String;IILkkh;Lklt;Lklt;)V

    sput-object v3, Lkkg;->c:Lkkg;

    .line 32
    new-instance v3, Lkkg;

    const-string v4, "UINT64"

    sget-object v7, Lkkh;->a:Lkkh;

    sget-object v8, Lklt;->c:Lklt;

    sget-object v9, Lklt;->a:Lklt;

    move v5, v12

    move v6, v12

    invoke-direct/range {v3 .. v9}, Lkkg;-><init>(Ljava/lang/String;IILkkh;Lklt;Lklt;)V

    sput-object v3, Lkkg;->d:Lkkg;

    .line 33
    new-instance v3, Lkkg;

    const-string v4, "INT32"

    sget-object v7, Lkkh;->a:Lkkh;

    sget-object v8, Lklt;->b:Lklt;

    sget-object v9, Lklt;->a:Lklt;

    move v5, v13

    move v6, v13

    invoke-direct/range {v3 .. v9}, Lkkg;-><init>(Ljava/lang/String;IILkkh;Lklt;Lklt;)V

    sput-object v3, Lkkg;->e:Lkkg;

    .line 34
    new-instance v3, Lkkg;

    const-string v4, "FIXED64"

    const/4 v5, 0x5

    const/4 v6, 0x5

    sget-object v7, Lkkh;->a:Lkkh;

    sget-object v8, Lklt;->c:Lklt;

    sget-object v9, Lklt;->a:Lklt;

    invoke-direct/range {v3 .. v9}, Lkkg;-><init>(Ljava/lang/String;IILkkh;Lklt;Lklt;)V

    sput-object v3, Lkkg;->f:Lkkg;

    .line 35
    new-instance v3, Lkkg;

    const-string v4, "FIXED32"

    const/4 v5, 0x6

    const/4 v6, 0x6

    sget-object v7, Lkkh;->a:Lkkh;

    sget-object v8, Lklt;->b:Lklt;

    sget-object v9, Lklt;->a:Lklt;

    invoke-direct/range {v3 .. v9}, Lkkg;-><init>(Ljava/lang/String;IILkkh;Lklt;Lklt;)V

    sput-object v3, Lkkg;->g:Lkkg;

    .line 36
    new-instance v3, Lkkg;

    const-string v4, "BOOL"

    const/4 v5, 0x7

    const/4 v6, 0x7

    sget-object v7, Lkkh;->a:Lkkh;

    sget-object v8, Lklt;->f:Lklt;

    sget-object v9, Lklt;->a:Lklt;

    invoke-direct/range {v3 .. v9}, Lkkg;-><init>(Ljava/lang/String;IILkkh;Lklt;Lklt;)V

    sput-object v3, Lkkg;->h:Lkkg;

    .line 37
    new-instance v3, Lkkg;

    const-string v4, "STRING"

    const/16 v5, 0x8

    const/16 v6, 0x8

    sget-object v7, Lkkh;->a:Lkkh;

    sget-object v8, Lklt;->g:Lklt;

    sget-object v9, Lklt;->a:Lklt;

    invoke-direct/range {v3 .. v9}, Lkkg;-><init>(Ljava/lang/String;IILkkh;Lklt;Lklt;)V

    sput-object v3, Lkkg;->i:Lkkg;

    .line 38
    new-instance v3, Lkkg;

    const-string v4, "MESSAGE"

    const/16 v5, 0x9

    const/16 v6, 0x9

    sget-object v7, Lkkh;->a:Lkkh;

    sget-object v8, Lklt;->j:Lklt;

    sget-object v9, Lklt;->a:Lklt;

    invoke-direct/range {v3 .. v9}, Lkkg;-><init>(Ljava/lang/String;IILkkh;Lklt;Lklt;)V

    sput-object v3, Lkkg;->j:Lkkg;

    .line 39
    new-instance v3, Lkkg;

    const-string v4, "BYTES"

    const/16 v5, 0xa

    const/16 v6, 0xa

    sget-object v7, Lkkh;->a:Lkkh;

    sget-object v8, Lklt;->h:Lklt;

    sget-object v9, Lklt;->a:Lklt;

    invoke-direct/range {v3 .. v9}, Lkkg;-><init>(Ljava/lang/String;IILkkh;Lklt;Lklt;)V

    sput-object v3, Lkkg;->k:Lkkg;

    .line 40
    new-instance v3, Lkkg;

    const-string v4, "UINT32"

    const/16 v5, 0xb

    const/16 v6, 0xb

    sget-object v7, Lkkh;->a:Lkkh;

    sget-object v8, Lklt;->b:Lklt;

    sget-object v9, Lklt;->a:Lklt;

    invoke-direct/range {v3 .. v9}, Lkkg;-><init>(Ljava/lang/String;IILkkh;Lklt;Lklt;)V

    sput-object v3, Lkkg;->l:Lkkg;

    .line 41
    new-instance v3, Lkkg;

    const-string v4, "ENUM"

    const/16 v5, 0xc

    const/16 v6, 0xc

    sget-object v7, Lkkh;->a:Lkkh;

    sget-object v8, Lklt;->i:Lklt;

    sget-object v9, Lklt;->a:Lklt;

    invoke-direct/range {v3 .. v9}, Lkkg;-><init>(Ljava/lang/String;IILkkh;Lklt;Lklt;)V

    sput-object v3, Lkkg;->m:Lkkg;

    .line 42
    new-instance v3, Lkkg;

    const-string v4, "SFIXED32"

    const/16 v5, 0xd

    const/16 v6, 0xd

    sget-object v7, Lkkh;->a:Lkkh;

    sget-object v8, Lklt;->b:Lklt;

    sget-object v9, Lklt;->a:Lklt;

    invoke-direct/range {v3 .. v9}, Lkkg;-><init>(Ljava/lang/String;IILkkh;Lklt;Lklt;)V

    sput-object v3, Lkkg;->n:Lkkg;

    .line 43
    new-instance v3, Lkkg;

    const-string v4, "SFIXED64"

    const/16 v5, 0xe

    const/16 v6, 0xe

    sget-object v7, Lkkh;->a:Lkkh;

    sget-object v8, Lklt;->c:Lklt;

    sget-object v9, Lklt;->a:Lklt;

    invoke-direct/range {v3 .. v9}, Lkkg;-><init>(Ljava/lang/String;IILkkh;Lklt;Lklt;)V

    sput-object v3, Lkkg;->o:Lkkg;

    .line 44
    new-instance v3, Lkkg;

    const-string v4, "SINT32"

    const/16 v5, 0xf

    const/16 v6, 0xf

    sget-object v7, Lkkh;->a:Lkkh;

    sget-object v8, Lklt;->b:Lklt;

    sget-object v9, Lklt;->a:Lklt;

    invoke-direct/range {v3 .. v9}, Lkkg;-><init>(Ljava/lang/String;IILkkh;Lklt;Lklt;)V

    sput-object v3, Lkkg;->p:Lkkg;

    .line 45
    new-instance v3, Lkkg;

    const-string v4, "SINT64"

    const/16 v5, 0x10

    const/16 v6, 0x10

    sget-object v7, Lkkh;->a:Lkkh;

    sget-object v8, Lklt;->c:Lklt;

    sget-object v9, Lklt;->a:Lklt;

    invoke-direct/range {v3 .. v9}, Lkkg;-><init>(Ljava/lang/String;IILkkh;Lklt;Lklt;)V

    sput-object v3, Lkkg;->q:Lkkg;

    .line 46
    new-instance v3, Lkkg;

    const-string v4, "GROUP"

    const/16 v5, 0x11

    const/16 v6, 0x11

    sget-object v7, Lkkh;->a:Lkkh;

    sget-object v8, Lklt;->j:Lklt;

    sget-object v9, Lklt;->a:Lklt;

    invoke-direct/range {v3 .. v9}, Lkkg;-><init>(Ljava/lang/String;IILkkh;Lklt;Lklt;)V

    sput-object v3, Lkkg;->r:Lkkg;

    .line 47
    new-instance v3, Lkkg;

    const-string v4, "DOUBLE_LIST"

    const/16 v5, 0x12

    const/16 v6, 0x12

    sget-object v7, Lkkh;->b:Lkkh;

    sget-object v8, Lklt;->e:Lklt;

    sget-object v9, Lklt;->a:Lklt;

    invoke-direct/range {v3 .. v9}, Lkkg;-><init>(Ljava/lang/String;IILkkh;Lklt;Lklt;)V

    sput-object v3, Lkkg;->s:Lkkg;

    .line 48
    new-instance v3, Lkkg;

    const-string v4, "FLOAT_LIST"

    const/16 v5, 0x13

    const/16 v6, 0x13

    sget-object v7, Lkkh;->b:Lkkh;

    sget-object v8, Lklt;->d:Lklt;

    sget-object v9, Lklt;->a:Lklt;

    invoke-direct/range {v3 .. v9}, Lkkg;-><init>(Ljava/lang/String;IILkkh;Lklt;Lklt;)V

    sput-object v3, Lkkg;->t:Lkkg;

    .line 49
    new-instance v3, Lkkg;

    const-string v4, "INT64_LIST"

    const/16 v5, 0x14

    const/16 v6, 0x14

    sget-object v7, Lkkh;->b:Lkkh;

    sget-object v8, Lklt;->c:Lklt;

    sget-object v9, Lklt;->a:Lklt;

    invoke-direct/range {v3 .. v9}, Lkkg;-><init>(Ljava/lang/String;IILkkh;Lklt;Lklt;)V

    sput-object v3, Lkkg;->u:Lkkg;

    .line 50
    new-instance v3, Lkkg;

    const-string v4, "UINT64_LIST"

    const/16 v5, 0x15

    const/16 v6, 0x15

    sget-object v7, Lkkh;->b:Lkkh;

    sget-object v8, Lklt;->c:Lklt;

    sget-object v9, Lklt;->a:Lklt;

    invoke-direct/range {v3 .. v9}, Lkkg;-><init>(Ljava/lang/String;IILkkh;Lklt;Lklt;)V

    sput-object v3, Lkkg;->v:Lkkg;

    .line 51
    new-instance v3, Lkkg;

    const-string v4, "INT32_LIST"

    const/16 v5, 0x16

    const/16 v6, 0x16

    sget-object v7, Lkkh;->b:Lkkh;

    sget-object v8, Lklt;->b:Lklt;

    sget-object v9, Lklt;->a:Lklt;

    invoke-direct/range {v3 .. v9}, Lkkg;-><init>(Ljava/lang/String;IILkkh;Lklt;Lklt;)V

    sput-object v3, Lkkg;->w:Lkkg;

    .line 52
    new-instance v3, Lkkg;

    const-string v4, "FIXED64_LIST"

    const/16 v5, 0x17

    const/16 v6, 0x17

    sget-object v7, Lkkh;->b:Lkkh;

    sget-object v8, Lklt;->c:Lklt;

    sget-object v9, Lklt;->a:Lklt;

    invoke-direct/range {v3 .. v9}, Lkkg;-><init>(Ljava/lang/String;IILkkh;Lklt;Lklt;)V

    sput-object v3, Lkkg;->x:Lkkg;

    .line 53
    new-instance v3, Lkkg;

    const-string v4, "FIXED32_LIST"

    const/16 v5, 0x18

    const/16 v6, 0x18

    sget-object v7, Lkkh;->b:Lkkh;

    sget-object v8, Lklt;->b:Lklt;

    sget-object v9, Lklt;->a:Lklt;

    invoke-direct/range {v3 .. v9}, Lkkg;-><init>(Ljava/lang/String;IILkkh;Lklt;Lklt;)V

    sput-object v3, Lkkg;->y:Lkkg;

    .line 54
    new-instance v3, Lkkg;

    const-string v4, "BOOL_LIST"

    const/16 v5, 0x19

    const/16 v6, 0x19

    sget-object v7, Lkkh;->b:Lkkh;

    sget-object v8, Lklt;->f:Lklt;

    sget-object v9, Lklt;->a:Lklt;

    invoke-direct/range {v3 .. v9}, Lkkg;-><init>(Ljava/lang/String;IILkkh;Lklt;Lklt;)V

    sput-object v3, Lkkg;->z:Lkkg;

    .line 55
    new-instance v3, Lkkg;

    const-string v4, "STRING_LIST"

    const/16 v5, 0x1a

    const/16 v6, 0x1a

    sget-object v7, Lkkh;->b:Lkkh;

    sget-object v8, Lklt;->g:Lklt;

    sget-object v9, Lklt;->a:Lklt;

    invoke-direct/range {v3 .. v9}, Lkkg;-><init>(Ljava/lang/String;IILkkh;Lklt;Lklt;)V

    sput-object v3, Lkkg;->A:Lkkg;

    .line 56
    new-instance v3, Lkkg;

    const-string v4, "MESSAGE_LIST"

    const/16 v5, 0x1b

    const/16 v6, 0x1b

    sget-object v7, Lkkh;->b:Lkkh;

    sget-object v8, Lklt;->j:Lklt;

    sget-object v9, Lklt;->a:Lklt;

    invoke-direct/range {v3 .. v9}, Lkkg;-><init>(Ljava/lang/String;IILkkh;Lklt;Lklt;)V

    sput-object v3, Lkkg;->B:Lkkg;

    .line 57
    new-instance v3, Lkkg;

    const-string v4, "BYTES_LIST"

    const/16 v5, 0x1c

    const/16 v6, 0x1c

    sget-object v7, Lkkh;->b:Lkkh;

    sget-object v8, Lklt;->h:Lklt;

    sget-object v9, Lklt;->a:Lklt;

    invoke-direct/range {v3 .. v9}, Lkkg;-><init>(Ljava/lang/String;IILkkh;Lklt;Lklt;)V

    sput-object v3, Lkkg;->C:Lkkg;

    .line 58
    new-instance v3, Lkkg;

    const-string v4, "UINT32_LIST"

    const/16 v5, 0x1d

    const/16 v6, 0x1d

    sget-object v7, Lkkh;->b:Lkkh;

    sget-object v8, Lklt;->b:Lklt;

    sget-object v9, Lklt;->a:Lklt;

    invoke-direct/range {v3 .. v9}, Lkkg;-><init>(Ljava/lang/String;IILkkh;Lklt;Lklt;)V

    sput-object v3, Lkkg;->D:Lkkg;

    .line 59
    new-instance v3, Lkkg;

    const-string v4, "ENUM_LIST"

    const/16 v5, 0x1e

    const/16 v6, 0x1e

    sget-object v7, Lkkh;->b:Lkkh;

    sget-object v8, Lklt;->i:Lklt;

    sget-object v9, Lklt;->a:Lklt;

    invoke-direct/range {v3 .. v9}, Lkkg;-><init>(Ljava/lang/String;IILkkh;Lklt;Lklt;)V

    sput-object v3, Lkkg;->E:Lkkg;

    .line 60
    new-instance v3, Lkkg;

    const-string v4, "SFIXED32_LIST"

    const/16 v5, 0x1f

    const/16 v6, 0x1f

    sget-object v7, Lkkh;->b:Lkkh;

    sget-object v8, Lklt;->b:Lklt;

    sget-object v9, Lklt;->a:Lklt;

    invoke-direct/range {v3 .. v9}, Lkkg;-><init>(Ljava/lang/String;IILkkh;Lklt;Lklt;)V

    sput-object v3, Lkkg;->F:Lkkg;

    .line 61
    new-instance v3, Lkkg;

    const-string v4, "SFIXED64_LIST"

    const/16 v5, 0x20

    const/16 v6, 0x20

    sget-object v7, Lkkh;->b:Lkkh;

    sget-object v8, Lklt;->c:Lklt;

    sget-object v9, Lklt;->a:Lklt;

    invoke-direct/range {v3 .. v9}, Lkkg;-><init>(Ljava/lang/String;IILkkh;Lklt;Lklt;)V

    sput-object v3, Lkkg;->G:Lkkg;

    .line 62
    new-instance v3, Lkkg;

    const-string v4, "SINT32_LIST"

    const/16 v5, 0x21

    const/16 v6, 0x21

    sget-object v7, Lkkh;->b:Lkkh;

    sget-object v8, Lklt;->b:Lklt;

    sget-object v9, Lklt;->a:Lklt;

    invoke-direct/range {v3 .. v9}, Lkkg;-><init>(Ljava/lang/String;IILkkh;Lklt;Lklt;)V

    sput-object v3, Lkkg;->H:Lkkg;

    .line 63
    new-instance v3, Lkkg;

    const-string v4, "SINT64_LIST"

    const/16 v5, 0x22

    const/16 v6, 0x22

    sget-object v7, Lkkh;->b:Lkkh;

    sget-object v8, Lklt;->c:Lklt;

    sget-object v9, Lklt;->a:Lklt;

    invoke-direct/range {v3 .. v9}, Lkkg;-><init>(Ljava/lang/String;IILkkh;Lklt;Lklt;)V

    sput-object v3, Lkkg;->I:Lkkg;

    .line 64
    new-instance v3, Lkkg;

    const-string v4, "DOUBLE_LIST_PACKED"

    const/16 v5, 0x23

    const/16 v6, 0x23

    sget-object v7, Lkkh;->c:Lkkh;

    sget-object v8, Lklt;->e:Lklt;

    sget-object v9, Lklt;->a:Lklt;

    invoke-direct/range {v3 .. v9}, Lkkg;-><init>(Ljava/lang/String;IILkkh;Lklt;Lklt;)V

    sput-object v3, Lkkg;->J:Lkkg;

    .line 65
    new-instance v3, Lkkg;

    const-string v4, "FLOAT_LIST_PACKED"

    const/16 v5, 0x24

    const/16 v6, 0x24

    sget-object v7, Lkkh;->c:Lkkh;

    sget-object v8, Lklt;->d:Lklt;

    sget-object v9, Lklt;->a:Lklt;

    invoke-direct/range {v3 .. v9}, Lkkg;-><init>(Ljava/lang/String;IILkkh;Lklt;Lklt;)V

    sput-object v3, Lkkg;->K:Lkkg;

    .line 66
    new-instance v3, Lkkg;

    const-string v4, "INT64_LIST_PACKED"

    const/16 v5, 0x25

    const/16 v6, 0x25

    sget-object v7, Lkkh;->c:Lkkh;

    sget-object v8, Lklt;->c:Lklt;

    sget-object v9, Lklt;->a:Lklt;

    invoke-direct/range {v3 .. v9}, Lkkg;-><init>(Ljava/lang/String;IILkkh;Lklt;Lklt;)V

    sput-object v3, Lkkg;->L:Lkkg;

    .line 67
    new-instance v3, Lkkg;

    const-string v4, "UINT64_LIST_PACKED"

    const/16 v5, 0x26

    const/16 v6, 0x26

    sget-object v7, Lkkh;->c:Lkkh;

    sget-object v8, Lklt;->c:Lklt;

    sget-object v9, Lklt;->a:Lklt;

    invoke-direct/range {v3 .. v9}, Lkkg;-><init>(Ljava/lang/String;IILkkh;Lklt;Lklt;)V

    sput-object v3, Lkkg;->M:Lkkg;

    .line 68
    new-instance v3, Lkkg;

    const-string v4, "INT32_LIST_PACKED"

    const/16 v5, 0x27

    const/16 v6, 0x27

    sget-object v7, Lkkh;->c:Lkkh;

    sget-object v8, Lklt;->b:Lklt;

    sget-object v9, Lklt;->a:Lklt;

    invoke-direct/range {v3 .. v9}, Lkkg;-><init>(Ljava/lang/String;IILkkh;Lklt;Lklt;)V

    sput-object v3, Lkkg;->N:Lkkg;

    .line 69
    new-instance v3, Lkkg;

    const-string v4, "FIXED64_LIST_PACKED"

    const/16 v5, 0x28

    const/16 v6, 0x28

    sget-object v7, Lkkh;->c:Lkkh;

    sget-object v8, Lklt;->c:Lklt;

    sget-object v9, Lklt;->a:Lklt;

    invoke-direct/range {v3 .. v9}, Lkkg;-><init>(Ljava/lang/String;IILkkh;Lklt;Lklt;)V

    sput-object v3, Lkkg;->O:Lkkg;

    .line 70
    new-instance v3, Lkkg;

    const-string v4, "FIXED32_LIST_PACKED"

    const/16 v5, 0x29

    const/16 v6, 0x29

    sget-object v7, Lkkh;->c:Lkkh;

    sget-object v8, Lklt;->b:Lklt;

    sget-object v9, Lklt;->a:Lklt;

    invoke-direct/range {v3 .. v9}, Lkkg;-><init>(Ljava/lang/String;IILkkh;Lklt;Lklt;)V

    sput-object v3, Lkkg;->P:Lkkg;

    .line 71
    new-instance v3, Lkkg;

    const-string v4, "BOOL_LIST_PACKED"

    const/16 v5, 0x2a

    const/16 v6, 0x2a

    sget-object v7, Lkkh;->c:Lkkh;

    sget-object v8, Lklt;->f:Lklt;

    sget-object v9, Lklt;->a:Lklt;

    invoke-direct/range {v3 .. v9}, Lkkg;-><init>(Ljava/lang/String;IILkkh;Lklt;Lklt;)V

    sput-object v3, Lkkg;->Q:Lkkg;

    .line 72
    new-instance v3, Lkkg;

    const-string v4, "UINT32_LIST_PACKED"

    const/16 v5, 0x2b

    const/16 v6, 0x2b

    sget-object v7, Lkkh;->c:Lkkh;

    sget-object v8, Lklt;->b:Lklt;

    sget-object v9, Lklt;->a:Lklt;

    invoke-direct/range {v3 .. v9}, Lkkg;-><init>(Ljava/lang/String;IILkkh;Lklt;Lklt;)V

    sput-object v3, Lkkg;->R:Lkkg;

    .line 73
    new-instance v3, Lkkg;

    const-string v4, "ENUM_LIST_PACKED"

    const/16 v5, 0x2c

    const/16 v6, 0x2c

    sget-object v7, Lkkh;->c:Lkkh;

    sget-object v8, Lklt;->i:Lklt;

    sget-object v9, Lklt;->a:Lklt;

    invoke-direct/range {v3 .. v9}, Lkkg;-><init>(Ljava/lang/String;IILkkh;Lklt;Lklt;)V

    sput-object v3, Lkkg;->S:Lkkg;

    .line 74
    new-instance v3, Lkkg;

    const-string v4, "SFIXED32_LIST_PACKED"

    const/16 v5, 0x2d

    const/16 v6, 0x2d

    sget-object v7, Lkkh;->c:Lkkh;

    sget-object v8, Lklt;->b:Lklt;

    sget-object v9, Lklt;->a:Lklt;

    invoke-direct/range {v3 .. v9}, Lkkg;-><init>(Ljava/lang/String;IILkkh;Lklt;Lklt;)V

    sput-object v3, Lkkg;->T:Lkkg;

    .line 75
    new-instance v3, Lkkg;

    const-string v4, "SFIXED64_LIST_PACKED"

    const/16 v5, 0x2e

    const/16 v6, 0x2e

    sget-object v7, Lkkh;->c:Lkkh;

    sget-object v8, Lklt;->c:Lklt;

    sget-object v9, Lklt;->a:Lklt;

    invoke-direct/range {v3 .. v9}, Lkkg;-><init>(Ljava/lang/String;IILkkh;Lklt;Lklt;)V

    sput-object v3, Lkkg;->U:Lkkg;

    .line 76
    new-instance v3, Lkkg;

    const-string v4, "SINT32_LIST_PACKED"

    const/16 v5, 0x2f

    const/16 v6, 0x2f

    sget-object v7, Lkkh;->c:Lkkh;

    sget-object v8, Lklt;->b:Lklt;

    sget-object v9, Lklt;->a:Lklt;

    invoke-direct/range {v3 .. v9}, Lkkg;-><init>(Ljava/lang/String;IILkkh;Lklt;Lklt;)V

    sput-object v3, Lkkg;->V:Lkkg;

    .line 77
    new-instance v3, Lkkg;

    const-string v4, "SINT64_LIST_PACKED"

    const/16 v5, 0x30

    const/16 v6, 0x30

    sget-object v7, Lkkh;->c:Lkkh;

    sget-object v8, Lklt;->c:Lklt;

    sget-object v9, Lklt;->a:Lklt;

    invoke-direct/range {v3 .. v9}, Lkkg;-><init>(Ljava/lang/String;IILkkh;Lklt;Lklt;)V

    sput-object v3, Lkkg;->W:Lkkg;

    .line 78
    new-instance v3, Lkkg;

    const-string v4, "GROUP_LIST"

    const/16 v5, 0x31

    const/16 v6, 0x31

    sget-object v7, Lkkh;->b:Lkkh;

    sget-object v8, Lklt;->j:Lklt;

    sget-object v9, Lklt;->a:Lklt;

    invoke-direct/range {v3 .. v9}, Lkkg;-><init>(Ljava/lang/String;IILkkh;Lklt;Lklt;)V

    sput-object v3, Lkkg;->X:Lkkg;

    .line 79
    new-instance v3, Lkkg;

    const-string v4, "MAP"

    const/16 v5, 0x32

    const/16 v6, 0x32

    sget-object v7, Lkkh;->d:Lkkh;

    sget-object v8, Lklt;->a:Lklt;

    sget-object v9, Lklt;->a:Lklt;

    invoke-direct/range {v3 .. v9}, Lkkg;-><init>(Ljava/lang/String;IILkkh;Lklt;Lklt;)V

    sput-object v3, Lkkg;->Y:Lkkg;

    .line 80
    const/16 v0, 0x33

    new-array v0, v0, [Lkkg;

    sget-object v1, Lkkg;->a:Lkkg;

    aput-object v1, v0, v2

    sget-object v1, Lkkg;->b:Lkkg;

    aput-object v1, v0, v10

    sget-object v1, Lkkg;->c:Lkkg;

    aput-object v1, v0, v11

    sget-object v1, Lkkg;->d:Lkkg;

    aput-object v1, v0, v12

    sget-object v1, Lkkg;->e:Lkkg;

    aput-object v1, v0, v13

    const/4 v1, 0x5

    sget-object v3, Lkkg;->f:Lkkg;

    aput-object v3, v0, v1

    const/4 v1, 0x6

    sget-object v3, Lkkg;->g:Lkkg;

    aput-object v3, v0, v1

    const/4 v1, 0x7

    sget-object v3, Lkkg;->h:Lkkg;

    aput-object v3, v0, v1

    const/16 v1, 0x8

    sget-object v3, Lkkg;->i:Lkkg;

    aput-object v3, v0, v1

    const/16 v1, 0x9

    sget-object v3, Lkkg;->j:Lkkg;

    aput-object v3, v0, v1

    const/16 v1, 0xa

    sget-object v3, Lkkg;->k:Lkkg;

    aput-object v3, v0, v1

    const/16 v1, 0xb

    sget-object v3, Lkkg;->l:Lkkg;

    aput-object v3, v0, v1

    const/16 v1, 0xc

    sget-object v3, Lkkg;->m:Lkkg;

    aput-object v3, v0, v1

    const/16 v1, 0xd

    sget-object v3, Lkkg;->n:Lkkg;

    aput-object v3, v0, v1

    const/16 v1, 0xe

    sget-object v3, Lkkg;->o:Lkkg;

    aput-object v3, v0, v1

    const/16 v1, 0xf

    sget-object v3, Lkkg;->p:Lkkg;

    aput-object v3, v0, v1

    const/16 v1, 0x10

    sget-object v3, Lkkg;->q:Lkkg;

    aput-object v3, v0, v1

    const/16 v1, 0x11

    sget-object v3, Lkkg;->r:Lkkg;

    aput-object v3, v0, v1

    const/16 v1, 0x12

    sget-object v3, Lkkg;->s:Lkkg;

    aput-object v3, v0, v1

    const/16 v1, 0x13

    sget-object v3, Lkkg;->t:Lkkg;

    aput-object v3, v0, v1

    const/16 v1, 0x14

    sget-object v3, Lkkg;->u:Lkkg;

    aput-object v3, v0, v1

    const/16 v1, 0x15

    sget-object v3, Lkkg;->v:Lkkg;

    aput-object v3, v0, v1

    const/16 v1, 0x16

    sget-object v3, Lkkg;->w:Lkkg;

    aput-object v3, v0, v1

    const/16 v1, 0x17

    sget-object v3, Lkkg;->x:Lkkg;

    aput-object v3, v0, v1

    const/16 v1, 0x18

    sget-object v3, Lkkg;->y:Lkkg;

    aput-object v3, v0, v1

    const/16 v1, 0x19

    sget-object v3, Lkkg;->z:Lkkg;

    aput-object v3, v0, v1

    const/16 v1, 0x1a

    sget-object v3, Lkkg;->A:Lkkg;

    aput-object v3, v0, v1

    const/16 v1, 0x1b

    sget-object v3, Lkkg;->B:Lkkg;

    aput-object v3, v0, v1

    const/16 v1, 0x1c

    sget-object v3, Lkkg;->C:Lkkg;

    aput-object v3, v0, v1

    const/16 v1, 0x1d

    sget-object v3, Lkkg;->D:Lkkg;

    aput-object v3, v0, v1

    const/16 v1, 0x1e

    sget-object v3, Lkkg;->E:Lkkg;

    aput-object v3, v0, v1

    const/16 v1, 0x1f

    sget-object v3, Lkkg;->F:Lkkg;

    aput-object v3, v0, v1

    const/16 v1, 0x20

    sget-object v3, Lkkg;->G:Lkkg;

    aput-object v3, v0, v1

    const/16 v1, 0x21

    sget-object v3, Lkkg;->H:Lkkg;

    aput-object v3, v0, v1

    const/16 v1, 0x22

    sget-object v3, Lkkg;->I:Lkkg;

    aput-object v3, v0, v1

    const/16 v1, 0x23

    sget-object v3, Lkkg;->J:Lkkg;

    aput-object v3, v0, v1

    const/16 v1, 0x24

    sget-object v3, Lkkg;->K:Lkkg;

    aput-object v3, v0, v1

    const/16 v1, 0x25

    sget-object v3, Lkkg;->L:Lkkg;

    aput-object v3, v0, v1

    const/16 v1, 0x26

    sget-object v3, Lkkg;->M:Lkkg;

    aput-object v3, v0, v1

    const/16 v1, 0x27

    sget-object v3, Lkkg;->N:Lkkg;

    aput-object v3, v0, v1

    const/16 v1, 0x28

    sget-object v3, Lkkg;->O:Lkkg;

    aput-object v3, v0, v1

    const/16 v1, 0x29

    sget-object v3, Lkkg;->P:Lkkg;

    aput-object v3, v0, v1

    const/16 v1, 0x2a

    sget-object v3, Lkkg;->Q:Lkkg;

    aput-object v3, v0, v1

    const/16 v1, 0x2b

    sget-object v3, Lkkg;->R:Lkkg;

    aput-object v3, v0, v1

    const/16 v1, 0x2c

    sget-object v3, Lkkg;->S:Lkkg;

    aput-object v3, v0, v1

    const/16 v1, 0x2d

    sget-object v3, Lkkg;->T:Lkkg;

    aput-object v3, v0, v1

    const/16 v1, 0x2e

    sget-object v3, Lkkg;->U:Lkkg;

    aput-object v3, v0, v1

    const/16 v1, 0x2f

    sget-object v3, Lkkg;->V:Lkkg;

    aput-object v3, v0, v1

    const/16 v1, 0x30

    sget-object v3, Lkkg;->W:Lkkg;

    aput-object v3, v0, v1

    const/16 v1, 0x31

    sget-object v3, Lkkg;->X:Lkkg;

    aput-object v3, v0, v1

    const/16 v1, 0x32

    sget-object v3, Lkkg;->Y:Lkkg;

    aput-object v3, v0, v1

    sput-object v0, Lkkg;->ai:[Lkkg;

    .line 81
    new-array v0, v2, [Ljava/lang/reflect/Type;

    sput-object v0, Lkkg;->ah:[Ljava/lang/reflect/Type;

    .line 82
    invoke-static {}, Lkkg;->values()[Lkkg;

    move-result-object v0

    .line 83
    array-length v1, v0

    new-array v1, v1, [Lkkg;

    sput-object v1, Lkkg;->ag:[Lkkg;

    .line 84
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 85
    sget-object v4, Lkkg;->ag:[Lkkg;

    iget v5, v3, Lkkg;->ab:I

    aput-object v3, v4, v5

    .line 86
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 87
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILkkh;Lklt;Lklt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkkh;",
            "Lklt;",
            "Lklt;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lkkg;->ab:I

    .line 4
    iput-object p4, p0, Lkkg;->ac:Lkkh;

    .line 5
    iput-object p5, p0, Lkkg;->Z:Lklt;

    .line 6
    iput-object p6, p0, Lkkg;->aa:Lklt;

    .line 7
    invoke-virtual {p4}, Lkkh;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 20
    :pswitch_0
    iput-object v1, p0, Lkkg;->ad:Ljava/lang/Class;

    .line 21
    iput-object v1, p0, Lkkg;->ae:Ljava/lang/Class;

    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    sget-object v1, Lkkh;->a:Lkkh;

    if-ne p4, v1, :cond_0

    .line 24
    invoke-virtual {p5}, Lklt;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 26
    :pswitch_1
    const/4 v0, 0x1

    .line 27
    :cond_0
    :pswitch_2
    iput-boolean v0, p0, Lkkg;->af:Z

    .line 28
    return-void

    .line 9
    :pswitch_3
    iget-object v0, p5, Lklt;->l:Ljava/lang/Class;

    .line 10
    iput-object v0, p0, Lkkg;->ad:Ljava/lang/Class;

    .line 12
    iget-object v0, p6, Lklt;->l:Ljava/lang/Class;

    .line 13
    iput-object v0, p0, Lkkg;->ae:Ljava/lang/Class;

    goto :goto_0

    .line 16
    :pswitch_4
    iget-object v0, p5, Lklt;->l:Ljava/lang/Class;

    .line 17
    iput-object v0, p0, Lkkg;->ad:Ljava/lang/Class;

    .line 18
    iput-object v1, p0, Lkkg;->ae:Ljava/lang/Class;

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

.method public static values()[Lkkg;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkkg;->ai:[Lkkg;

    invoke-virtual {v0}, [Lkkg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkkg;

    return-object v0
.end method
