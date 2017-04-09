.class final enum Liwy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Liwy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Liwy;

.field public static final enum b:Liwy;

.field public static final enum c:Liwy;

.field public static final enum d:Liwy;

.field public static final enum e:Liwy;

.field public static final enum f:Liwy;

.field public static final enum g:Liwy;

.field public static final enum h:Liwy;

.field public static final enum i:Liwy;

.field public static final enum j:Liwy;

.field public static final enum k:Liwy;

.field public static final enum l:Liwy;

.field public static final enum m:Liwy;

.field public static final enum n:Liwy;

.field public static final enum o:Liwy;

.field public static final enum p:Liwy;

.field public static final enum q:Liwy;

.field public static final enum r:Liwy;

.field public static final synthetic t:[Liwy;


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
    new-instance v0, Liwy;

    const-string v1, "DURATION_BEGIN"

    const-string v2, "B"

    invoke-direct {v0, v1, v4, v2}, Liwy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Liwy;->a:Liwy;

    .line 6
    new-instance v0, Liwy;

    const-string v1, "DURATION_END"

    const-string v2, "E"

    invoke-direct {v0, v1, v5, v2}, Liwy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Liwy;->b:Liwy;

    .line 7
    new-instance v0, Liwy;

    const-string v1, "COMPLETE"

    const-string v2, "X"

    invoke-direct {v0, v1, v6, v2}, Liwy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Liwy;->c:Liwy;

    .line 8
    new-instance v0, Liwy;

    const-string v1, "INSTANT"

    const-string v2, "I"

    invoke-direct {v0, v1, v7, v2}, Liwy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Liwy;->d:Liwy;

    .line 9
    new-instance v0, Liwy;

    const-string v1, "COUNTER"

    const-string v2, "C"

    invoke-direct {v0, v1, v8, v2}, Liwy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Liwy;->e:Liwy;

    .line 10
    new-instance v0, Liwy;

    const-string v1, "ASYNC_NESTABLE_START"

    const/4 v2, 0x5

    const-string v3, "b"

    invoke-direct {v0, v1, v2, v3}, Liwy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Liwy;->f:Liwy;

    .line 11
    new-instance v0, Liwy;

    const-string v1, "ASYNC_NESTABLE_INSTANT"

    const/4 v2, 0x6

    const-string v3, "i"

    invoke-direct {v0, v1, v2, v3}, Liwy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Liwy;->g:Liwy;

    .line 12
    new-instance v0, Liwy;

    const-string v1, "ASYNC_NESTABLE_END"

    const/4 v2, 0x7

    const-string v3, "e"

    invoke-direct {v0, v1, v2, v3}, Liwy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Liwy;->h:Liwy;

    .line 13
    new-instance v0, Liwy;

    const-string v1, "FLOW_START"

    const/16 v2, 0x8

    const-string v3, "s"

    invoke-direct {v0, v1, v2, v3}, Liwy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Liwy;->i:Liwy;

    .line 14
    new-instance v0, Liwy;

    const-string v1, "FLOW_STEP"

    const/16 v2, 0x9

    const-string v3, "t"

    invoke-direct {v0, v1, v2, v3}, Liwy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Liwy;->j:Liwy;

    .line 15
    new-instance v0, Liwy;

    const-string v1, "FLOW_END"

    const/16 v2, 0xa

    const-string v3, "f"

    invoke-direct {v0, v1, v2, v3}, Liwy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Liwy;->k:Liwy;

    .line 16
    new-instance v0, Liwy;

    const-string v1, "SAMPLE"

    const/16 v2, 0xb

    const-string v3, "P"

    invoke-direct {v0, v1, v2, v3}, Liwy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Liwy;->l:Liwy;

    .line 17
    new-instance v0, Liwy;

    const-string v1, "OBJECT_CREATED"

    const/16 v2, 0xc

    const-string v3, "N"

    invoke-direct {v0, v1, v2, v3}, Liwy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Liwy;->m:Liwy;

    .line 18
    new-instance v0, Liwy;

    const-string v1, "OBJECT_SNAPSHOT"

    const/16 v2, 0xd

    const-string v3, "O"

    invoke-direct {v0, v1, v2, v3}, Liwy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Liwy;->n:Liwy;

    .line 19
    new-instance v0, Liwy;

    const-string v1, "OBJECT_DESTROYED"

    const/16 v2, 0xe

    const-string v3, "D"

    invoke-direct {v0, v1, v2, v3}, Liwy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Liwy;->o:Liwy;

    .line 20
    new-instance v0, Liwy;

    const-string v1, "GLOBAL_MEMORY_DUMP"

    const/16 v2, 0xf

    const-string v3, "V"

    invoke-direct {v0, v1, v2, v3}, Liwy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Liwy;->p:Liwy;

    .line 21
    new-instance v0, Liwy;

    const-string v1, "PROCESS_MEMORY_DUMP"

    const/16 v2, 0x10

    const-string v3, "v"

    invoke-direct {v0, v1, v2, v3}, Liwy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Liwy;->q:Liwy;

    .line 22
    new-instance v0, Liwy;

    const-string v1, "METADATA"

    const/16 v2, 0x11

    const-string v3, "M"

    invoke-direct {v0, v1, v2, v3}, Liwy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Liwy;->r:Liwy;

    .line 23
    const/16 v0, 0x12

    new-array v0, v0, [Liwy;

    sget-object v1, Liwy;->a:Liwy;

    aput-object v1, v0, v4

    sget-object v1, Liwy;->b:Liwy;

    aput-object v1, v0, v5

    sget-object v1, Liwy;->c:Liwy;

    aput-object v1, v0, v6

    sget-object v1, Liwy;->d:Liwy;

    aput-object v1, v0, v7

    sget-object v1, Liwy;->e:Liwy;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Liwy;->f:Liwy;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Liwy;->g:Liwy;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Liwy;->h:Liwy;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Liwy;->i:Liwy;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Liwy;->j:Liwy;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Liwy;->k:Liwy;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Liwy;->l:Liwy;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Liwy;->m:Liwy;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Liwy;->n:Liwy;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Liwy;->o:Liwy;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Liwy;->p:Liwy;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Liwy;->q:Liwy;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Liwy;->r:Liwy;

    aput-object v2, v0, v1

    sput-object v0, Liwy;->t:[Liwy;

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
    iput-object p3, p0, Liwy;->s:Ljava/lang/String;

    .line 4
    return-void
.end method

.method public static values()[Liwy;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Liwy;->t:[Liwy;

    invoke-virtual {v0}, [Liwy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liwy;

    return-object v0
.end method
