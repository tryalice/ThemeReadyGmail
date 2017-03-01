.class public final enum Lgvl;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lgvl;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lgvl;

.field public static final synthetic C:[Lgvl;

.field public static final enum a:Lgvl;

.field public static final enum b:Lgvl;

.field public static final enum c:Lgvl;

.field public static final enum d:Lgvl;

.field public static final enum e:Lgvl;

.field public static final enum f:Lgvl;

.field public static final enum g:Lgvl;

.field public static final enum h:Lgvl;

.field public static final enum i:Lgvl;

.field public static final enum j:Lgvl;

.field public static final enum k:Lgvl;

.field public static final enum l:Lgvl;

.field public static final enum m:Lgvl;

.field public static final enum n:Lgvl;

.field public static final enum o:Lgvl;

.field public static final enum p:Lgvl;

.field public static final enum q:Lgvl;

.field public static final enum r:Lgvl;

.field public static final enum s:Lgvl;

.field public static final enum t:Lgvl;

.field public static final enum u:Lgvl;

.field public static final enum v:Lgvl;

.field public static final enum w:Lgvl;

.field public static final enum x:Lgvl;

.field public static final enum y:Lgvl;

.field public static final enum z:Lgvl;


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
    new-instance v0, Lgvl;

    const-string v1, "NETWORK_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v4}, Lgvl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgvl;->a:Lgvl;

    .line 19
    new-instance v0, Lgvl;

    const-string v1, "EMPTY_RESOURCE"

    invoke-direct {v0, v1, v4, v5}, Lgvl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgvl;->b:Lgvl;

    .line 21
    new-instance v0, Lgvl;

    const-string v1, "COMPONENT_INFLATION_FAILURE"

    invoke-direct {v0, v1, v5, v6}, Lgvl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgvl;->c:Lgvl;

    .line 23
    new-instance v0, Lgvl;

    const-string v1, "INVALID_CHILD"

    invoke-direct {v0, v1, v6, v7}, Lgvl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgvl;->d:Lgvl;

    .line 25
    new-instance v0, Lgvl;

    const-string v1, "EMPTY_GRAFT"

    invoke-direct {v0, v1, v7, v8}, Lgvl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgvl;->e:Lgvl;

    .line 27
    new-instance v0, Lgvl;

    const-string v1, "INVALID_INTENT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v8, v2}, Lgvl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgvl;->f:Lgvl;

    .line 29
    new-instance v0, Lgvl;

    const-string v1, "INVALID_URI"

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lgvl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgvl;->g:Lgvl;

    .line 31
    new-instance v0, Lgvl;

    const-string v1, "INVALID_APP_URI"

    const/4 v2, 0x7

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lgvl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgvl;->h:Lgvl;

    .line 33
    new-instance v0, Lgvl;

    const-string v1, "VISIBILITY_LOGGING_ERROR"

    const/16 v2, 0x8

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lgvl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgvl;->i:Lgvl;

    .line 35
    new-instance v0, Lgvl;

    const-string v1, "IMAGE_LOADING_ERROR"

    const/16 v2, 0x9

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lgvl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgvl;->j:Lgvl;

    .line 37
    new-instance v0, Lgvl;

    const-string v1, "REDIRECT_FETCH_FAILURE"

    const/16 v2, 0xa

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lgvl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgvl;->k:Lgvl;

    .line 40
    new-instance v0, Lgvl;

    const-string v1, "CONFLICT_ATTRIBUTE_SETTING"

    const/16 v2, 0xb

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lgvl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgvl;->l:Lgvl;

    .line 42
    new-instance v0, Lgvl;

    const-string v1, "NULL_CONTENT"

    const/16 v2, 0xc

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lgvl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgvl;->m:Lgvl;

    .line 44
    new-instance v0, Lgvl;

    const-string v1, "NULL_VIEW"

    const/16 v2, 0xd

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lgvl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgvl;->n:Lgvl;

    .line 46
    new-instance v0, Lgvl;

    const-string v1, "MISSING_ACTIVITY"

    const/16 v2, 0xe

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lgvl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgvl;->o:Lgvl;

    .line 48
    new-instance v0, Lgvl;

    const-string v1, "IMAGE_FETCH_ERROR"

    const/16 v2, 0xf

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lgvl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgvl;->p:Lgvl;

    .line 50
    new-instance v0, Lgvl;

    const-string v1, "IMAGE_MALFORMED_URL"

    const/16 v2, 0x10

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Lgvl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgvl;->q:Lgvl;

    .line 55
    new-instance v0, Lgvl;

    const-string v1, "ILLEGAL_UNEXPECTED_OR_OTHERWISE_SUSPICIOUS_CORNER_ROUNDING_INVOCATION_CIRCUMSTANCES"

    const/16 v2, 0x11

    const/16 v3, 0x12

    invoke-direct {v0, v1, v2, v3}, Lgvl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgvl;->r:Lgvl;

    .line 57
    new-instance v0, Lgvl;

    const-string v1, "ON_DRAW_EXCEPTION"

    const/16 v2, 0x12

    const/16 v3, 0x13

    invoke-direct {v0, v1, v2, v3}, Lgvl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgvl;->s:Lgvl;

    .line 59
    new-instance v0, Lgvl;

    const-string v1, "ON_MEASURE_EXCEPTION"

    const/16 v2, 0x13

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3}, Lgvl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgvl;->t:Lgvl;

    .line 61
    new-instance v0, Lgvl;

    const-string v1, "ON_LAYOUT_EXCEPTION"

    const/16 v2, 0x14

    const/16 v3, 0x15

    invoke-direct {v0, v1, v2, v3}, Lgvl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgvl;->u:Lgvl;

    .line 65
    new-instance v0, Lgvl;

    const-string v1, "IMAGE_VIEWER_ERROR"

    const/16 v2, 0x15

    const/16 v3, 0x16

    invoke-direct {v0, v1, v2, v3}, Lgvl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgvl;->v:Lgvl;

    .line 67
    new-instance v0, Lgvl;

    const-string v1, "UNSUPPORTED_OPERATION_EXCEPTION"

    const/16 v2, 0x16

    const/16 v3, 0x17

    invoke-direct {v0, v1, v2, v3}, Lgvl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgvl;->w:Lgvl;

    .line 72
    new-instance v0, Lgvl;

    const-string v1, "SET_LISTENER_FOR_AMP_VIEWER_ITEM_CLICKED_EVENT_FAILURE"

    const/16 v2, 0x17

    const/16 v3, 0x18

    invoke-direct {v0, v1, v2, v3}, Lgvl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgvl;->x:Lgvl;

    .line 74
    new-instance v0, Lgvl;

    const-string v1, "UNSUPPORTED_ENUM_TYPE"

    const/16 v2, 0x18

    const/16 v3, 0x19

    invoke-direct {v0, v1, v2, v3}, Lgvl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgvl;->y:Lgvl;

    .line 76
    new-instance v0, Lgvl;

    const-string v1, "GLIDE_INITIALIZATION_ERROR"

    const/16 v2, 0x19

    const/16 v3, 0x1a

    invoke-direct {v0, v1, v2, v3}, Lgvl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgvl;->z:Lgvl;

    .line 79
    new-instance v0, Lgvl;

    const-string v1, "NAVIGATION_WITH_NULL_ACTION"

    const/16 v2, 0x1a

    const/16 v3, 0x1b

    invoke-direct {v0, v1, v2, v3}, Lgvl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgvl;->A:Lgvl;

    .line 14
    const/16 v0, 0x1b

    new-array v0, v0, [Lgvl;

    const/4 v1, 0x0

    sget-object v2, Lgvl;->a:Lgvl;

    aput-object v2, v0, v1

    sget-object v1, Lgvl;->b:Lgvl;

    aput-object v1, v0, v4

    sget-object v1, Lgvl;->c:Lgvl;

    aput-object v1, v0, v5

    sget-object v1, Lgvl;->d:Lgvl;

    aput-object v1, v0, v6

    sget-object v1, Lgvl;->e:Lgvl;

    aput-object v1, v0, v7

    sget-object v1, Lgvl;->f:Lgvl;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Lgvl;->g:Lgvl;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lgvl;->h:Lgvl;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lgvl;->i:Lgvl;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lgvl;->j:Lgvl;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lgvl;->k:Lgvl;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lgvl;->l:Lgvl;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lgvl;->m:Lgvl;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lgvl;->n:Lgvl;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lgvl;->o:Lgvl;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lgvl;->p:Lgvl;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lgvl;->q:Lgvl;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lgvl;->r:Lgvl;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lgvl;->s:Lgvl;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lgvl;->t:Lgvl;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lgvl;->u:Lgvl;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lgvl;->v:Lgvl;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lgvl;->w:Lgvl;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lgvl;->x:Lgvl;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lgvl;->y:Lgvl;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lgvl;->z:Lgvl;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lgvl;->A:Lgvl;

    aput-object v2, v0, v1

    sput-object v0, Lgvl;->C:[Lgvl;

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
    iput p3, p0, Lgvl;->B:I

    .line 87
    return-void
.end method

.method public static values()[Lgvl;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lgvl;->C:[Lgvl;

    invoke-virtual {v0}, [Lgvl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgvl;

    return-object v0
.end method
