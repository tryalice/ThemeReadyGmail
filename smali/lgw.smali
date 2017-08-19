.class public final enum Llgw;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Llgw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Llgw;

.field public static final enum b:Llgw;

.field public static final enum c:Llgw;

.field public static final enum d:Llgw;

.field public static final enum e:Llgw;

.field public static final enum f:Llgw;

.field public static final enum g:Llgw;

.field public static final enum h:Llgw;

.field public static final enum i:Llgw;

.field public static final enum j:Llgw;

.field public static final enum k:Llgw;

.field public static final enum l:Llgw;

.field public static final enum m:Llgw;

.field public static final enum n:Llgw;

.field public static final enum o:Llgw;

.field public static final enum p:Llgw;

.field public static final enum q:Llgw;

.field public static final enum r:Llgw;

.field public static final synthetic v:[Llgw;


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

    .line 19
    new-instance v0, Llgw;

    const-string v1, "NO_ERROR"

    move v3, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Llgw;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Llgw;->a:Llgw;

    .line 20
    new-instance v5, Llgw;

    const-string v6, "PROTOCOL_ERROR"

    move v8, v7

    move v9, v7

    move v10, v7

    invoke-direct/range {v5 .. v10}, Llgw;-><init>(Ljava/lang/String;IIII)V

    sput-object v5, Llgw;->b:Llgw;

    .line 21
    new-instance v8, Llgw;

    const-string v9, "INVALID_STREAM"

    move v10, v14

    move v11, v7

    move v12, v14

    move v13, v4

    invoke-direct/range {v8 .. v13}, Llgw;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Llgw;->c:Llgw;

    .line 22
    new-instance v8, Llgw;

    const-string v9, "UNSUPPORTED_VERSION"

    const/4 v12, 0x4

    move v10, v15

    move v11, v7

    move v13, v4

    invoke-direct/range {v8 .. v13}, Llgw;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Llgw;->d:Llgw;

    .line 23
    new-instance v8, Llgw;

    const-string v9, "STREAM_IN_USE"

    const/4 v10, 0x4

    const/16 v12, 0x8

    move v11, v7

    move v13, v4

    invoke-direct/range {v8 .. v13}, Llgw;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Llgw;->e:Llgw;

    .line 24
    new-instance v8, Llgw;

    const-string v9, "STREAM_ALREADY_CLOSED"

    const/4 v10, 0x5

    const/16 v12, 0x9

    move v11, v7

    move v13, v4

    invoke-direct/range {v8 .. v13}, Llgw;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Llgw;->f:Llgw;

    .line 25
    new-instance v8, Llgw;

    const-string v9, "INTERNAL_ERROR"

    const/4 v10, 0x6

    const/4 v12, 0x6

    move v11, v14

    move v13, v14

    invoke-direct/range {v8 .. v13}, Llgw;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Llgw;->g:Llgw;

    .line 26
    new-instance v8, Llgw;

    const-string v9, "FLOW_CONTROL_ERROR"

    const/4 v10, 0x7

    const/4 v12, 0x7

    move v11, v15

    move v13, v4

    invoke-direct/range {v8 .. v13}, Llgw;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Llgw;->h:Llgw;

    .line 27
    new-instance v8, Llgw;

    const-string v9, "STREAM_CLOSED"

    const/16 v10, 0x8

    const/4 v11, 0x5

    move v12, v4

    move v13, v4

    invoke-direct/range {v8 .. v13}, Llgw;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Llgw;->i:Llgw;

    .line 28
    new-instance v8, Llgw;

    const-string v9, "FRAME_TOO_LARGE"

    const/16 v10, 0x9

    const/4 v11, 0x6

    const/16 v12, 0xb

    move v13, v4

    invoke-direct/range {v8 .. v13}, Llgw;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Llgw;->j:Llgw;

    .line 29
    new-instance v8, Llgw;

    const-string v9, "REFUSED_STREAM"

    const/16 v10, 0xa

    const/4 v11, 0x7

    move v12, v15

    move v13, v4

    invoke-direct/range {v8 .. v13}, Llgw;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Llgw;->k:Llgw;

    .line 30
    new-instance v8, Llgw;

    const-string v9, "CANCEL"

    const/16 v10, 0xb

    const/16 v11, 0x8

    const/4 v12, 0x5

    move v13, v4

    invoke-direct/range {v8 .. v13}, Llgw;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Llgw;->l:Llgw;

    .line 31
    new-instance v8, Llgw;

    const-string v9, "COMPRESSION_ERROR"

    const/16 v10, 0xc

    const/16 v11, 0x9

    move v12, v4

    move v13, v4

    invoke-direct/range {v8 .. v13}, Llgw;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Llgw;->m:Llgw;

    .line 32
    new-instance v8, Llgw;

    const-string v9, "CONNECT_ERROR"

    const/16 v10, 0xd

    const/16 v11, 0xa

    move v12, v4

    move v13, v4

    invoke-direct/range {v8 .. v13}, Llgw;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Llgw;->n:Llgw;

    .line 33
    new-instance v8, Llgw;

    const-string v9, "ENHANCE_YOUR_CALM"

    const/16 v10, 0xe

    const/16 v11, 0xb

    move v12, v4

    move v13, v4

    invoke-direct/range {v8 .. v13}, Llgw;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Llgw;->o:Llgw;

    .line 34
    new-instance v8, Llgw;

    const-string v9, "INADEQUATE_SECURITY"

    const/16 v10, 0xf

    const/16 v11, 0xc

    move v12, v4

    move v13, v4

    invoke-direct/range {v8 .. v13}, Llgw;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Llgw;->p:Llgw;

    .line 35
    new-instance v8, Llgw;

    const-string v9, "HTTP_1_1_REQUIRED"

    const/16 v10, 0x10

    const/16 v11, 0xd

    move v12, v4

    move v13, v4

    invoke-direct/range {v8 .. v13}, Llgw;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Llgw;->q:Llgw;

    .line 36
    new-instance v8, Llgw;

    const-string v9, "INVALID_CREDENTIALS"

    const/16 v10, 0x11

    const/16 v12, 0xa

    move v11, v4

    move v13, v4

    invoke-direct/range {v8 .. v13}, Llgw;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Llgw;->r:Llgw;

    .line 37
    const/16 v0, 0x12

    new-array v0, v0, [Llgw;

    sget-object v1, Llgw;->a:Llgw;

    aput-object v1, v0, v2

    sget-object v1, Llgw;->b:Llgw;

    aput-object v1, v0, v7

    sget-object v1, Llgw;->c:Llgw;

    aput-object v1, v0, v14

    sget-object v1, Llgw;->d:Llgw;

    aput-object v1, v0, v15

    const/4 v1, 0x4

    sget-object v2, Llgw;->e:Llgw;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Llgw;->f:Llgw;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Llgw;->g:Llgw;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Llgw;->h:Llgw;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Llgw;->i:Llgw;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Llgw;->j:Llgw;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Llgw;->k:Llgw;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Llgw;->l:Llgw;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Llgw;->m:Llgw;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Llgw;->n:Llgw;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Llgw;->o:Llgw;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Llgw;->p:Llgw;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Llgw;->q:Llgw;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Llgw;->r:Llgw;

    aput-object v2, v0, v1

    sput-object v0, Llgw;->v:[Llgw;

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
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Llgw;->s:I

    .line 4
    iput p4, p0, Llgw;->t:I

    .line 5
    iput p5, p0, Llgw;->u:I

    .line 6
    return-void
.end method

.method public static a(I)Llgw;
    .locals 5

    .prologue
    .line 7
    invoke-static {}, Llgw;->values()[Llgw;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 8
    iget v4, v0, Llgw;->t:I

    if-ne v4, p0, :cond_0

    .line 10
    :goto_1
    return-object v0

    .line 9
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 10
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static b(I)Llgw;
    .locals 5

    .prologue
    .line 11
    invoke-static {}, Llgw;->values()[Llgw;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 12
    iget v4, v0, Llgw;->s:I

    if-ne v4, p0, :cond_0

    .line 14
    :goto_1
    return-object v0

    .line 13
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static c(I)Llgw;
    .locals 5

    .prologue
    .line 15
    invoke-static {}, Llgw;->values()[Llgw;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 16
    iget v4, v0, Llgw;->u:I

    if-ne v4, p0, :cond_0

    .line 18
    :goto_1
    return-object v0

    .line 17
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static values()[Llgw;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Llgw;->v:[Llgw;

    invoke-virtual {v0}, [Llgw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llgw;

    return-object v0
.end method
