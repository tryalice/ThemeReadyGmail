.class public final enum Ljkq;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljkq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljkq;

.field public static final enum b:Ljkq;

.field public static final enum c:Ljkq;

.field public static final enum d:Ljkq;

.field public static final enum e:Ljkq;

.field public static final enum f:Ljkq;

.field public static final enum g:Ljkq;

.field public static final enum h:Ljkq;

.field public static final enum i:Ljkq;

.field public static final enum j:Ljkq;

.field public static final enum k:Ljkq;

.field public static final enum l:Ljkq;

.field public static final enum m:Ljkq;

.field public static final enum n:Ljkq;

.field public static final enum o:Ljkq;

.field public static final enum p:Ljkq;

.field public static final enum q:Ljkq;

.field public static final enum r:Ljkq;

.field public static final synthetic t:[Ljkq;


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

    .line 5
    new-instance v0, Ljkq;

    const-string v1, "DURATION_BEGIN"

    const-string v2, "B"

    invoke-direct {v0, v1, v4, v2}, Ljkq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljkq;->a:Ljkq;

    .line 6
    new-instance v0, Ljkq;

    const-string v1, "DURATION_END"

    const-string v2, "E"

    invoke-direct {v0, v1, v5, v2}, Ljkq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljkq;->b:Ljkq;

    .line 7
    new-instance v0, Ljkq;

    const-string v1, "COMPLETE"

    const-string v2, "X"

    invoke-direct {v0, v1, v6, v2}, Ljkq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljkq;->c:Ljkq;

    .line 8
    new-instance v0, Ljkq;

    const-string v1, "INSTANT"

    const-string v2, "I"

    invoke-direct {v0, v1, v7, v2}, Ljkq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljkq;->d:Ljkq;

    .line 9
    new-instance v0, Ljkq;

    const-string v1, "COUNTER"

    const-string v2, "C"

    invoke-direct {v0, v1, v8, v2}, Ljkq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljkq;->e:Ljkq;

    .line 10
    new-instance v0, Ljkq;

    const-string v1, "ASYNC_NESTABLE_START"

    const/4 v2, 0x5

    const-string v3, "b"

    invoke-direct {v0, v1, v2, v3}, Ljkq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljkq;->f:Ljkq;

    .line 11
    new-instance v0, Ljkq;

    const-string v1, "ASYNC_NESTABLE_INSTANT"

    const/4 v2, 0x6

    const-string v3, "i"

    invoke-direct {v0, v1, v2, v3}, Ljkq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljkq;->g:Ljkq;

    .line 12
    new-instance v0, Ljkq;

    const-string v1, "ASYNC_NESTABLE_END"

    const/4 v2, 0x7

    const-string v3, "e"

    invoke-direct {v0, v1, v2, v3}, Ljkq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljkq;->h:Ljkq;

    .line 13
    new-instance v0, Ljkq;

    const-string v1, "FLOW_START"

    const/16 v2, 0x8

    const-string v3, "s"

    invoke-direct {v0, v1, v2, v3}, Ljkq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljkq;->i:Ljkq;

    .line 14
    new-instance v0, Ljkq;

    const-string v1, "FLOW_STEP"

    const/16 v2, 0x9

    const-string v3, "t"

    invoke-direct {v0, v1, v2, v3}, Ljkq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljkq;->j:Ljkq;

    .line 15
    new-instance v0, Ljkq;

    const-string v1, "FLOW_END"

    const/16 v2, 0xa

    const-string v3, "f"

    invoke-direct {v0, v1, v2, v3}, Ljkq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljkq;->k:Ljkq;

    .line 16
    new-instance v0, Ljkq;

    const-string v1, "SAMPLE"

    const/16 v2, 0xb

    const-string v3, "P"

    invoke-direct {v0, v1, v2, v3}, Ljkq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljkq;->l:Ljkq;

    .line 17
    new-instance v0, Ljkq;

    const-string v1, "OBJECT_CREATED"

    const/16 v2, 0xc

    const-string v3, "N"

    invoke-direct {v0, v1, v2, v3}, Ljkq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljkq;->m:Ljkq;

    .line 18
    new-instance v0, Ljkq;

    const-string v1, "OBJECT_SNAPSHOT"

    const/16 v2, 0xd

    const-string v3, "O"

    invoke-direct {v0, v1, v2, v3}, Ljkq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljkq;->n:Ljkq;

    .line 19
    new-instance v0, Ljkq;

    const-string v1, "OBJECT_DESTROYED"

    const/16 v2, 0xe

    const-string v3, "D"

    invoke-direct {v0, v1, v2, v3}, Ljkq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljkq;->o:Ljkq;

    .line 20
    new-instance v0, Ljkq;

    const-string v1, "GLOBAL_MEMORY_DUMP"

    const/16 v2, 0xf

    const-string v3, "V"

    invoke-direct {v0, v1, v2, v3}, Ljkq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljkq;->p:Ljkq;

    .line 21
    new-instance v0, Ljkq;

    const-string v1, "PROCESS_MEMORY_DUMP"

    const/16 v2, 0x10

    const-string v3, "v"

    invoke-direct {v0, v1, v2, v3}, Ljkq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljkq;->q:Ljkq;

    .line 22
    new-instance v0, Ljkq;

    const-string v1, "METADATA"

    const/16 v2, 0x11

    const-string v3, "M"

    invoke-direct {v0, v1, v2, v3}, Ljkq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljkq;->r:Ljkq;

    .line 23
    const/16 v0, 0x12

    new-array v0, v0, [Ljkq;

    sget-object v1, Ljkq;->a:Ljkq;

    aput-object v1, v0, v4

    sget-object v1, Ljkq;->b:Ljkq;

    aput-object v1, v0, v5

    sget-object v1, Ljkq;->c:Ljkq;

    aput-object v1, v0, v6

    sget-object v1, Ljkq;->d:Ljkq;

    aput-object v1, v0, v7

    sget-object v1, Ljkq;->e:Ljkq;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ljkq;->f:Ljkq;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ljkq;->g:Ljkq;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ljkq;->h:Ljkq;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ljkq;->i:Ljkq;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ljkq;->j:Ljkq;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ljkq;->k:Ljkq;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ljkq;->l:Ljkq;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Ljkq;->m:Ljkq;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Ljkq;->n:Ljkq;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Ljkq;->o:Ljkq;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Ljkq;->p:Ljkq;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Ljkq;->q:Ljkq;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Ljkq;->r:Ljkq;

    aput-object v2, v0, v1

    sput-object v0, Ljkq;->t:[Ljkq;

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
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Ljkq;->s:Ljava/lang/String;

    .line 4
    return-void
.end method

.method public static values()[Ljkq;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljkq;->t:[Ljkq;

    invoke-virtual {v0}, [Ljkq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljkq;

    return-object v0
.end method
