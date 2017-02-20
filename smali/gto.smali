.class public final enum Lgto;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lgto;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lgto;

.field public static final synthetic C:[Lgto;

.field public static final enum a:Lgto;

.field public static final enum b:Lgto;

.field public static final enum c:Lgto;

.field public static final enum d:Lgto;

.field public static final enum e:Lgto;

.field public static final enum f:Lgto;

.field public static final enum g:Lgto;

.field public static final enum h:Lgto;

.field public static final enum i:Lgto;

.field public static final enum j:Lgto;

.field public static final enum k:Lgto;

.field public static final enum l:Lgto;

.field public static final enum m:Lgto;

.field public static final enum n:Lgto;

.field public static final enum o:Lgto;

.field public static final enum p:Lgto;

.field public static final enum q:Lgto;

.field public static final enum r:Lgto;

.field public static final enum s:Lgto;

.field public static final enum t:Lgto;

.field public static final enum u:Lgto;

.field public static final enum v:Lgto;

.field public static final enum w:Lgto;

.field public static final enum x:Lgto;

.field public static final enum y:Lgto;

.field public static final enum z:Lgto;


# instance fields
.field public final B:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 17
    new-instance v0, Lgto;

    const-string v1, "NETWORK_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v4}, Lgto;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgto;->a:Lgto;

    .line 19
    new-instance v0, Lgto;

    const-string v1, "EMPTY_RESOURCE"

    invoke-direct {v0, v1, v4, v5}, Lgto;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgto;->b:Lgto;

    .line 21
    new-instance v0, Lgto;

    const-string v1, "COMPONENT_INFLATION_FAILURE"

    invoke-direct {v0, v1, v5, v6}, Lgto;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgto;->c:Lgto;

    .line 23
    new-instance v0, Lgto;

    const-string v1, "INVALID_CHILD"

    invoke-direct {v0, v1, v6, v7}, Lgto;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgto;->d:Lgto;

    .line 25
    new-instance v0, Lgto;

    const-string v1, "EMPTY_GRAFT"

    invoke-direct {v0, v1, v7, v8}, Lgto;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgto;->e:Lgto;

    .line 27
    new-instance v0, Lgto;

    const-string v1, "INVALID_INTENT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v8, v2}, Lgto;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgto;->f:Lgto;

    .line 29
    new-instance v0, Lgto;

    const-string v1, "INVALID_URI"

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lgto;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgto;->g:Lgto;

    .line 31
    new-instance v0, Lgto;

    const-string v1, "INVALID_APP_URI"

    const/4 v2, 0x7

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lgto;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgto;->h:Lgto;

    .line 33
    new-instance v0, Lgto;

    const-string v1, "VISIBILITY_LOGGING_ERROR"

    const/16 v2, 0x8

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lgto;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgto;->i:Lgto;

    .line 35
    new-instance v0, Lgto;

    const-string v1, "IMAGE_LOADING_ERROR"

    const/16 v2, 0x9

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lgto;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgto;->j:Lgto;

    .line 37
    new-instance v0, Lgto;

    const-string v1, "REDIRECT_FETCH_FAILURE"

    const/16 v2, 0xa

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lgto;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgto;->k:Lgto;

    .line 40
    new-instance v0, Lgto;

    const-string v1, "CONFLICT_ATTRIBUTE_SETTING"

    const/16 v2, 0xb

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lgto;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgto;->l:Lgto;

    .line 42
    new-instance v0, Lgto;

    const-string v1, "NULL_CONTENT"

    const/16 v2, 0xc

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lgto;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgto;->m:Lgto;

    .line 44
    new-instance v0, Lgto;

    const-string v1, "NULL_VIEW"

    const/16 v2, 0xd

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lgto;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgto;->n:Lgto;

    .line 46
    new-instance v0, Lgto;

    const-string v1, "MISSING_ACTIVITY"

    const/16 v2, 0xe

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lgto;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgto;->o:Lgto;

    .line 48
    new-instance v0, Lgto;

    const-string v1, "IMAGE_FETCH_ERROR"

    const/16 v2, 0xf

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lgto;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgto;->p:Lgto;

    .line 50
    new-instance v0, Lgto;

    const-string v1, "IMAGE_MALFORMED_URL"

    const/16 v2, 0x10

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Lgto;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgto;->q:Lgto;

    .line 55
    new-instance v0, Lgto;

    const-string v1, "ILLEGAL_UNEXPECTED_OR_OTHERWISE_SUSPICIOUS_CORNER_ROUNDING_INVOCATION_CIRCUMSTANCES"

    const/16 v2, 0x11

    const/16 v3, 0x12

    invoke-direct {v0, v1, v2, v3}, Lgto;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgto;->r:Lgto;

    .line 57
    new-instance v0, Lgto;

    const-string v1, "ON_DRAW_EXCEPTION"

    const/16 v2, 0x12

    const/16 v3, 0x13

    invoke-direct {v0, v1, v2, v3}, Lgto;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgto;->s:Lgto;

    .line 59
    new-instance v0, Lgto;

    const-string v1, "ON_MEASURE_EXCEPTION"

    const/16 v2, 0x13

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3}, Lgto;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgto;->t:Lgto;

    .line 61
    new-instance v0, Lgto;

    const-string v1, "ON_LAYOUT_EXCEPTION"

    const/16 v2, 0x14

    const/16 v3, 0x15

    invoke-direct {v0, v1, v2, v3}, Lgto;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgto;->u:Lgto;

    .line 65
    new-instance v0, Lgto;

    const-string v1, "IMAGE_VIEWER_ERROR"

    const/16 v2, 0x15

    const/16 v3, 0x16

    invoke-direct {v0, v1, v2, v3}, Lgto;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgto;->v:Lgto;

    .line 67
    new-instance v0, Lgto;

    const-string v1, "UNSUPPORTED_OPERATION_EXCEPTION"

    const/16 v2, 0x16

    const/16 v3, 0x17

    invoke-direct {v0, v1, v2, v3}, Lgto;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgto;->w:Lgto;

    .line 72
    new-instance v0, Lgto;

    const-string v1, "SET_LISTENER_FOR_AMP_VIEWER_ITEM_CLICKED_EVENT_FAILURE"

    const/16 v2, 0x17

    const/16 v3, 0x18

    invoke-direct {v0, v1, v2, v3}, Lgto;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgto;->x:Lgto;

    .line 74
    new-instance v0, Lgto;

    const-string v1, "UNSUPPORTED_ENUM_TYPE"

    const/16 v2, 0x18

    const/16 v3, 0x19

    invoke-direct {v0, v1, v2, v3}, Lgto;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgto;->y:Lgto;

    .line 76
    new-instance v0, Lgto;

    const-string v1, "GLIDE_INITIALIZATION_ERROR"

    const/16 v2, 0x19

    const/16 v3, 0x1a

    invoke-direct {v0, v1, v2, v3}, Lgto;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgto;->z:Lgto;

    .line 79
    new-instance v0, Lgto;

    const-string v1, "NAVIGATION_WITH_NULL_ACTION"

    const/16 v2, 0x1a

    const/16 v3, 0x1b

    invoke-direct {v0, v1, v2, v3}, Lgto;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgto;->A:Lgto;

    .line 14
    const/16 v0, 0x1b

    new-array v0, v0, [Lgto;

    const/4 v1, 0x0

    sget-object v2, Lgto;->a:Lgto;

    aput-object v2, v0, v1

    sget-object v1, Lgto;->b:Lgto;

    aput-object v1, v0, v4

    sget-object v1, Lgto;->c:Lgto;

    aput-object v1, v0, v5

    sget-object v1, Lgto;->d:Lgto;

    aput-object v1, v0, v6

    sget-object v1, Lgto;->e:Lgto;

    aput-object v1, v0, v7

    sget-object v1, Lgto;->f:Lgto;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Lgto;->g:Lgto;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lgto;->h:Lgto;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lgto;->i:Lgto;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lgto;->j:Lgto;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lgto;->k:Lgto;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lgto;->l:Lgto;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lgto;->m:Lgto;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lgto;->n:Lgto;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lgto;->o:Lgto;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lgto;->p:Lgto;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lgto;->q:Lgto;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lgto;->r:Lgto;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lgto;->s:Lgto;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lgto;->t:Lgto;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lgto;->u:Lgto;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lgto;->v:Lgto;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lgto;->w:Lgto;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lgto;->x:Lgto;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lgto;->y:Lgto;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lgto;->z:Lgto;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lgto;->A:Lgto;

    aput-object v2, v0, v1

    sput-object v0, Lgto;->C:[Lgto;

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
    .line 85
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 86
    iput p3, p0, Lgto;->B:I

    .line 87
    return-void
.end method

.method public static values()[Lgto;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lgto;->C:[Lgto;

    invoke-virtual {v0}, [Lgto;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgto;

    return-object v0
.end method
