.class public final enum Lgzj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lgzj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lgzj;

.field public static final enum B:Lgzj;

.field public static final synthetic D:[Lgzj;

.field public static final enum a:Lgzj;

.field public static final enum b:Lgzj;

.field public static final enum c:Lgzj;

.field public static final enum d:Lgzj;

.field public static final enum e:Lgzj;

.field public static final enum f:Lgzj;

.field public static final enum g:Lgzj;

.field public static final enum h:Lgzj;

.field public static final enum i:Lgzj;

.field public static final enum j:Lgzj;

.field public static final enum k:Lgzj;

.field public static final enum l:Lgzj;

.field public static final enum m:Lgzj;

.field public static final enum n:Lgzj;

.field public static final enum o:Lgzj;

.field public static final enum p:Lgzj;

.field public static final enum q:Lgzj;

.field public static final enum r:Lgzj;

.field public static final enum s:Lgzj;

.field public static final enum t:Lgzj;

.field public static final enum u:Lgzj;

.field public static final enum v:Lgzj;

.field public static final enum w:Lgzj;

.field public static final enum x:Lgzj;

.field public static final enum y:Lgzj;

.field public static final enum z:Lgzj;


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
    new-instance v0, Lgzj;

    const-string v1, "NETWORK_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v4}, Lgzj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgzj;->a:Lgzj;

    .line 6
    new-instance v0, Lgzj;

    const-string v1, "EMPTY_RESOURCE"

    invoke-direct {v0, v1, v4, v5}, Lgzj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgzj;->b:Lgzj;

    .line 7
    new-instance v0, Lgzj;

    const-string v1, "COMPONENT_INFLATION_FAILURE"

    invoke-direct {v0, v1, v5, v6}, Lgzj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgzj;->c:Lgzj;

    .line 8
    new-instance v0, Lgzj;

    const-string v1, "INVALID_CHILD"

    invoke-direct {v0, v1, v6, v7}, Lgzj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgzj;->d:Lgzj;

    .line 9
    new-instance v0, Lgzj;

    const-string v1, "EMPTY_GRAFT"

    invoke-direct {v0, v1, v7, v8}, Lgzj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgzj;->e:Lgzj;

    .line 10
    new-instance v0, Lgzj;

    const-string v1, "INVALID_INTENT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v8, v2}, Lgzj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgzj;->f:Lgzj;

    .line 11
    new-instance v0, Lgzj;

    const-string v1, "INVALID_URI"

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lgzj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgzj;->g:Lgzj;

    .line 12
    new-instance v0, Lgzj;

    const-string v1, "INVALID_APP_URI"

    const/4 v2, 0x7

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lgzj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgzj;->h:Lgzj;

    .line 13
    new-instance v0, Lgzj;

    const-string v1, "VISIBILITY_LOGGING_ERROR"

    const/16 v2, 0x8

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lgzj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgzj;->i:Lgzj;

    .line 14
    new-instance v0, Lgzj;

    const-string v1, "IMAGE_LOADING_ERROR"

    const/16 v2, 0x9

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lgzj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgzj;->j:Lgzj;

    .line 15
    new-instance v0, Lgzj;

    const-string v1, "REDIRECT_FETCH_FAILURE"

    const/16 v2, 0xa

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lgzj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgzj;->k:Lgzj;

    .line 16
    new-instance v0, Lgzj;

    const-string v1, "CONFLICT_ATTRIBUTE_SETTING"

    const/16 v2, 0xb

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lgzj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgzj;->l:Lgzj;

    .line 17
    new-instance v0, Lgzj;

    const-string v1, "NULL_CONTENT"

    const/16 v2, 0xc

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lgzj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgzj;->m:Lgzj;

    .line 18
    new-instance v0, Lgzj;

    const-string v1, "NULL_VIEW"

    const/16 v2, 0xd

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lgzj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgzj;->n:Lgzj;

    .line 19
    new-instance v0, Lgzj;

    const-string v1, "MISSING_ACTIVITY"

    const/16 v2, 0xe

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lgzj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgzj;->o:Lgzj;

    .line 20
    new-instance v0, Lgzj;

    const-string v1, "IMAGE_FETCH_ERROR"

    const/16 v2, 0xf

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lgzj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgzj;->p:Lgzj;

    .line 21
    new-instance v0, Lgzj;

    const-string v1, "IMAGE_MALFORMED_URL"

    const/16 v2, 0x10

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Lgzj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgzj;->q:Lgzj;

    .line 22
    new-instance v0, Lgzj;

    const-string v1, "ILLEGAL_UNEXPECTED_OR_OTHERWISE_SUSPICIOUS_CORNER_ROUNDING_INVOCATION_CIRCUMSTANCES"

    const/16 v2, 0x11

    const/16 v3, 0x12

    invoke-direct {v0, v1, v2, v3}, Lgzj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgzj;->r:Lgzj;

    .line 23
    new-instance v0, Lgzj;

    const-string v1, "ON_DRAW_EXCEPTION"

    const/16 v2, 0x12

    const/16 v3, 0x13

    invoke-direct {v0, v1, v2, v3}, Lgzj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgzj;->s:Lgzj;

    .line 24
    new-instance v0, Lgzj;

    const-string v1, "ON_MEASURE_EXCEPTION"

    const/16 v2, 0x13

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3}, Lgzj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgzj;->t:Lgzj;

    .line 25
    new-instance v0, Lgzj;

    const-string v1, "ON_LAYOUT_EXCEPTION"

    const/16 v2, 0x14

    const/16 v3, 0x15

    invoke-direct {v0, v1, v2, v3}, Lgzj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgzj;->u:Lgzj;

    .line 26
    new-instance v0, Lgzj;

    const-string v1, "IMAGE_VIEWER_ERROR"

    const/16 v2, 0x15

    const/16 v3, 0x16

    invoke-direct {v0, v1, v2, v3}, Lgzj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgzj;->v:Lgzj;

    .line 27
    new-instance v0, Lgzj;

    const-string v1, "UNSUPPORTED_OPERATION_EXCEPTION"

    const/16 v2, 0x16

    const/16 v3, 0x17

    invoke-direct {v0, v1, v2, v3}, Lgzj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgzj;->w:Lgzj;

    .line 28
    new-instance v0, Lgzj;

    const-string v1, "SET_LISTENER_FOR_AMP_VIEWER_ITEM_CLICKED_EVENT_FAILURE"

    const/16 v2, 0x17

    const/16 v3, 0x18

    invoke-direct {v0, v1, v2, v3}, Lgzj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgzj;->x:Lgzj;

    .line 29
    new-instance v0, Lgzj;

    const-string v1, "UNSUPPORTED_ENUM_TYPE"

    const/16 v2, 0x18

    const/16 v3, 0x19

    invoke-direct {v0, v1, v2, v3}, Lgzj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgzj;->y:Lgzj;

    .line 30
    new-instance v0, Lgzj;

    const-string v1, "GLIDE_INITIALIZATION_ERROR"

    const/16 v2, 0x19

    const/16 v3, 0x1a

    invoke-direct {v0, v1, v2, v3}, Lgzj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgzj;->z:Lgzj;

    .line 31
    new-instance v0, Lgzj;

    const-string v1, "NAVIGATION_WITH_NULL_ACTION"

    const/16 v2, 0x1a

    const/16 v3, 0x1b

    invoke-direct {v0, v1, v2, v3}, Lgzj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgzj;->A:Lgzj;

    .line 32
    new-instance v0, Lgzj;

    const-string v1, "EMPTY_LOG_INFO"

    const/16 v2, 0x1b

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, v3}, Lgzj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgzj;->B:Lgzj;

    .line 33
    const/16 v0, 0x1c

    new-array v0, v0, [Lgzj;

    const/4 v1, 0x0

    sget-object v2, Lgzj;->a:Lgzj;

    aput-object v2, v0, v1

    sget-object v1, Lgzj;->b:Lgzj;

    aput-object v1, v0, v4

    sget-object v1, Lgzj;->c:Lgzj;

    aput-object v1, v0, v5

    sget-object v1, Lgzj;->d:Lgzj;

    aput-object v1, v0, v6

    sget-object v1, Lgzj;->e:Lgzj;

    aput-object v1, v0, v7

    sget-object v1, Lgzj;->f:Lgzj;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Lgzj;->g:Lgzj;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lgzj;->h:Lgzj;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lgzj;->i:Lgzj;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lgzj;->j:Lgzj;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lgzj;->k:Lgzj;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lgzj;->l:Lgzj;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lgzj;->m:Lgzj;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lgzj;->n:Lgzj;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lgzj;->o:Lgzj;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lgzj;->p:Lgzj;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lgzj;->q:Lgzj;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lgzj;->r:Lgzj;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lgzj;->s:Lgzj;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lgzj;->t:Lgzj;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lgzj;->u:Lgzj;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lgzj;->v:Lgzj;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lgzj;->w:Lgzj;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lgzj;->x:Lgzj;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lgzj;->y:Lgzj;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lgzj;->z:Lgzj;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lgzj;->A:Lgzj;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lgzj;->B:Lgzj;

    aput-object v2, v0, v1

    sput-object v0, Lgzj;->D:[Lgzj;

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
    iput p3, p0, Lgzj;->C:I

    .line 4
    return-void
.end method

.method public static values()[Lgzj;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lgzj;->D:[Lgzj;

    invoke-virtual {v0}, [Lgzj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgzj;

    return-object v0
.end method
