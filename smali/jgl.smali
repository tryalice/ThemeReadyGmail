.class public final enum Ljgl;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljgl;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljgl;

.field public static final enum b:Ljgl;

.field public static final enum c:Ljgl;

.field public static final enum d:Ljgl;

.field public static final enum e:Ljgl;

.field public static final enum f:Ljgl;

.field public static final enum g:Ljgl;

.field public static final enum h:Ljgl;

.field public static final enum i:Ljgl;

.field public static final enum j:Ljgl;

.field public static final enum k:Ljgl;

.field public static final enum l:Ljgl;

.field public static final enum m:Ljgl;

.field public static final enum n:Ljgl;

.field public static final enum o:Ljgl;

.field public static final enum p:Ljgl;

.field public static final enum q:Ljgl;

.field public static final enum r:Ljgl;

.field public static final synthetic t:[Ljgl;


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
    new-instance v0, Ljgl;

    const-string v1, "DURATION_BEGIN"

    const-string v2, "B"

    invoke-direct {v0, v1, v4, v2}, Ljgl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljgl;->a:Ljgl;

    .line 6
    new-instance v0, Ljgl;

    const-string v1, "DURATION_END"

    const-string v2, "E"

    invoke-direct {v0, v1, v5, v2}, Ljgl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljgl;->b:Ljgl;

    .line 7
    new-instance v0, Ljgl;

    const-string v1, "COMPLETE"

    const-string v2, "X"

    invoke-direct {v0, v1, v6, v2}, Ljgl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljgl;->c:Ljgl;

    .line 8
    new-instance v0, Ljgl;

    const-string v1, "INSTANT"

    const-string v2, "I"

    invoke-direct {v0, v1, v7, v2}, Ljgl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljgl;->d:Ljgl;

    .line 9
    new-instance v0, Ljgl;

    const-string v1, "COUNTER"

    const-string v2, "C"

    invoke-direct {v0, v1, v8, v2}, Ljgl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljgl;->e:Ljgl;

    .line 10
    new-instance v0, Ljgl;

    const-string v1, "ASYNC_NESTABLE_START"

    const/4 v2, 0x5

    const-string v3, "b"

    invoke-direct {v0, v1, v2, v3}, Ljgl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljgl;->f:Ljgl;

    .line 11
    new-instance v0, Ljgl;

    const-string v1, "ASYNC_NESTABLE_INSTANT"

    const/4 v2, 0x6

    const-string v3, "i"

    invoke-direct {v0, v1, v2, v3}, Ljgl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljgl;->g:Ljgl;

    .line 12
    new-instance v0, Ljgl;

    const-string v1, "ASYNC_NESTABLE_END"

    const/4 v2, 0x7

    const-string v3, "e"

    invoke-direct {v0, v1, v2, v3}, Ljgl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljgl;->h:Ljgl;

    .line 13
    new-instance v0, Ljgl;

    const-string v1, "FLOW_START"

    const/16 v2, 0x8

    const-string v3, "s"

    invoke-direct {v0, v1, v2, v3}, Ljgl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljgl;->i:Ljgl;

    .line 14
    new-instance v0, Ljgl;

    const-string v1, "FLOW_STEP"

    const/16 v2, 0x9

    const-string v3, "t"

    invoke-direct {v0, v1, v2, v3}, Ljgl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljgl;->j:Ljgl;

    .line 15
    new-instance v0, Ljgl;

    const-string v1, "FLOW_END"

    const/16 v2, 0xa

    const-string v3, "f"

    invoke-direct {v0, v1, v2, v3}, Ljgl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljgl;->k:Ljgl;

    .line 16
    new-instance v0, Ljgl;

    const-string v1, "SAMPLE"

    const/16 v2, 0xb

    const-string v3, "P"

    invoke-direct {v0, v1, v2, v3}, Ljgl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljgl;->l:Ljgl;

    .line 17
    new-instance v0, Ljgl;

    const-string v1, "OBJECT_CREATED"

    const/16 v2, 0xc

    const-string v3, "N"

    invoke-direct {v0, v1, v2, v3}, Ljgl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljgl;->m:Ljgl;

    .line 18
    new-instance v0, Ljgl;

    const-string v1, "OBJECT_SNAPSHOT"

    const/16 v2, 0xd

    const-string v3, "O"

    invoke-direct {v0, v1, v2, v3}, Ljgl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljgl;->n:Ljgl;

    .line 19
    new-instance v0, Ljgl;

    const-string v1, "OBJECT_DESTROYED"

    const/16 v2, 0xe

    const-string v3, "D"

    invoke-direct {v0, v1, v2, v3}, Ljgl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljgl;->o:Ljgl;

    .line 20
    new-instance v0, Ljgl;

    const-string v1, "GLOBAL_MEMORY_DUMP"

    const/16 v2, 0xf

    const-string v3, "V"

    invoke-direct {v0, v1, v2, v3}, Ljgl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljgl;->p:Ljgl;

    .line 21
    new-instance v0, Ljgl;

    const-string v1, "PROCESS_MEMORY_DUMP"

    const/16 v2, 0x10

    const-string v3, "v"

    invoke-direct {v0, v1, v2, v3}, Ljgl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljgl;->q:Ljgl;

    .line 22
    new-instance v0, Ljgl;

    const-string v1, "METADATA"

    const/16 v2, 0x11

    const-string v3, "M"

    invoke-direct {v0, v1, v2, v3}, Ljgl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljgl;->r:Ljgl;

    .line 23
    const/16 v0, 0x12

    new-array v0, v0, [Ljgl;

    sget-object v1, Ljgl;->a:Ljgl;

    aput-object v1, v0, v4

    sget-object v1, Ljgl;->b:Ljgl;

    aput-object v1, v0, v5

    sget-object v1, Ljgl;->c:Ljgl;

    aput-object v1, v0, v6

    sget-object v1, Ljgl;->d:Ljgl;

    aput-object v1, v0, v7

    sget-object v1, Ljgl;->e:Ljgl;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ljgl;->f:Ljgl;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ljgl;->g:Ljgl;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ljgl;->h:Ljgl;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ljgl;->i:Ljgl;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ljgl;->j:Ljgl;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ljgl;->k:Ljgl;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ljgl;->l:Ljgl;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Ljgl;->m:Ljgl;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Ljgl;->n:Ljgl;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Ljgl;->o:Ljgl;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Ljgl;->p:Ljgl;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Ljgl;->q:Ljgl;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Ljgl;->r:Ljgl;

    aput-object v2, v0, v1

    sput-object v0, Ljgl;->t:[Ljgl;

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
    iput-object p3, p0, Ljgl;->s:Ljava/lang/String;

    .line 4
    return-void
.end method

.method public static values()[Ljgl;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljgl;->t:[Ljgl;

    invoke-virtual {v0}, [Ljgl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljgl;

    return-object v0
.end method
