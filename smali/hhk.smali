.class public final enum Lhhk;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lhhk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lhhk;

.field public static final enum B:Lhhk;

.field public static final synthetic D:[Lhhk;

.field public static final enum a:Lhhk;

.field public static final enum b:Lhhk;

.field public static final enum c:Lhhk;

.field public static final enum d:Lhhk;

.field public static final enum e:Lhhk;

.field public static final enum f:Lhhk;

.field public static final enum g:Lhhk;

.field public static final enum h:Lhhk;

.field public static final enum i:Lhhk;

.field public static final enum j:Lhhk;

.field public static final enum k:Lhhk;

.field public static final enum l:Lhhk;

.field public static final enum m:Lhhk;

.field public static final enum n:Lhhk;

.field public static final enum o:Lhhk;

.field public static final enum p:Lhhk;

.field public static final enum q:Lhhk;

.field public static final enum r:Lhhk;

.field public static final enum s:Lhhk;

.field public static final enum t:Lhhk;

.field public static final enum u:Lhhk;

.field public static final enum v:Lhhk;

.field public static final enum w:Lhhk;

.field public static final enum x:Lhhk;

.field public static final enum y:Lhhk;

.field public static final enum z:Lhhk;


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
    new-instance v0, Lhhk;

    const-string v1, "NETWORK_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v4}, Lhhk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhhk;->a:Lhhk;

    .line 6
    new-instance v0, Lhhk;

    const-string v1, "EMPTY_RESOURCE"

    invoke-direct {v0, v1, v4, v5}, Lhhk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhhk;->b:Lhhk;

    .line 7
    new-instance v0, Lhhk;

    const-string v1, "COMPONENT_INFLATION_FAILURE"

    invoke-direct {v0, v1, v5, v6}, Lhhk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhhk;->c:Lhhk;

    .line 8
    new-instance v0, Lhhk;

    const-string v1, "INVALID_CHILD"

    invoke-direct {v0, v1, v6, v7}, Lhhk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhhk;->d:Lhhk;

    .line 9
    new-instance v0, Lhhk;

    const-string v1, "EMPTY_GRAFT"

    invoke-direct {v0, v1, v7, v8}, Lhhk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhhk;->e:Lhhk;

    .line 10
    new-instance v0, Lhhk;

    const-string v1, "INVALID_INTENT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v8, v2}, Lhhk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhhk;->f:Lhhk;

    .line 11
    new-instance v0, Lhhk;

    const-string v1, "INVALID_URI"

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lhhk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhhk;->g:Lhhk;

    .line 12
    new-instance v0, Lhhk;

    const-string v1, "INVALID_APP_URI"

    const/4 v2, 0x7

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lhhk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhhk;->h:Lhhk;

    .line 13
    new-instance v0, Lhhk;

    const-string v1, "VISIBILITY_LOGGING_ERROR"

    const/16 v2, 0x8

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lhhk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhhk;->i:Lhhk;

    .line 14
    new-instance v0, Lhhk;

    const-string v1, "IMAGE_LOADING_ERROR"

    const/16 v2, 0x9

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lhhk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhhk;->j:Lhhk;

    .line 15
    new-instance v0, Lhhk;

    const-string v1, "REDIRECT_FETCH_FAILURE"

    const/16 v2, 0xa

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lhhk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhhk;->k:Lhhk;

    .line 16
    new-instance v0, Lhhk;

    const-string v1, "CONFLICT_ATTRIBUTE_SETTING"

    const/16 v2, 0xb

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lhhk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhhk;->l:Lhhk;

    .line 17
    new-instance v0, Lhhk;

    const-string v1, "NULL_CONTENT"

    const/16 v2, 0xc

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lhhk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhhk;->m:Lhhk;

    .line 18
    new-instance v0, Lhhk;

    const-string v1, "NULL_VIEW"

    const/16 v2, 0xd

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lhhk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhhk;->n:Lhhk;

    .line 19
    new-instance v0, Lhhk;

    const-string v1, "MISSING_ACTIVITY"

    const/16 v2, 0xe

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lhhk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhhk;->o:Lhhk;

    .line 20
    new-instance v0, Lhhk;

    const-string v1, "IMAGE_FETCH_ERROR"

    const/16 v2, 0xf

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lhhk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhhk;->p:Lhhk;

    .line 21
    new-instance v0, Lhhk;

    const-string v1, "IMAGE_MALFORMED_URL"

    const/16 v2, 0x10

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Lhhk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhhk;->q:Lhhk;

    .line 22
    new-instance v0, Lhhk;

    const-string v1, "ILLEGAL_UNEXPECTED_OR_OTHERWISE_SUSPICIOUS_CORNER_ROUNDING_INVOCATION_CIRCUMSTANCES"

    const/16 v2, 0x11

    const/16 v3, 0x12

    invoke-direct {v0, v1, v2, v3}, Lhhk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhhk;->r:Lhhk;

    .line 23
    new-instance v0, Lhhk;

    const-string v1, "ON_DRAW_EXCEPTION"

    const/16 v2, 0x12

    const/16 v3, 0x13

    invoke-direct {v0, v1, v2, v3}, Lhhk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhhk;->s:Lhhk;

    .line 24
    new-instance v0, Lhhk;

    const-string v1, "ON_MEASURE_EXCEPTION"

    const/16 v2, 0x13

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3}, Lhhk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhhk;->t:Lhhk;

    .line 25
    new-instance v0, Lhhk;

    const-string v1, "ON_LAYOUT_EXCEPTION"

    const/16 v2, 0x14

    const/16 v3, 0x15

    invoke-direct {v0, v1, v2, v3}, Lhhk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhhk;->u:Lhhk;

    .line 26
    new-instance v0, Lhhk;

    const-string v1, "IMAGE_VIEWER_ERROR"

    const/16 v2, 0x15

    const/16 v3, 0x16

    invoke-direct {v0, v1, v2, v3}, Lhhk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhhk;->v:Lhhk;

    .line 27
    new-instance v0, Lhhk;

    const-string v1, "UNSUPPORTED_OPERATION_EXCEPTION"

    const/16 v2, 0x16

    const/16 v3, 0x17

    invoke-direct {v0, v1, v2, v3}, Lhhk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhhk;->w:Lhhk;

    .line 28
    new-instance v0, Lhhk;

    const-string v1, "SET_LISTENER_FOR_AMP_VIEWER_ITEM_CLICKED_EVENT_FAILURE"

    const/16 v2, 0x17

    const/16 v3, 0x18

    invoke-direct {v0, v1, v2, v3}, Lhhk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhhk;->x:Lhhk;

    .line 29
    new-instance v0, Lhhk;

    const-string v1, "UNSUPPORTED_ENUM_TYPE"

    const/16 v2, 0x18

    const/16 v3, 0x19

    invoke-direct {v0, v1, v2, v3}, Lhhk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhhk;->y:Lhhk;

    .line 30
    new-instance v0, Lhhk;

    const-string v1, "GLIDE_INITIALIZATION_ERROR"

    const/16 v2, 0x19

    const/16 v3, 0x1a

    invoke-direct {v0, v1, v2, v3}, Lhhk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhhk;->z:Lhhk;

    .line 31
    new-instance v0, Lhhk;

    const-string v1, "NAVIGATION_WITH_NULL_ACTION"

    const/16 v2, 0x1a

    const/16 v3, 0x1b

    invoke-direct {v0, v1, v2, v3}, Lhhk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhhk;->A:Lhhk;

    .line 32
    new-instance v0, Lhhk;

    const-string v1, "EMPTY_LOG_INFO"

    const/16 v2, 0x1b

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, v3}, Lhhk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhhk;->B:Lhhk;

    .line 33
    const/16 v0, 0x1c

    new-array v0, v0, [Lhhk;

    const/4 v1, 0x0

    sget-object v2, Lhhk;->a:Lhhk;

    aput-object v2, v0, v1

    sget-object v1, Lhhk;->b:Lhhk;

    aput-object v1, v0, v4

    sget-object v1, Lhhk;->c:Lhhk;

    aput-object v1, v0, v5

    sget-object v1, Lhhk;->d:Lhhk;

    aput-object v1, v0, v6

    sget-object v1, Lhhk;->e:Lhhk;

    aput-object v1, v0, v7

    sget-object v1, Lhhk;->f:Lhhk;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Lhhk;->g:Lhhk;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lhhk;->h:Lhhk;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lhhk;->i:Lhhk;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lhhk;->j:Lhhk;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lhhk;->k:Lhhk;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lhhk;->l:Lhhk;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lhhk;->m:Lhhk;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lhhk;->n:Lhhk;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lhhk;->o:Lhhk;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lhhk;->p:Lhhk;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lhhk;->q:Lhhk;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lhhk;->r:Lhhk;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lhhk;->s:Lhhk;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lhhk;->t:Lhhk;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lhhk;->u:Lhhk;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lhhk;->v:Lhhk;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lhhk;->w:Lhhk;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lhhk;->x:Lhhk;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lhhk;->y:Lhhk;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lhhk;->z:Lhhk;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lhhk;->A:Lhhk;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lhhk;->B:Lhhk;

    aput-object v2, v0, v1

    sput-object v0, Lhhk;->D:[Lhhk;

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
    iput p3, p0, Lhhk;->C:I

    .line 4
    return-void
.end method

.method public static values()[Lhhk;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lhhk;->D:[Lhhk;

    invoke-virtual {v0}, [Lhhk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhhk;

    return-object v0
.end method
