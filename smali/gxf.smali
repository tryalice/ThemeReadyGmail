.class public final enum Lgxf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lgxf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lgxf;

.field public static final enum B:Lgxf;

.field public static final synthetic D:[Lgxf;

.field public static final enum a:Lgxf;

.field public static final enum b:Lgxf;

.field public static final enum c:Lgxf;

.field public static final enum d:Lgxf;

.field public static final enum e:Lgxf;

.field public static final enum f:Lgxf;

.field public static final enum g:Lgxf;

.field public static final enum h:Lgxf;

.field public static final enum i:Lgxf;

.field public static final enum j:Lgxf;

.field public static final enum k:Lgxf;

.field public static final enum l:Lgxf;

.field public static final enum m:Lgxf;

.field public static final enum n:Lgxf;

.field public static final enum o:Lgxf;

.field public static final enum p:Lgxf;

.field public static final enum q:Lgxf;

.field public static final enum r:Lgxf;

.field public static final enum s:Lgxf;

.field public static final enum t:Lgxf;

.field public static final enum u:Lgxf;

.field public static final enum v:Lgxf;

.field public static final enum w:Lgxf;

.field public static final enum x:Lgxf;

.field public static final enum y:Lgxf;

.field public static final enum z:Lgxf;


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
    new-instance v0, Lgxf;

    const-string v1, "NETWORK_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v4}, Lgxf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgxf;->a:Lgxf;

    .line 6
    new-instance v0, Lgxf;

    const-string v1, "EMPTY_RESOURCE"

    invoke-direct {v0, v1, v4, v5}, Lgxf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgxf;->b:Lgxf;

    .line 7
    new-instance v0, Lgxf;

    const-string v1, "COMPONENT_INFLATION_FAILURE"

    invoke-direct {v0, v1, v5, v6}, Lgxf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgxf;->c:Lgxf;

    .line 8
    new-instance v0, Lgxf;

    const-string v1, "INVALID_CHILD"

    invoke-direct {v0, v1, v6, v7}, Lgxf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgxf;->d:Lgxf;

    .line 9
    new-instance v0, Lgxf;

    const-string v1, "EMPTY_GRAFT"

    invoke-direct {v0, v1, v7, v8}, Lgxf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgxf;->e:Lgxf;

    .line 10
    new-instance v0, Lgxf;

    const-string v1, "INVALID_INTENT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v8, v2}, Lgxf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgxf;->f:Lgxf;

    .line 11
    new-instance v0, Lgxf;

    const-string v1, "INVALID_URI"

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lgxf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgxf;->g:Lgxf;

    .line 12
    new-instance v0, Lgxf;

    const-string v1, "INVALID_APP_URI"

    const/4 v2, 0x7

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lgxf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgxf;->h:Lgxf;

    .line 13
    new-instance v0, Lgxf;

    const-string v1, "VISIBILITY_LOGGING_ERROR"

    const/16 v2, 0x8

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lgxf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgxf;->i:Lgxf;

    .line 14
    new-instance v0, Lgxf;

    const-string v1, "IMAGE_LOADING_ERROR"

    const/16 v2, 0x9

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lgxf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgxf;->j:Lgxf;

    .line 15
    new-instance v0, Lgxf;

    const-string v1, "REDIRECT_FETCH_FAILURE"

    const/16 v2, 0xa

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lgxf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgxf;->k:Lgxf;

    .line 16
    new-instance v0, Lgxf;

    const-string v1, "CONFLICT_ATTRIBUTE_SETTING"

    const/16 v2, 0xb

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lgxf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgxf;->l:Lgxf;

    .line 17
    new-instance v0, Lgxf;

    const-string v1, "NULL_CONTENT"

    const/16 v2, 0xc

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lgxf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgxf;->m:Lgxf;

    .line 18
    new-instance v0, Lgxf;

    const-string v1, "NULL_VIEW"

    const/16 v2, 0xd

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lgxf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgxf;->n:Lgxf;

    .line 19
    new-instance v0, Lgxf;

    const-string v1, "MISSING_ACTIVITY"

    const/16 v2, 0xe

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lgxf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgxf;->o:Lgxf;

    .line 20
    new-instance v0, Lgxf;

    const-string v1, "IMAGE_FETCH_ERROR"

    const/16 v2, 0xf

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lgxf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgxf;->p:Lgxf;

    .line 21
    new-instance v0, Lgxf;

    const-string v1, "IMAGE_MALFORMED_URL"

    const/16 v2, 0x10

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Lgxf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgxf;->q:Lgxf;

    .line 22
    new-instance v0, Lgxf;

    const-string v1, "ILLEGAL_UNEXPECTED_OR_OTHERWISE_SUSPICIOUS_CORNER_ROUNDING_INVOCATION_CIRCUMSTANCES"

    const/16 v2, 0x11

    const/16 v3, 0x12

    invoke-direct {v0, v1, v2, v3}, Lgxf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgxf;->r:Lgxf;

    .line 23
    new-instance v0, Lgxf;

    const-string v1, "ON_DRAW_EXCEPTION"

    const/16 v2, 0x12

    const/16 v3, 0x13

    invoke-direct {v0, v1, v2, v3}, Lgxf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgxf;->s:Lgxf;

    .line 24
    new-instance v0, Lgxf;

    const-string v1, "ON_MEASURE_EXCEPTION"

    const/16 v2, 0x13

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3}, Lgxf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgxf;->t:Lgxf;

    .line 25
    new-instance v0, Lgxf;

    const-string v1, "ON_LAYOUT_EXCEPTION"

    const/16 v2, 0x14

    const/16 v3, 0x15

    invoke-direct {v0, v1, v2, v3}, Lgxf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgxf;->u:Lgxf;

    .line 26
    new-instance v0, Lgxf;

    const-string v1, "IMAGE_VIEWER_ERROR"

    const/16 v2, 0x15

    const/16 v3, 0x16

    invoke-direct {v0, v1, v2, v3}, Lgxf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgxf;->v:Lgxf;

    .line 27
    new-instance v0, Lgxf;

    const-string v1, "UNSUPPORTED_OPERATION_EXCEPTION"

    const/16 v2, 0x16

    const/16 v3, 0x17

    invoke-direct {v0, v1, v2, v3}, Lgxf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgxf;->w:Lgxf;

    .line 28
    new-instance v0, Lgxf;

    const-string v1, "SET_LISTENER_FOR_AMP_VIEWER_ITEM_CLICKED_EVENT_FAILURE"

    const/16 v2, 0x17

    const/16 v3, 0x18

    invoke-direct {v0, v1, v2, v3}, Lgxf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgxf;->x:Lgxf;

    .line 29
    new-instance v0, Lgxf;

    const-string v1, "UNSUPPORTED_ENUM_TYPE"

    const/16 v2, 0x18

    const/16 v3, 0x19

    invoke-direct {v0, v1, v2, v3}, Lgxf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgxf;->y:Lgxf;

    .line 30
    new-instance v0, Lgxf;

    const-string v1, "GLIDE_INITIALIZATION_ERROR"

    const/16 v2, 0x19

    const/16 v3, 0x1a

    invoke-direct {v0, v1, v2, v3}, Lgxf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgxf;->z:Lgxf;

    .line 31
    new-instance v0, Lgxf;

    const-string v1, "NAVIGATION_WITH_NULL_ACTION"

    const/16 v2, 0x1a

    const/16 v3, 0x1b

    invoke-direct {v0, v1, v2, v3}, Lgxf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgxf;->A:Lgxf;

    .line 32
    new-instance v0, Lgxf;

    const-string v1, "EMPTY_LOG_INFO"

    const/16 v2, 0x1b

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, v3}, Lgxf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgxf;->B:Lgxf;

    .line 33
    const/16 v0, 0x1c

    new-array v0, v0, [Lgxf;

    const/4 v1, 0x0

    sget-object v2, Lgxf;->a:Lgxf;

    aput-object v2, v0, v1

    sget-object v1, Lgxf;->b:Lgxf;

    aput-object v1, v0, v4

    sget-object v1, Lgxf;->c:Lgxf;

    aput-object v1, v0, v5

    sget-object v1, Lgxf;->d:Lgxf;

    aput-object v1, v0, v6

    sget-object v1, Lgxf;->e:Lgxf;

    aput-object v1, v0, v7

    sget-object v1, Lgxf;->f:Lgxf;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Lgxf;->g:Lgxf;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lgxf;->h:Lgxf;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lgxf;->i:Lgxf;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lgxf;->j:Lgxf;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lgxf;->k:Lgxf;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lgxf;->l:Lgxf;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lgxf;->m:Lgxf;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lgxf;->n:Lgxf;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lgxf;->o:Lgxf;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lgxf;->p:Lgxf;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lgxf;->q:Lgxf;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lgxf;->r:Lgxf;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lgxf;->s:Lgxf;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lgxf;->t:Lgxf;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lgxf;->u:Lgxf;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lgxf;->v:Lgxf;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lgxf;->w:Lgxf;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lgxf;->x:Lgxf;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lgxf;->y:Lgxf;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lgxf;->z:Lgxf;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lgxf;->A:Lgxf;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lgxf;->B:Lgxf;

    aput-object v2, v0, v1

    sput-object v0, Lgxf;->D:[Lgxf;

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
    iput p3, p0, Lgxf;->C:I

    .line 4
    return-void
.end method

.method public static values()[Lgxf;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lgxf;->D:[Lgxf;

    invoke-virtual {v0}, [Lgxf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgxf;

    return-object v0
.end method
