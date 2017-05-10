.class public final enum Lhfa;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lhfa;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lhfa;

.field public static final enum B:Lhfa;

.field public static final synthetic D:[Lhfa;

.field public static final enum a:Lhfa;

.field public static final enum b:Lhfa;

.field public static final enum c:Lhfa;

.field public static final enum d:Lhfa;

.field public static final enum e:Lhfa;

.field public static final enum f:Lhfa;

.field public static final enum g:Lhfa;

.field public static final enum h:Lhfa;

.field public static final enum i:Lhfa;

.field public static final enum j:Lhfa;

.field public static final enum k:Lhfa;

.field public static final enum l:Lhfa;

.field public static final enum m:Lhfa;

.field public static final enum n:Lhfa;

.field public static final enum o:Lhfa;

.field public static final enum p:Lhfa;

.field public static final enum q:Lhfa;

.field public static final enum r:Lhfa;

.field public static final enum s:Lhfa;

.field public static final enum t:Lhfa;

.field public static final enum u:Lhfa;

.field public static final enum v:Lhfa;

.field public static final enum w:Lhfa;

.field public static final enum x:Lhfa;

.field public static final enum y:Lhfa;

.field public static final enum z:Lhfa;


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
    new-instance v0, Lhfa;

    const-string v1, "NETWORK_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v4}, Lhfa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhfa;->a:Lhfa;

    .line 6
    new-instance v0, Lhfa;

    const-string v1, "EMPTY_RESOURCE"

    invoke-direct {v0, v1, v4, v5}, Lhfa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhfa;->b:Lhfa;

    .line 7
    new-instance v0, Lhfa;

    const-string v1, "COMPONENT_INFLATION_FAILURE"

    invoke-direct {v0, v1, v5, v6}, Lhfa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhfa;->c:Lhfa;

    .line 8
    new-instance v0, Lhfa;

    const-string v1, "INVALID_CHILD"

    invoke-direct {v0, v1, v6, v7}, Lhfa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhfa;->d:Lhfa;

    .line 9
    new-instance v0, Lhfa;

    const-string v1, "EMPTY_GRAFT"

    invoke-direct {v0, v1, v7, v8}, Lhfa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhfa;->e:Lhfa;

    .line 10
    new-instance v0, Lhfa;

    const-string v1, "INVALID_INTENT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v8, v2}, Lhfa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhfa;->f:Lhfa;

    .line 11
    new-instance v0, Lhfa;

    const-string v1, "INVALID_URI"

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lhfa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhfa;->g:Lhfa;

    .line 12
    new-instance v0, Lhfa;

    const-string v1, "INVALID_APP_URI"

    const/4 v2, 0x7

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lhfa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhfa;->h:Lhfa;

    .line 13
    new-instance v0, Lhfa;

    const-string v1, "VISIBILITY_LOGGING_ERROR"

    const/16 v2, 0x8

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lhfa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhfa;->i:Lhfa;

    .line 14
    new-instance v0, Lhfa;

    const-string v1, "IMAGE_LOADING_ERROR"

    const/16 v2, 0x9

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lhfa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhfa;->j:Lhfa;

    .line 15
    new-instance v0, Lhfa;

    const-string v1, "REDIRECT_FETCH_FAILURE"

    const/16 v2, 0xa

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lhfa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhfa;->k:Lhfa;

    .line 16
    new-instance v0, Lhfa;

    const-string v1, "CONFLICT_ATTRIBUTE_SETTING"

    const/16 v2, 0xb

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lhfa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhfa;->l:Lhfa;

    .line 17
    new-instance v0, Lhfa;

    const-string v1, "NULL_CONTENT"

    const/16 v2, 0xc

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lhfa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhfa;->m:Lhfa;

    .line 18
    new-instance v0, Lhfa;

    const-string v1, "NULL_VIEW"

    const/16 v2, 0xd

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lhfa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhfa;->n:Lhfa;

    .line 19
    new-instance v0, Lhfa;

    const-string v1, "MISSING_ACTIVITY"

    const/16 v2, 0xe

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lhfa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhfa;->o:Lhfa;

    .line 20
    new-instance v0, Lhfa;

    const-string v1, "IMAGE_FETCH_ERROR"

    const/16 v2, 0xf

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lhfa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhfa;->p:Lhfa;

    .line 21
    new-instance v0, Lhfa;

    const-string v1, "IMAGE_MALFORMED_URL"

    const/16 v2, 0x10

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Lhfa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhfa;->q:Lhfa;

    .line 22
    new-instance v0, Lhfa;

    const-string v1, "ILLEGAL_UNEXPECTED_OR_OTHERWISE_SUSPICIOUS_CORNER_ROUNDING_INVOCATION_CIRCUMSTANCES"

    const/16 v2, 0x11

    const/16 v3, 0x12

    invoke-direct {v0, v1, v2, v3}, Lhfa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhfa;->r:Lhfa;

    .line 23
    new-instance v0, Lhfa;

    const-string v1, "ON_DRAW_EXCEPTION"

    const/16 v2, 0x12

    const/16 v3, 0x13

    invoke-direct {v0, v1, v2, v3}, Lhfa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhfa;->s:Lhfa;

    .line 24
    new-instance v0, Lhfa;

    const-string v1, "ON_MEASURE_EXCEPTION"

    const/16 v2, 0x13

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3}, Lhfa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhfa;->t:Lhfa;

    .line 25
    new-instance v0, Lhfa;

    const-string v1, "ON_LAYOUT_EXCEPTION"

    const/16 v2, 0x14

    const/16 v3, 0x15

    invoke-direct {v0, v1, v2, v3}, Lhfa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhfa;->u:Lhfa;

    .line 26
    new-instance v0, Lhfa;

    const-string v1, "IMAGE_VIEWER_ERROR"

    const/16 v2, 0x15

    const/16 v3, 0x16

    invoke-direct {v0, v1, v2, v3}, Lhfa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhfa;->v:Lhfa;

    .line 27
    new-instance v0, Lhfa;

    const-string v1, "UNSUPPORTED_OPERATION_EXCEPTION"

    const/16 v2, 0x16

    const/16 v3, 0x17

    invoke-direct {v0, v1, v2, v3}, Lhfa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhfa;->w:Lhfa;

    .line 28
    new-instance v0, Lhfa;

    const-string v1, "SET_LISTENER_FOR_AMP_VIEWER_ITEM_CLICKED_EVENT_FAILURE"

    const/16 v2, 0x17

    const/16 v3, 0x18

    invoke-direct {v0, v1, v2, v3}, Lhfa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhfa;->x:Lhfa;

    .line 29
    new-instance v0, Lhfa;

    const-string v1, "UNSUPPORTED_ENUM_TYPE"

    const/16 v2, 0x18

    const/16 v3, 0x19

    invoke-direct {v0, v1, v2, v3}, Lhfa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhfa;->y:Lhfa;

    .line 30
    new-instance v0, Lhfa;

    const-string v1, "GLIDE_INITIALIZATION_ERROR"

    const/16 v2, 0x19

    const/16 v3, 0x1a

    invoke-direct {v0, v1, v2, v3}, Lhfa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhfa;->z:Lhfa;

    .line 31
    new-instance v0, Lhfa;

    const-string v1, "NAVIGATION_WITH_NULL_ACTION"

    const/16 v2, 0x1a

    const/16 v3, 0x1b

    invoke-direct {v0, v1, v2, v3}, Lhfa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhfa;->A:Lhfa;

    .line 32
    new-instance v0, Lhfa;

    const-string v1, "EMPTY_LOG_INFO"

    const/16 v2, 0x1b

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, v3}, Lhfa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhfa;->B:Lhfa;

    .line 33
    const/16 v0, 0x1c

    new-array v0, v0, [Lhfa;

    const/4 v1, 0x0

    sget-object v2, Lhfa;->a:Lhfa;

    aput-object v2, v0, v1

    sget-object v1, Lhfa;->b:Lhfa;

    aput-object v1, v0, v4

    sget-object v1, Lhfa;->c:Lhfa;

    aput-object v1, v0, v5

    sget-object v1, Lhfa;->d:Lhfa;

    aput-object v1, v0, v6

    sget-object v1, Lhfa;->e:Lhfa;

    aput-object v1, v0, v7

    sget-object v1, Lhfa;->f:Lhfa;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Lhfa;->g:Lhfa;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lhfa;->h:Lhfa;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lhfa;->i:Lhfa;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lhfa;->j:Lhfa;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lhfa;->k:Lhfa;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lhfa;->l:Lhfa;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lhfa;->m:Lhfa;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lhfa;->n:Lhfa;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lhfa;->o:Lhfa;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lhfa;->p:Lhfa;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lhfa;->q:Lhfa;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lhfa;->r:Lhfa;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lhfa;->s:Lhfa;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lhfa;->t:Lhfa;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lhfa;->u:Lhfa;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lhfa;->v:Lhfa;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lhfa;->w:Lhfa;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lhfa;->x:Lhfa;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lhfa;->y:Lhfa;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lhfa;->z:Lhfa;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lhfa;->A:Lhfa;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lhfa;->B:Lhfa;

    aput-object v2, v0, v1

    sput-object v0, Lhfa;->D:[Lhfa;

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
    iput p3, p0, Lhfa;->C:I

    .line 4
    return-void
.end method

.method public static values()[Lhfa;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lhfa;->D:[Lhfa;

    invoke-virtual {v0}, [Lhfa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhfa;

    return-object v0
.end method
