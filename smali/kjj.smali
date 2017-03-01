.class public final enum Lkjj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkjj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkjj;

.field public static final enum b:Lkjj;

.field public static final enum c:Lkjj;

.field public static final enum d:Lkjj;

.field public static final enum e:Lkjj;

.field public static final enum f:Lkjj;

.field public static final enum g:Lkjj;

.field public static final enum h:Lkjj;

.field public static final enum i:Lkjj;

.field public static final enum j:Lkjj;

.field public static final enum k:Lkjj;

.field public static final enum l:Lkjj;

.field public static final enum m:Lkjj;

.field public static final enum n:Lkjj;

.field public static final enum o:Lkjj;

.field public static final enum p:Lkjj;

.field public static final enum q:Lkjj;

.field public static final enum r:Lkjj;

.field public static final synthetic v:[Lkjj;


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
    new-instance v0, Lkjj;

    const-string v1, "NO_ERROR"

    move v3, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lkjj;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lkjj;->a:Lkjj;

    .line 23
    new-instance v5, Lkjj;

    const-string v6, "PROTOCOL_ERROR"

    move v8, v7

    move v9, v7

    move v10, v7

    invoke-direct/range {v5 .. v10}, Lkjj;-><init>(Ljava/lang/String;IIII)V

    sput-object v5, Lkjj;->b:Lkjj;

    .line 26
    new-instance v8, Lkjj;

    const-string v9, "INVALID_STREAM"

    move v10, v14

    move v11, v7

    move v12, v14

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lkjj;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lkjj;->c:Lkjj;

    .line 29
    new-instance v8, Lkjj;

    const-string v9, "UNSUPPORTED_VERSION"

    const/4 v12, 0x4

    move v10, v15

    move v11, v7

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lkjj;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lkjj;->d:Lkjj;

    .line 32
    new-instance v8, Lkjj;

    const-string v9, "STREAM_IN_USE"

    const/4 v10, 0x4

    const/16 v12, 0x8

    move v11, v7

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lkjj;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lkjj;->e:Lkjj;

    .line 35
    new-instance v8, Lkjj;

    const-string v9, "STREAM_ALREADY_CLOSED"

    const/4 v10, 0x5

    const/16 v12, 0x9

    move v11, v7

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lkjj;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lkjj;->f:Lkjj;

    .line 37
    new-instance v8, Lkjj;

    const-string v9, "INTERNAL_ERROR"

    const/4 v10, 0x6

    const/4 v12, 0x6

    move v11, v14

    move v13, v14

    invoke-direct/range {v8 .. v13}, Lkjj;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lkjj;->g:Lkjj;

    .line 39
    new-instance v8, Lkjj;

    const-string v9, "FLOW_CONTROL_ERROR"

    const/4 v10, 0x7

    const/4 v12, 0x7

    move v11, v15

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lkjj;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lkjj;->h:Lkjj;

    .line 41
    new-instance v8, Lkjj;

    const-string v9, "STREAM_CLOSED"

    const/16 v10, 0x8

    const/4 v11, 0x5

    move v12, v4

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lkjj;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lkjj;->i:Lkjj;

    .line 43
    new-instance v8, Lkjj;

    const-string v9, "FRAME_TOO_LARGE"

    const/16 v10, 0x9

    const/4 v11, 0x6

    const/16 v12, 0xb

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lkjj;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lkjj;->j:Lkjj;

    .line 45
    new-instance v8, Lkjj;

    const-string v9, "REFUSED_STREAM"

    const/16 v10, 0xa

    const/4 v11, 0x7

    move v12, v15

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lkjj;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lkjj;->k:Lkjj;

    .line 47
    new-instance v8, Lkjj;

    const-string v9, "CANCEL"

    const/16 v10, 0xb

    const/16 v11, 0x8

    const/4 v12, 0x5

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lkjj;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lkjj;->l:Lkjj;

    .line 49
    new-instance v8, Lkjj;

    const-string v9, "COMPRESSION_ERROR"

    const/16 v10, 0xc

    const/16 v11, 0x9

    move v12, v4

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lkjj;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lkjj;->m:Lkjj;

    .line 51
    new-instance v8, Lkjj;

    const-string v9, "CONNECT_ERROR"

    const/16 v10, 0xd

    const/16 v11, 0xa

    move v12, v4

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lkjj;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lkjj;->n:Lkjj;

    .line 53
    new-instance v8, Lkjj;

    const-string v9, "ENHANCE_YOUR_CALM"

    const/16 v10, 0xe

    const/16 v11, 0xb

    move v12, v4

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lkjj;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lkjj;->o:Lkjj;

    .line 55
    new-instance v8, Lkjj;

    const-string v9, "INADEQUATE_SECURITY"

    const/16 v10, 0xf

    const/16 v11, 0xc

    move v12, v4

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lkjj;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lkjj;->p:Lkjj;

    .line 57
    new-instance v8, Lkjj;

    const-string v9, "HTTP_1_1_REQUIRED"

    const/16 v10, 0x10

    const/16 v11, 0xd

    move v12, v4

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lkjj;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lkjj;->q:Lkjj;

    .line 59
    new-instance v8, Lkjj;

    const-string v9, "INVALID_CREDENTIALS"

    const/16 v10, 0x11

    const/16 v12, 0xa

    move v11, v4

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lkjj;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lkjj;->r:Lkjj;

    .line 19
    const/16 v0, 0x12

    new-array v0, v0, [Lkjj;

    sget-object v1, Lkjj;->a:Lkjj;

    aput-object v1, v0, v2

    sget-object v1, Lkjj;->b:Lkjj;

    aput-object v1, v0, v7

    sget-object v1, Lkjj;->c:Lkjj;

    aput-object v1, v0, v14

    sget-object v1, Lkjj;->d:Lkjj;

    aput-object v1, v0, v15

    const/4 v1, 0x4

    sget-object v2, Lkjj;->e:Lkjj;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lkjj;->f:Lkjj;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lkjj;->g:Lkjj;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lkjj;->h:Lkjj;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lkjj;->i:Lkjj;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lkjj;->j:Lkjj;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lkjj;->k:Lkjj;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lkjj;->l:Lkjj;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lkjj;->m:Lkjj;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lkjj;->n:Lkjj;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lkjj;->o:Lkjj;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lkjj;->p:Lkjj;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lkjj;->q:Lkjj;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lkjj;->r:Lkjj;

    aput-object v2, v0, v1

    sput-object v0, Lkjj;->v:[Lkjj;

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
    iput p3, p0, Lkjj;->s:I

    .line 67
    iput p4, p0, Lkjj;->t:I

    .line 68
    iput p5, p0, Lkjj;->u:I

    .line 69
    return-void
.end method

.method public static a(I)Lkjj;
    .locals 5

    .prologue
    .line 72
    invoke-static {}, Lkjj;->values()[Lkjj;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 73
    iget v4, v0, Lkjj;->t:I

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

.method public static b(I)Lkjj;
    .locals 5

    .prologue
    .line 79
    invoke-static {}, Lkjj;->values()[Lkjj;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 80
    iget v4, v0, Lkjj;->s:I

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

.method public static c(I)Lkjj;
    .locals 5

    .prologue
    .line 86
    invoke-static {}, Lkjj;->values()[Lkjj;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 87
    iget v4, v0, Lkjj;->u:I

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

.method public static values()[Lkjj;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lkjj;->v:[Lkjj;

    invoke-virtual {v0}, [Lkjj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkjj;

    return-object v0
.end method
