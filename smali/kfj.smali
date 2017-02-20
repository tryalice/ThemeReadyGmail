.class public final enum Lkfj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkfj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkfj;

.field public static final enum b:Lkfj;

.field public static final enum c:Lkfj;

.field public static final enum d:Lkfj;

.field public static final enum e:Lkfj;

.field public static final enum f:Lkfj;

.field public static final enum g:Lkfj;

.field public static final enum h:Lkfj;

.field public static final enum i:Lkfj;

.field public static final enum j:Lkfj;

.field public static final enum k:Lkfj;

.field public static final enum l:Lkfj;

.field public static final enum m:Lkfj;

.field public static final enum n:Lkfj;

.field public static final enum o:Lkfj;

.field public static final enum p:Lkfj;

.field public static final enum q:Lkfj;

.field public static final enum r:Lkfj;

.field public static final synthetic v:[Lkfj;


# instance fields
.field public final s:I

.field public final t:I

.field public final u:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .prologue
    const/4 v15, 0x3

    const/4 v2, 0x0

    const/4 v14, 0x2

    const/4 v7, 0x1

    const/4 v4, -0x1

    .line 21
    new-instance v0, Lkfj;

    const-string v1, "NO_ERROR"

    move v3, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lkfj;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lkfj;->a:Lkfj;

    .line 23
    new-instance v5, Lkfj;

    const-string v6, "PROTOCOL_ERROR"

    move v8, v7

    move v9, v7

    move v10, v7

    invoke-direct/range {v5 .. v10}, Lkfj;-><init>(Ljava/lang/String;IIII)V

    sput-object v5, Lkfj;->b:Lkfj;

    .line 26
    new-instance v8, Lkfj;

    const-string v9, "INVALID_STREAM"

    move v10, v14

    move v11, v7

    move v12, v14

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lkfj;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lkfj;->c:Lkfj;

    .line 29
    new-instance v8, Lkfj;

    const-string v9, "UNSUPPORTED_VERSION"

    const/4 v12, 0x4

    move v10, v15

    move v11, v7

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lkfj;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lkfj;->d:Lkfj;

    .line 32
    new-instance v8, Lkfj;

    const-string v9, "STREAM_IN_USE"

    const/4 v10, 0x4

    const/16 v12, 0x8

    move v11, v7

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lkfj;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lkfj;->e:Lkfj;

    .line 35
    new-instance v8, Lkfj;

    const-string v9, "STREAM_ALREADY_CLOSED"

    const/4 v10, 0x5

    const/16 v12, 0x9

    move v11, v7

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lkfj;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lkfj;->f:Lkfj;

    .line 37
    new-instance v8, Lkfj;

    const-string v9, "INTERNAL_ERROR"

    const/4 v10, 0x6

    const/4 v12, 0x6

    move v11, v14

    move v13, v14

    invoke-direct/range {v8 .. v13}, Lkfj;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lkfj;->g:Lkfj;

    .line 39
    new-instance v8, Lkfj;

    const-string v9, "FLOW_CONTROL_ERROR"

    const/4 v10, 0x7

    const/4 v12, 0x7

    move v11, v15

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lkfj;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lkfj;->h:Lkfj;

    .line 41
    new-instance v8, Lkfj;

    const-string v9, "STREAM_CLOSED"

    const/16 v10, 0x8

    const/4 v11, 0x5

    move v12, v4

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lkfj;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lkfj;->i:Lkfj;

    .line 43
    new-instance v8, Lkfj;

    const-string v9, "FRAME_TOO_LARGE"

    const/16 v10, 0x9

    const/4 v11, 0x6

    const/16 v12, 0xb

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lkfj;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lkfj;->j:Lkfj;

    .line 45
    new-instance v8, Lkfj;

    const-string v9, "REFUSED_STREAM"

    const/16 v10, 0xa

    const/4 v11, 0x7

    move v12, v15

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lkfj;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lkfj;->k:Lkfj;

    .line 47
    new-instance v8, Lkfj;

    const-string v9, "CANCEL"

    const/16 v10, 0xb

    const/16 v11, 0x8

    const/4 v12, 0x5

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lkfj;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lkfj;->l:Lkfj;

    .line 49
    new-instance v8, Lkfj;

    const-string v9, "COMPRESSION_ERROR"

    const/16 v10, 0xc

    const/16 v11, 0x9

    move v12, v4

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lkfj;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lkfj;->m:Lkfj;

    .line 51
    new-instance v8, Lkfj;

    const-string v9, "CONNECT_ERROR"

    const/16 v10, 0xd

    const/16 v11, 0xa

    move v12, v4

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lkfj;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lkfj;->n:Lkfj;

    .line 53
    new-instance v8, Lkfj;

    const-string v9, "ENHANCE_YOUR_CALM"

    const/16 v10, 0xe

    const/16 v11, 0xb

    move v12, v4

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lkfj;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lkfj;->o:Lkfj;

    .line 55
    new-instance v8, Lkfj;

    const-string v9, "INADEQUATE_SECURITY"

    const/16 v10, 0xf

    const/16 v11, 0xc

    move v12, v4

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lkfj;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lkfj;->p:Lkfj;

    .line 57
    new-instance v8, Lkfj;

    const-string v9, "HTTP_1_1_REQUIRED"

    const/16 v10, 0x10

    const/16 v11, 0xd

    move v12, v4

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lkfj;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lkfj;->q:Lkfj;

    .line 59
    new-instance v8, Lkfj;

    const-string v9, "INVALID_CREDENTIALS"

    const/16 v10, 0x11

    const/16 v12, 0xa

    move v11, v4

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lkfj;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lkfj;->r:Lkfj;

    .line 19
    const/16 v0, 0x12

    new-array v0, v0, [Lkfj;

    sget-object v1, Lkfj;->a:Lkfj;

    aput-object v1, v0, v2

    sget-object v1, Lkfj;->b:Lkfj;

    aput-object v1, v0, v7

    sget-object v1, Lkfj;->c:Lkfj;

    aput-object v1, v0, v14

    sget-object v1, Lkfj;->d:Lkfj;

    aput-object v1, v0, v15

    const/4 v1, 0x4

    sget-object v2, Lkfj;->e:Lkfj;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lkfj;->f:Lkfj;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lkfj;->g:Lkfj;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lkfj;->h:Lkfj;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lkfj;->i:Lkfj;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lkfj;->j:Lkfj;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lkfj;->k:Lkfj;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lkfj;->l:Lkfj;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lkfj;->m:Lkfj;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lkfj;->n:Lkfj;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lkfj;->o:Lkfj;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lkfj;->p:Lkfj;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lkfj;->q:Lkfj;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lkfj;->r:Lkfj;

    aput-object v2, v0, v1

    sput-object v0, Lkfj;->v:[Lkfj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 66
    iput p3, p0, Lkfj;->s:I

    .line 67
    iput p4, p0, Lkfj;->t:I

    .line 68
    iput p5, p0, Lkfj;->u:I

    .line 69
    return-void
.end method

.method public static a(I)Lkfj;
    .locals 5

    .prologue
    .line 72
    invoke-static {}, Lkfj;->values()[Lkfj;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 73
    iget v4, v0, Lkfj;->t:I

    if-ne v4, p0, :cond_0

    .line 75
    :goto_1
    return-object v0

    .line 72
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 75
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static b(I)Lkfj;
    .locals 5

    .prologue
    .line 79
    invoke-static {}, Lkfj;->values()[Lkfj;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 80
    iget v4, v0, Lkfj;->s:I

    if-ne v4, p0, :cond_0

    .line 82
    :goto_1
    return-object v0

    .line 79
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 82
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static c(I)Lkfj;
    .locals 5

    .prologue
    .line 86
    invoke-static {}, Lkfj;->values()[Lkfj;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 87
    iget v4, v0, Lkfj;->u:I

    if-ne v4, p0, :cond_0

    .line 89
    :goto_1
    return-object v0

    .line 86
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 89
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static values()[Lkfj;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lkfj;->v:[Lkfj;

    invoke-virtual {v0}, [Lkfj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkfj;

    return-object v0
.end method
