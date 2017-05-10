.class final enum Ljgv;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljgv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljgv;

.field public static final enum b:Ljgv;

.field public static final enum c:Ljgv;

.field public static final enum d:Ljgv;

.field public static final enum e:Ljgv;

.field public static final enum f:Ljgv;

.field public static final enum g:Ljgv;

.field public static final enum h:Ljgv;

.field public static final enum i:Ljgv;

.field public static final enum j:Ljgv;

.field public static final enum k:Ljgv;

.field public static final enum l:Ljgv;

.field public static final enum m:Ljgv;

.field public static final enum n:Ljgv;

.field public static final enum o:Ljgv;

.field public static final enum p:Ljgv;

.field public static final enum q:Ljgv;

.field public static final enum r:Ljgv;

.field public static final synthetic t:[Ljgv;


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
    new-instance v0, Ljgv;

    const-string v1, "DURATION_BEGIN"

    const-string v2, "B"

    invoke-direct {v0, v1, v4, v2}, Ljgv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljgv;->a:Ljgv;

    .line 6
    new-instance v0, Ljgv;

    const-string v1, "DURATION_END"

    const-string v2, "E"

    invoke-direct {v0, v1, v5, v2}, Ljgv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljgv;->b:Ljgv;

    .line 7
    new-instance v0, Ljgv;

    const-string v1, "COMPLETE"

    const-string v2, "X"

    invoke-direct {v0, v1, v6, v2}, Ljgv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljgv;->c:Ljgv;

    .line 8
    new-instance v0, Ljgv;

    const-string v1, "INSTANT"

    const-string v2, "I"

    invoke-direct {v0, v1, v7, v2}, Ljgv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljgv;->d:Ljgv;

    .line 9
    new-instance v0, Ljgv;

    const-string v1, "COUNTER"

    const-string v2, "C"

    invoke-direct {v0, v1, v8, v2}, Ljgv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljgv;->e:Ljgv;

    .line 10
    new-instance v0, Ljgv;

    const-string v1, "ASYNC_NESTABLE_START"

    const/4 v2, 0x5

    const-string v3, "b"

    invoke-direct {v0, v1, v2, v3}, Ljgv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljgv;->f:Ljgv;

    .line 11
    new-instance v0, Ljgv;

    const-string v1, "ASYNC_NESTABLE_INSTANT"

    const/4 v2, 0x6

    const-string v3, "i"

    invoke-direct {v0, v1, v2, v3}, Ljgv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljgv;->g:Ljgv;

    .line 12
    new-instance v0, Ljgv;

    const-string v1, "ASYNC_NESTABLE_END"

    const/4 v2, 0x7

    const-string v3, "e"

    invoke-direct {v0, v1, v2, v3}, Ljgv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljgv;->h:Ljgv;

    .line 13
    new-instance v0, Ljgv;

    const-string v1, "FLOW_START"

    const/16 v2, 0x8

    const-string v3, "s"

    invoke-direct {v0, v1, v2, v3}, Ljgv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljgv;->i:Ljgv;

    .line 14
    new-instance v0, Ljgv;

    const-string v1, "FLOW_STEP"

    const/16 v2, 0x9

    const-string v3, "t"

    invoke-direct {v0, v1, v2, v3}, Ljgv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljgv;->j:Ljgv;

    .line 15
    new-instance v0, Ljgv;

    const-string v1, "FLOW_END"

    const/16 v2, 0xa

    const-string v3, "f"

    invoke-direct {v0, v1, v2, v3}, Ljgv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljgv;->k:Ljgv;

    .line 16
    new-instance v0, Ljgv;

    const-string v1, "SAMPLE"

    const/16 v2, 0xb

    const-string v3, "P"

    invoke-direct {v0, v1, v2, v3}, Ljgv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljgv;->l:Ljgv;

    .line 17
    new-instance v0, Ljgv;

    const-string v1, "OBJECT_CREATED"

    const/16 v2, 0xc

    const-string v3, "N"

    invoke-direct {v0, v1, v2, v3}, Ljgv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljgv;->m:Ljgv;

    .line 18
    new-instance v0, Ljgv;

    const-string v1, "OBJECT_SNAPSHOT"

    const/16 v2, 0xd

    const-string v3, "O"

    invoke-direct {v0, v1, v2, v3}, Ljgv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljgv;->n:Ljgv;

    .line 19
    new-instance v0, Ljgv;

    const-string v1, "OBJECT_DESTROYED"

    const/16 v2, 0xe

    const-string v3, "D"

    invoke-direct {v0, v1, v2, v3}, Ljgv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljgv;->o:Ljgv;

    .line 20
    new-instance v0, Ljgv;

    const-string v1, "GLOBAL_MEMORY_DUMP"

    const/16 v2, 0xf

    const-string v3, "V"

    invoke-direct {v0, v1, v2, v3}, Ljgv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljgv;->p:Ljgv;

    .line 21
    new-instance v0, Ljgv;

    const-string v1, "PROCESS_MEMORY_DUMP"

    const/16 v2, 0x10

    const-string v3, "v"

    invoke-direct {v0, v1, v2, v3}, Ljgv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljgv;->q:Ljgv;

    .line 22
    new-instance v0, Ljgv;

    const-string v1, "METADATA"

    const/16 v2, 0x11

    const-string v3, "M"

    invoke-direct {v0, v1, v2, v3}, Ljgv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljgv;->r:Ljgv;

    .line 23
    const/16 v0, 0x12

    new-array v0, v0, [Ljgv;

    sget-object v1, Ljgv;->a:Ljgv;

    aput-object v1, v0, v4

    sget-object v1, Ljgv;->b:Ljgv;

    aput-object v1, v0, v5

    sget-object v1, Ljgv;->c:Ljgv;

    aput-object v1, v0, v6

    sget-object v1, Ljgv;->d:Ljgv;

    aput-object v1, v0, v7

    sget-object v1, Ljgv;->e:Ljgv;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ljgv;->f:Ljgv;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ljgv;->g:Ljgv;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ljgv;->h:Ljgv;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ljgv;->i:Ljgv;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ljgv;->j:Ljgv;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ljgv;->k:Ljgv;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ljgv;->l:Ljgv;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Ljgv;->m:Ljgv;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Ljgv;->n:Ljgv;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Ljgv;->o:Ljgv;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Ljgv;->p:Ljgv;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Ljgv;->q:Ljgv;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Ljgv;->r:Ljgv;

    aput-object v2, v0, v1

    sput-object v0, Ljgv;->t:[Ljgv;

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
    iput-object p3, p0, Ljgv;->s:Ljava/lang/String;

    .line 4
    return-void
.end method

.method public static values()[Ljgv;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljgv;->t:[Ljgv;

    invoke-virtual {v0}, [Ljgv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljgv;

    return-object v0
.end method
