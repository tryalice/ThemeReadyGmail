.class public final enum Lhee;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lhee;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lhee;

.field public static final enum B:Lhee;

.field public static final synthetic D:[Lhee;

.field public static final enum a:Lhee;

.field public static final enum b:Lhee;

.field public static final enum c:Lhee;

.field public static final enum d:Lhee;

.field public static final enum e:Lhee;

.field public static final enum f:Lhee;

.field public static final enum g:Lhee;

.field public static final enum h:Lhee;

.field public static final enum i:Lhee;

.field public static final enum j:Lhee;

.field public static final enum k:Lhee;

.field public static final enum l:Lhee;

.field public static final enum m:Lhee;

.field public static final enum n:Lhee;

.field public static final enum o:Lhee;

.field public static final enum p:Lhee;

.field public static final enum q:Lhee;

.field public static final enum r:Lhee;

.field public static final enum s:Lhee;

.field public static final enum t:Lhee;

.field public static final enum u:Lhee;

.field public static final enum v:Lhee;

.field public static final enum w:Lhee;

.field public static final enum x:Lhee;

.field public static final enum y:Lhee;

.field public static final enum z:Lhee;


# instance fields
.field public final C:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 5
    new-instance v0, Lhee;

    const-string v1, "NETWORK_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v4}, Lhee;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhee;->a:Lhee;

    .line 6
    new-instance v0, Lhee;

    const-string v1, "EMPTY_RESOURCE"

    invoke-direct {v0, v1, v4, v5}, Lhee;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhee;->b:Lhee;

    .line 7
    new-instance v0, Lhee;

    const-string v1, "COMPONENT_INFLATION_FAILURE"

    invoke-direct {v0, v1, v5, v6}, Lhee;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhee;->c:Lhee;

    .line 8
    new-instance v0, Lhee;

    const-string v1, "INVALID_CHILD"

    invoke-direct {v0, v1, v6, v7}, Lhee;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhee;->d:Lhee;

    .line 9
    new-instance v0, Lhee;

    const-string v1, "EMPTY_GRAFT"

    invoke-direct {v0, v1, v7, v8}, Lhee;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhee;->e:Lhee;

    .line 10
    new-instance v0, Lhee;

    const-string v1, "INVALID_INTENT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v8, v2}, Lhee;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhee;->f:Lhee;

    .line 11
    new-instance v0, Lhee;

    const-string v1, "INVALID_URI"

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lhee;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhee;->g:Lhee;

    .line 12
    new-instance v0, Lhee;

    const-string v1, "INVALID_APP_URI"

    const/4 v2, 0x7

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lhee;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhee;->h:Lhee;

    .line 13
    new-instance v0, Lhee;

    const-string v1, "VISIBILITY_LOGGING_ERROR"

    const/16 v2, 0x8

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lhee;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhee;->i:Lhee;

    .line 14
    new-instance v0, Lhee;

    const-string v1, "IMAGE_LOADING_ERROR"

    const/16 v2, 0x9

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lhee;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhee;->j:Lhee;

    .line 15
    new-instance v0, Lhee;

    const-string v1, "REDIRECT_FETCH_FAILURE"

    const/16 v2, 0xa

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lhee;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhee;->k:Lhee;

    .line 16
    new-instance v0, Lhee;

    const-string v1, "CONFLICT_ATTRIBUTE_SETTING"

    const/16 v2, 0xb

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lhee;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhee;->l:Lhee;

    .line 17
    new-instance v0, Lhee;

    const-string v1, "NULL_CONTENT"

    const/16 v2, 0xc

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lhee;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhee;->m:Lhee;

    .line 18
    new-instance v0, Lhee;

    const-string v1, "NULL_VIEW"

    const/16 v2, 0xd

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lhee;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhee;->n:Lhee;

    .line 19
    new-instance v0, Lhee;

    const-string v1, "MISSING_ACTIVITY"

    const/16 v2, 0xe

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lhee;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhee;->o:Lhee;

    .line 20
    new-instance v0, Lhee;

    const-string v1, "IMAGE_FETCH_ERROR"

    const/16 v2, 0xf

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lhee;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhee;->p:Lhee;

    .line 21
    new-instance v0, Lhee;

    const-string v1, "IMAGE_MALFORMED_URL"

    const/16 v2, 0x10

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Lhee;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhee;->q:Lhee;

    .line 22
    new-instance v0, Lhee;

    const-string v1, "ILLEGAL_UNEXPECTED_OR_OTHERWISE_SUSPICIOUS_CORNER_ROUNDING_INVOCATION_CIRCUMSTANCES"

    const/16 v2, 0x11

    const/16 v3, 0x12

    invoke-direct {v0, v1, v2, v3}, Lhee;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhee;->r:Lhee;

    .line 23
    new-instance v0, Lhee;

    const-string v1, "ON_DRAW_EXCEPTION"

    const/16 v2, 0x12

    const/16 v3, 0x13

    invoke-direct {v0, v1, v2, v3}, Lhee;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhee;->s:Lhee;

    .line 24
    new-instance v0, Lhee;

    const-string v1, "ON_MEASURE_EXCEPTION"

    const/16 v2, 0x13

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3}, Lhee;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhee;->t:Lhee;

    .line 25
    new-instance v0, Lhee;

    const-string v1, "ON_LAYOUT_EXCEPTION"

    const/16 v2, 0x14

    const/16 v3, 0x15

    invoke-direct {v0, v1, v2, v3}, Lhee;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhee;->u:Lhee;

    .line 26
    new-instance v0, Lhee;

    const-string v1, "IMAGE_VIEWER_ERROR"

    const/16 v2, 0x15

    const/16 v3, 0x16

    invoke-direct {v0, v1, v2, v3}, Lhee;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhee;->v:Lhee;

    .line 27
    new-instance v0, Lhee;

    const-string v1, "UNSUPPORTED_OPERATION_EXCEPTION"

    const/16 v2, 0x16

    const/16 v3, 0x17

    invoke-direct {v0, v1, v2, v3}, Lhee;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhee;->w:Lhee;

    .line 28
    new-instance v0, Lhee;

    const-string v1, "SET_LISTENER_FOR_AMP_VIEWER_ITEM_CLICKED_EVENT_FAILURE"

    const/16 v2, 0x17

    const/16 v3, 0x18

    invoke-direct {v0, v1, v2, v3}, Lhee;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhee;->x:Lhee;

    .line 29
    new-instance v0, Lhee;

    const-string v1, "UNSUPPORTED_ENUM_TYPE"

    const/16 v2, 0x18

    const/16 v3, 0x19

    invoke-direct {v0, v1, v2, v3}, Lhee;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhee;->y:Lhee;

    .line 30
    new-instance v0, Lhee;

    const-string v1, "GLIDE_INITIALIZATION_ERROR"

    const/16 v2, 0x19

    const/16 v3, 0x1a

    invoke-direct {v0, v1, v2, v3}, Lhee;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhee;->z:Lhee;

    .line 31
    new-instance v0, Lhee;

    const-string v1, "NAVIGATION_WITH_NULL_ACTION"

    const/16 v2, 0x1a

    const/16 v3, 0x1b

    invoke-direct {v0, v1, v2, v3}, Lhee;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhee;->A:Lhee;

    .line 32
    new-instance v0, Lhee;

    const-string v1, "EMPTY_LOG_INFO"

    const/16 v2, 0x1b

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, v3}, Lhee;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhee;->B:Lhee;

    .line 33
    const/16 v0, 0x1c

    new-array v0, v0, [Lhee;

    const/4 v1, 0x0

    sget-object v2, Lhee;->a:Lhee;

    aput-object v2, v0, v1

    sget-object v1, Lhee;->b:Lhee;

    aput-object v1, v0, v4

    sget-object v1, Lhee;->c:Lhee;

    aput-object v1, v0, v5

    sget-object v1, Lhee;->d:Lhee;

    aput-object v1, v0, v6

    sget-object v1, Lhee;->e:Lhee;

    aput-object v1, v0, v7

    sget-object v1, Lhee;->f:Lhee;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Lhee;->g:Lhee;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lhee;->h:Lhee;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lhee;->i:Lhee;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lhee;->j:Lhee;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lhee;->k:Lhee;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lhee;->l:Lhee;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lhee;->m:Lhee;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lhee;->n:Lhee;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lhee;->o:Lhee;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lhee;->p:Lhee;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lhee;->q:Lhee;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lhee;->r:Lhee;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lhee;->s:Lhee;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lhee;->t:Lhee;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lhee;->u:Lhee;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lhee;->v:Lhee;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lhee;->w:Lhee;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lhee;->x:Lhee;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lhee;->y:Lhee;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lhee;->z:Lhee;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lhee;->A:Lhee;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lhee;->B:Lhee;

    aput-object v2, v0, v1

    sput-object v0, Lhee;->D:[Lhee;

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
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lhee;->C:I

    .line 4
    return-void
.end method

.method public static values()[Lhee;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lhee;->D:[Lhee;

    invoke-virtual {v0}, [Lhee;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhee;

    return-object v0
.end method
