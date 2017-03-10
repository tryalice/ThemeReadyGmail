.class final enum Lirw;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lirw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lirw;

.field public static final enum b:Lirw;

.field public static final enum c:Lirw;

.field public static final enum d:Lirw;

.field public static final enum e:Lirw;

.field public static final enum f:Lirw;

.field public static final enum g:Lirw;

.field public static final enum h:Lirw;

.field public static final enum i:Lirw;

.field public static final enum j:Lirw;

.field public static final enum k:Lirw;

.field public static final enum l:Lirw;

.field public static final enum m:Lirw;

.field public static final enum n:Lirw;

.field public static final enum o:Lirw;

.field public static final enum p:Lirw;

.field public static final enum q:Lirw;

.field public static final enum r:Lirw;

.field public static final synthetic t:[Lirw;


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
    new-instance v0, Lirw;

    const-string v1, "DURATION_BEGIN"

    const-string v2, "B"

    invoke-direct {v0, v1, v4, v2}, Lirw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lirw;->a:Lirw;

    .line 6
    new-instance v0, Lirw;

    const-string v1, "DURATION_END"

    const-string v2, "E"

    invoke-direct {v0, v1, v5, v2}, Lirw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lirw;->b:Lirw;

    .line 7
    new-instance v0, Lirw;

    const-string v1, "COMPLETE"

    const-string v2, "X"

    invoke-direct {v0, v1, v6, v2}, Lirw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lirw;->c:Lirw;

    .line 8
    new-instance v0, Lirw;

    const-string v1, "INSTANT"

    const-string v2, "I"

    invoke-direct {v0, v1, v7, v2}, Lirw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lirw;->d:Lirw;

    .line 9
    new-instance v0, Lirw;

    const-string v1, "COUNTER"

    const-string v2, "C"

    invoke-direct {v0, v1, v8, v2}, Lirw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lirw;->e:Lirw;

    .line 10
    new-instance v0, Lirw;

    const-string v1, "ASYNC_NESTABLE_START"

    const/4 v2, 0x5

    const-string v3, "b"

    invoke-direct {v0, v1, v2, v3}, Lirw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lirw;->f:Lirw;

    .line 11
    new-instance v0, Lirw;

    const-string v1, "ASYNC_NESTABLE_INSTANT"

    const/4 v2, 0x6

    const-string v3, "i"

    invoke-direct {v0, v1, v2, v3}, Lirw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lirw;->g:Lirw;

    .line 12
    new-instance v0, Lirw;

    const-string v1, "ASYNC_NESTABLE_END"

    const/4 v2, 0x7

    const-string v3, "e"

    invoke-direct {v0, v1, v2, v3}, Lirw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lirw;->h:Lirw;

    .line 13
    new-instance v0, Lirw;

    const-string v1, "FLOW_START"

    const/16 v2, 0x8

    const-string v3, "s"

    invoke-direct {v0, v1, v2, v3}, Lirw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lirw;->i:Lirw;

    .line 14
    new-instance v0, Lirw;

    const-string v1, "FLOW_STEP"

    const/16 v2, 0x9

    const-string v3, "t"

    invoke-direct {v0, v1, v2, v3}, Lirw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lirw;->j:Lirw;

    .line 15
    new-instance v0, Lirw;

    const-string v1, "FLOW_END"

    const/16 v2, 0xa

    const-string v3, "f"

    invoke-direct {v0, v1, v2, v3}, Lirw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lirw;->k:Lirw;

    .line 16
    new-instance v0, Lirw;

    const-string v1, "SAMPLE"

    const/16 v2, 0xb

    const-string v3, "P"

    invoke-direct {v0, v1, v2, v3}, Lirw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lirw;->l:Lirw;

    .line 17
    new-instance v0, Lirw;

    const-string v1, "OBJECT_CREATED"

    const/16 v2, 0xc

    const-string v3, "N"

    invoke-direct {v0, v1, v2, v3}, Lirw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lirw;->m:Lirw;

    .line 18
    new-instance v0, Lirw;

    const-string v1, "OBJECT_SNAPSHOT"

    const/16 v2, 0xd

    const-string v3, "O"

    invoke-direct {v0, v1, v2, v3}, Lirw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lirw;->n:Lirw;

    .line 19
    new-instance v0, Lirw;

    const-string v1, "OBJECT_DESTROYED"

    const/16 v2, 0xe

    const-string v3, "D"

    invoke-direct {v0, v1, v2, v3}, Lirw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lirw;->o:Lirw;

    .line 20
    new-instance v0, Lirw;

    const-string v1, "GLOBAL_MEMORY_DUMP"

    const/16 v2, 0xf

    const-string v3, "V"

    invoke-direct {v0, v1, v2, v3}, Lirw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lirw;->p:Lirw;

    .line 21
    new-instance v0, Lirw;

    const-string v1, "PROCESS_MEMORY_DUMP"

    const/16 v2, 0x10

    const-string v3, "v"

    invoke-direct {v0, v1, v2, v3}, Lirw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lirw;->q:Lirw;

    .line 22
    new-instance v0, Lirw;

    const-string v1, "METADATA"

    const/16 v2, 0x11

    const-string v3, "M"

    invoke-direct {v0, v1, v2, v3}, Lirw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lirw;->r:Lirw;

    .line 23
    const/16 v0, 0x12

    new-array v0, v0, [Lirw;

    sget-object v1, Lirw;->a:Lirw;

    aput-object v1, v0, v4

    sget-object v1, Lirw;->b:Lirw;

    aput-object v1, v0, v5

    sget-object v1, Lirw;->c:Lirw;

    aput-object v1, v0, v6

    sget-object v1, Lirw;->d:Lirw;

    aput-object v1, v0, v7

    sget-object v1, Lirw;->e:Lirw;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lirw;->f:Lirw;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lirw;->g:Lirw;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lirw;->h:Lirw;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lirw;->i:Lirw;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lirw;->j:Lirw;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lirw;->k:Lirw;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lirw;->l:Lirw;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lirw;->m:Lirw;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lirw;->n:Lirw;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lirw;->o:Lirw;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lirw;->p:Lirw;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lirw;->q:Lirw;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lirw;->r:Lirw;

    aput-object v2, v0, v1

    sput-object v0, Lirw;->t:[Lirw;

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
    iput-object p3, p0, Lirw;->s:Ljava/lang/String;

    .line 4
    return-void
.end method

.method public static values()[Lirw;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lirw;->t:[Lirw;

    invoke-virtual {v0}, [Lirw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lirw;

    return-object v0
.end method
