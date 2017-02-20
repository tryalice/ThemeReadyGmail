.class public final enum Liod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Liod;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Liod;

.field public static final enum b:Liod;

.field public static final enum c:Liod;

.field public static final enum d:Liod;

.field public static final enum e:Liod;

.field public static final enum f:Liod;

.field public static final enum g:Liod;

.field public static final enum h:Liod;

.field public static final enum i:Liod;

.field public static final enum j:Liod;

.field public static final enum k:Liod;

.field public static final enum l:Liod;

.field public static final enum m:Liod;

.field public static final enum n:Liod;

.field public static final enum o:Liod;

.field public static final enum p:Liod;

.field public static final enum q:Liod;

.field public static final enum r:Liod;

.field public static final synthetic t:[Liod;


# instance fields
.field public final s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 463
    new-instance v0, Liod;

    const-string v1, "DURATION_BEGIN"

    const-string v2, "B"

    invoke-direct {v0, v1, v4, v2}, Liod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Liod;->a:Liod;

    .line 464
    new-instance v0, Liod;

    const-string v1, "DURATION_END"

    const-string v2, "E"

    invoke-direct {v0, v1, v5, v2}, Liod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Liod;->b:Liod;

    .line 465
    new-instance v0, Liod;

    const-string v1, "COMPLETE"

    const-string v2, "X"

    invoke-direct {v0, v1, v6, v2}, Liod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Liod;->c:Liod;

    .line 466
    new-instance v0, Liod;

    const-string v1, "INSTANT"

    const-string v2, "I"

    invoke-direct {v0, v1, v7, v2}, Liod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Liod;->d:Liod;

    .line 467
    new-instance v0, Liod;

    const-string v1, "COUNTER"

    const-string v2, "C"

    invoke-direct {v0, v1, v8, v2}, Liod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Liod;->e:Liod;

    .line 468
    new-instance v0, Liod;

    const-string v1, "ASYNC_NESTABLE_START"

    const/4 v2, 0x5

    const-string v3, "b"

    invoke-direct {v0, v1, v2, v3}, Liod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Liod;->f:Liod;

    .line 469
    new-instance v0, Liod;

    const-string v1, "ASYNC_NESTABLE_INSTANT"

    const/4 v2, 0x6

    const-string v3, "i"

    invoke-direct {v0, v1, v2, v3}, Liod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Liod;->g:Liod;

    .line 470
    new-instance v0, Liod;

    const-string v1, "ASYNC_NESTABLE_END"

    const/4 v2, 0x7

    const-string v3, "e"

    invoke-direct {v0, v1, v2, v3}, Liod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Liod;->h:Liod;

    .line 471
    new-instance v0, Liod;

    const-string v1, "FLOW_START"

    const/16 v2, 0x8

    const-string v3, "s"

    invoke-direct {v0, v1, v2, v3}, Liod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Liod;->i:Liod;

    .line 472
    new-instance v0, Liod;

    const-string v1, "FLOW_STEP"

    const/16 v2, 0x9

    const-string v3, "t"

    invoke-direct {v0, v1, v2, v3}, Liod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Liod;->j:Liod;

    .line 473
    new-instance v0, Liod;

    const-string v1, "FLOW_END"

    const/16 v2, 0xa

    const-string v3, "f"

    invoke-direct {v0, v1, v2, v3}, Liod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Liod;->k:Liod;

    .line 474
    new-instance v0, Liod;

    const-string v1, "SAMPLE"

    const/16 v2, 0xb

    const-string v3, "P"

    invoke-direct {v0, v1, v2, v3}, Liod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Liod;->l:Liod;

    .line 475
    new-instance v0, Liod;

    const-string v1, "OBJECT_CREATED"

    const/16 v2, 0xc

    const-string v3, "N"

    invoke-direct {v0, v1, v2, v3}, Liod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Liod;->m:Liod;

    .line 476
    new-instance v0, Liod;

    const-string v1, "OBJECT_SNAPSHOT"

    const/16 v2, 0xd

    const-string v3, "O"

    invoke-direct {v0, v1, v2, v3}, Liod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Liod;->n:Liod;

    .line 477
    new-instance v0, Liod;

    const-string v1, "OBJECT_DESTROYED"

    const/16 v2, 0xe

    const-string v3, "D"

    invoke-direct {v0, v1, v2, v3}, Liod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Liod;->o:Liod;

    .line 478
    new-instance v0, Liod;

    const-string v1, "GLOBAL_MEMORY_DUMP"

    const/16 v2, 0xf

    const-string v3, "V"

    invoke-direct {v0, v1, v2, v3}, Liod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Liod;->p:Liod;

    .line 479
    new-instance v0, Liod;

    const-string v1, "PROCESS_MEMORY_DUMP"

    const/16 v2, 0x10

    const-string v3, "v"

    invoke-direct {v0, v1, v2, v3}, Liod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Liod;->q:Liod;

    .line 480
    new-instance v0, Liod;

    const-string v1, "METADATA"

    const/16 v2, 0x11

    const-string v3, "M"

    invoke-direct {v0, v1, v2, v3}, Liod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Liod;->r:Liod;

    .line 462
    const/16 v0, 0x12

    new-array v0, v0, [Liod;

    sget-object v1, Liod;->a:Liod;

    aput-object v1, v0, v4

    sget-object v1, Liod;->b:Liod;

    aput-object v1, v0, v5

    sget-object v1, Liod;->c:Liod;

    aput-object v1, v0, v6

    sget-object v1, Liod;->d:Liod;

    aput-object v1, v0, v7

    sget-object v1, Liod;->e:Liod;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Liod;->f:Liod;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Liod;->g:Liod;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Liod;->h:Liod;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Liod;->i:Liod;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Liod;->j:Liod;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Liod;->k:Liod;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Liod;->l:Liod;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Liod;->m:Liod;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Liod;->n:Liod;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Liod;->o:Liod;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Liod;->p:Liod;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Liod;->q:Liod;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Liod;->r:Liod;

    aput-object v2, v0, v1

    sput-object v0, Liod;->t:[Liod;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 484
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 485
    iput-object p3, p0, Liod;->s:Ljava/lang/String;

    .line 486
    return-void
.end method

.method public static values()[Liod;
    .locals 1

    .prologue
    .line 462
    sget-object v0, Liod;->t:[Liod;

    invoke-virtual {v0}, [Liod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liod;

    return-object v0
.end method
