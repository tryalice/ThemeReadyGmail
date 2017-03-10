.class public final enum Lgvv;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lgvv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lgvv;

.field public static final enum B:Lgvv;

.field public static final synthetic D:[Lgvv;

.field public static final enum a:Lgvv;

.field public static final enum b:Lgvv;

.field public static final enum c:Lgvv;

.field public static final enum d:Lgvv;

.field public static final enum e:Lgvv;

.field public static final enum f:Lgvv;

.field public static final enum g:Lgvv;

.field public static final enum h:Lgvv;

.field public static final enum i:Lgvv;

.field public static final enum j:Lgvv;

.field public static final enum k:Lgvv;

.field public static final enum l:Lgvv;

.field public static final enum m:Lgvv;

.field public static final enum n:Lgvv;

.field public static final enum o:Lgvv;

.field public static final enum p:Lgvv;

.field public static final enum q:Lgvv;

.field public static final enum r:Lgvv;

.field public static final enum s:Lgvv;

.field public static final enum t:Lgvv;

.field public static final enum u:Lgvv;

.field public static final enum v:Lgvv;

.field public static final enum w:Lgvv;

.field public static final enum x:Lgvv;

.field public static final enum y:Lgvv;

.field public static final enum z:Lgvv;


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
    new-instance v0, Lgvv;

    const-string v1, "NETWORK_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v4}, Lgvv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgvv;->a:Lgvv;

    .line 6
    new-instance v0, Lgvv;

    const-string v1, "EMPTY_RESOURCE"

    invoke-direct {v0, v1, v4, v5}, Lgvv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgvv;->b:Lgvv;

    .line 7
    new-instance v0, Lgvv;

    const-string v1, "COMPONENT_INFLATION_FAILURE"

    invoke-direct {v0, v1, v5, v6}, Lgvv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgvv;->c:Lgvv;

    .line 8
    new-instance v0, Lgvv;

    const-string v1, "INVALID_CHILD"

    invoke-direct {v0, v1, v6, v7}, Lgvv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgvv;->d:Lgvv;

    .line 9
    new-instance v0, Lgvv;

    const-string v1, "EMPTY_GRAFT"

    invoke-direct {v0, v1, v7, v8}, Lgvv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgvv;->e:Lgvv;

    .line 10
    new-instance v0, Lgvv;

    const-string v1, "INVALID_INTENT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v8, v2}, Lgvv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgvv;->f:Lgvv;

    .line 11
    new-instance v0, Lgvv;

    const-string v1, "INVALID_URI"

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lgvv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgvv;->g:Lgvv;

    .line 12
    new-instance v0, Lgvv;

    const-string v1, "INVALID_APP_URI"

    const/4 v2, 0x7

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lgvv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgvv;->h:Lgvv;

    .line 13
    new-instance v0, Lgvv;

    const-string v1, "VISIBILITY_LOGGING_ERROR"

    const/16 v2, 0x8

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lgvv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgvv;->i:Lgvv;

    .line 14
    new-instance v0, Lgvv;

    const-string v1, "IMAGE_LOADING_ERROR"

    const/16 v2, 0x9

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lgvv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgvv;->j:Lgvv;

    .line 15
    new-instance v0, Lgvv;

    const-string v1, "REDIRECT_FETCH_FAILURE"

    const/16 v2, 0xa

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lgvv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgvv;->k:Lgvv;

    .line 16
    new-instance v0, Lgvv;

    const-string v1, "CONFLICT_ATTRIBUTE_SETTING"

    const/16 v2, 0xb

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lgvv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgvv;->l:Lgvv;

    .line 17
    new-instance v0, Lgvv;

    const-string v1, "NULL_CONTENT"

    const/16 v2, 0xc

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lgvv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgvv;->m:Lgvv;

    .line 18
    new-instance v0, Lgvv;

    const-string v1, "NULL_VIEW"

    const/16 v2, 0xd

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lgvv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgvv;->n:Lgvv;

    .line 19
    new-instance v0, Lgvv;

    const-string v1, "MISSING_ACTIVITY"

    const/16 v2, 0xe

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lgvv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgvv;->o:Lgvv;

    .line 20
    new-instance v0, Lgvv;

    const-string v1, "IMAGE_FETCH_ERROR"

    const/16 v2, 0xf

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lgvv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgvv;->p:Lgvv;

    .line 21
    new-instance v0, Lgvv;

    const-string v1, "IMAGE_MALFORMED_URL"

    const/16 v2, 0x10

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Lgvv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgvv;->q:Lgvv;

    .line 22
    new-instance v0, Lgvv;

    const-string v1, "ILLEGAL_UNEXPECTED_OR_OTHERWISE_SUSPICIOUS_CORNER_ROUNDING_INVOCATION_CIRCUMSTANCES"

    const/16 v2, 0x11

    const/16 v3, 0x12

    invoke-direct {v0, v1, v2, v3}, Lgvv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgvv;->r:Lgvv;

    .line 23
    new-instance v0, Lgvv;

    const-string v1, "ON_DRAW_EXCEPTION"

    const/16 v2, 0x12

    const/16 v3, 0x13

    invoke-direct {v0, v1, v2, v3}, Lgvv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgvv;->s:Lgvv;

    .line 24
    new-instance v0, Lgvv;

    const-string v1, "ON_MEASURE_EXCEPTION"

    const/16 v2, 0x13

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3}, Lgvv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgvv;->t:Lgvv;

    .line 25
    new-instance v0, Lgvv;

    const-string v1, "ON_LAYOUT_EXCEPTION"

    const/16 v2, 0x14

    const/16 v3, 0x15

    invoke-direct {v0, v1, v2, v3}, Lgvv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgvv;->u:Lgvv;

    .line 26
    new-instance v0, Lgvv;

    const-string v1, "IMAGE_VIEWER_ERROR"

    const/16 v2, 0x15

    const/16 v3, 0x16

    invoke-direct {v0, v1, v2, v3}, Lgvv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgvv;->v:Lgvv;

    .line 27
    new-instance v0, Lgvv;

    const-string v1, "UNSUPPORTED_OPERATION_EXCEPTION"

    const/16 v2, 0x16

    const/16 v3, 0x17

    invoke-direct {v0, v1, v2, v3}, Lgvv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgvv;->w:Lgvv;

    .line 28
    new-instance v0, Lgvv;

    const-string v1, "SET_LISTENER_FOR_AMP_VIEWER_ITEM_CLICKED_EVENT_FAILURE"

    const/16 v2, 0x17

    const/16 v3, 0x18

    invoke-direct {v0, v1, v2, v3}, Lgvv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgvv;->x:Lgvv;

    .line 29
    new-instance v0, Lgvv;

    const-string v1, "UNSUPPORTED_ENUM_TYPE"

    const/16 v2, 0x18

    const/16 v3, 0x19

    invoke-direct {v0, v1, v2, v3}, Lgvv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgvv;->y:Lgvv;

    .line 30
    new-instance v0, Lgvv;

    const-string v1, "GLIDE_INITIALIZATION_ERROR"

    const/16 v2, 0x19

    const/16 v3, 0x1a

    invoke-direct {v0, v1, v2, v3}, Lgvv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgvv;->z:Lgvv;

    .line 31
    new-instance v0, Lgvv;

    const-string v1, "NAVIGATION_WITH_NULL_ACTION"

    const/16 v2, 0x1a

    const/16 v3, 0x1b

    invoke-direct {v0, v1, v2, v3}, Lgvv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgvv;->A:Lgvv;

    .line 32
    new-instance v0, Lgvv;

    const-string v1, "EMPTY_LOG_INFO"

    const/16 v2, 0x1b

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, v3}, Lgvv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgvv;->B:Lgvv;

    .line 33
    const/16 v0, 0x1c

    new-array v0, v0, [Lgvv;

    const/4 v1, 0x0

    sget-object v2, Lgvv;->a:Lgvv;

    aput-object v2, v0, v1

    sget-object v1, Lgvv;->b:Lgvv;

    aput-object v1, v0, v4

    sget-object v1, Lgvv;->c:Lgvv;

    aput-object v1, v0, v5

    sget-object v1, Lgvv;->d:Lgvv;

    aput-object v1, v0, v6

    sget-object v1, Lgvv;->e:Lgvv;

    aput-object v1, v0, v7

    sget-object v1, Lgvv;->f:Lgvv;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Lgvv;->g:Lgvv;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lgvv;->h:Lgvv;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lgvv;->i:Lgvv;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lgvv;->j:Lgvv;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lgvv;->k:Lgvv;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lgvv;->l:Lgvv;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lgvv;->m:Lgvv;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lgvv;->n:Lgvv;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lgvv;->o:Lgvv;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lgvv;->p:Lgvv;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lgvv;->q:Lgvv;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lgvv;->r:Lgvv;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lgvv;->s:Lgvv;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lgvv;->t:Lgvv;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lgvv;->u:Lgvv;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lgvv;->v:Lgvv;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lgvv;->w:Lgvv;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lgvv;->x:Lgvv;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lgvv;->y:Lgvv;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lgvv;->z:Lgvv;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lgvv;->A:Lgvv;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lgvv;->B:Lgvv;

    aput-object v2, v0, v1

    sput-object v0, Lgvv;->D:[Lgvv;

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
    iput p3, p0, Lgvv;->C:I

    .line 4
    return-void
.end method

.method public static values()[Lgvv;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lgvv;->D:[Lgvv;

    invoke-virtual {v0}, [Lgvv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgvv;

    return-object v0
.end method
