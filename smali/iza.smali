.class public final enum Liza;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Liza;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Liza;

.field public static final enum b:Liza;

.field public static final enum c:Liza;

.field public static final enum d:Liza;

.field public static final enum e:Liza;

.field public static final enum f:Liza;

.field public static final enum g:Liza;

.field public static final enum h:Liza;

.field public static final enum i:Liza;

.field public static final enum j:Liza;

.field public static final enum k:Liza;

.field public static final enum l:Liza;

.field public static final enum m:Liza;

.field public static final enum n:Liza;

.field public static final enum o:Liza;

.field public static final enum p:Liza;

.field public static final enum q:Liza;

.field public static final enum r:Liza;

.field public static final synthetic t:[Liza;


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
    new-instance v0, Liza;

    const-string v1, "DURATION_BEGIN"

    const-string v2, "B"

    invoke-direct {v0, v1, v4, v2}, Liza;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Liza;->a:Liza;

    .line 6
    new-instance v0, Liza;

    const-string v1, "DURATION_END"

    const-string v2, "E"

    invoke-direct {v0, v1, v5, v2}, Liza;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Liza;->b:Liza;

    .line 7
    new-instance v0, Liza;

    const-string v1, "COMPLETE"

    const-string v2, "X"

    invoke-direct {v0, v1, v6, v2}, Liza;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Liza;->c:Liza;

    .line 8
    new-instance v0, Liza;

    const-string v1, "INSTANT"

    const-string v2, "I"

    invoke-direct {v0, v1, v7, v2}, Liza;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Liza;->d:Liza;

    .line 9
    new-instance v0, Liza;

    const-string v1, "COUNTER"

    const-string v2, "C"

    invoke-direct {v0, v1, v8, v2}, Liza;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Liza;->e:Liza;

    .line 10
    new-instance v0, Liza;

    const-string v1, "ASYNC_NESTABLE_START"

    const/4 v2, 0x5

    const-string v3, "b"

    invoke-direct {v0, v1, v2, v3}, Liza;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Liza;->f:Liza;

    .line 11
    new-instance v0, Liza;

    const-string v1, "ASYNC_NESTABLE_INSTANT"

    const/4 v2, 0x6

    const-string v3, "i"

    invoke-direct {v0, v1, v2, v3}, Liza;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Liza;->g:Liza;

    .line 12
    new-instance v0, Liza;

    const-string v1, "ASYNC_NESTABLE_END"

    const/4 v2, 0x7

    const-string v3, "e"

    invoke-direct {v0, v1, v2, v3}, Liza;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Liza;->h:Liza;

    .line 13
    new-instance v0, Liza;

    const-string v1, "FLOW_START"

    const/16 v2, 0x8

    const-string v3, "s"

    invoke-direct {v0, v1, v2, v3}, Liza;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Liza;->i:Liza;

    .line 14
    new-instance v0, Liza;

    const-string v1, "FLOW_STEP"

    const/16 v2, 0x9

    const-string v3, "t"

    invoke-direct {v0, v1, v2, v3}, Liza;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Liza;->j:Liza;

    .line 15
    new-instance v0, Liza;

    const-string v1, "FLOW_END"

    const/16 v2, 0xa

    const-string v3, "f"

    invoke-direct {v0, v1, v2, v3}, Liza;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Liza;->k:Liza;

    .line 16
    new-instance v0, Liza;

    const-string v1, "SAMPLE"

    const/16 v2, 0xb

    const-string v3, "P"

    invoke-direct {v0, v1, v2, v3}, Liza;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Liza;->l:Liza;

    .line 17
    new-instance v0, Liza;

    const-string v1, "OBJECT_CREATED"

    const/16 v2, 0xc

    const-string v3, "N"

    invoke-direct {v0, v1, v2, v3}, Liza;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Liza;->m:Liza;

    .line 18
    new-instance v0, Liza;

    const-string v1, "OBJECT_SNAPSHOT"

    const/16 v2, 0xd

    const-string v3, "O"

    invoke-direct {v0, v1, v2, v3}, Liza;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Liza;->n:Liza;

    .line 19
    new-instance v0, Liza;

    const-string v1, "OBJECT_DESTROYED"

    const/16 v2, 0xe

    const-string v3, "D"

    invoke-direct {v0, v1, v2, v3}, Liza;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Liza;->o:Liza;

    .line 20
    new-instance v0, Liza;

    const-string v1, "GLOBAL_MEMORY_DUMP"

    const/16 v2, 0xf

    const-string v3, "V"

    invoke-direct {v0, v1, v2, v3}, Liza;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Liza;->p:Liza;

    .line 21
    new-instance v0, Liza;

    const-string v1, "PROCESS_MEMORY_DUMP"

    const/16 v2, 0x10

    const-string v3, "v"

    invoke-direct {v0, v1, v2, v3}, Liza;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Liza;->q:Liza;

    .line 22
    new-instance v0, Liza;

    const-string v1, "METADATA"

    const/16 v2, 0x11

    const-string v3, "M"

    invoke-direct {v0, v1, v2, v3}, Liza;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Liza;->r:Liza;

    .line 23
    const/16 v0, 0x12

    new-array v0, v0, [Liza;

    sget-object v1, Liza;->a:Liza;

    aput-object v1, v0, v4

    sget-object v1, Liza;->b:Liza;

    aput-object v1, v0, v5

    sget-object v1, Liza;->c:Liza;

    aput-object v1, v0, v6

    sget-object v1, Liza;->d:Liza;

    aput-object v1, v0, v7

    sget-object v1, Liza;->e:Liza;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Liza;->f:Liza;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Liza;->g:Liza;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Liza;->h:Liza;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Liza;->i:Liza;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Liza;->j:Liza;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Liza;->k:Liza;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Liza;->l:Liza;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Liza;->m:Liza;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Liza;->n:Liza;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Liza;->o:Liza;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Liza;->p:Liza;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Liza;->q:Liza;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Liza;->r:Liza;

    aput-object v2, v0, v1

    sput-object v0, Liza;->t:[Liza;

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
    iput-object p3, p0, Liza;->s:Ljava/lang/String;

    .line 4
    return-void
.end method

.method public static values()[Liza;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Liza;->t:[Liza;

    invoke-virtual {v0}, [Liza;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liza;

    return-object v0
.end method
