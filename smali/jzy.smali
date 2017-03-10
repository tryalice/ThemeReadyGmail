.class public enum Ljzy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljzy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljzy;

.field public static final enum b:Ljzy;

.field public static final enum c:Ljzy;

.field public static final enum d:Ljzy;

.field public static final enum e:Ljzy;

.field public static final enum f:Ljzy;

.field public static final enum g:Ljzy;

.field public static final enum h:Ljzy;

.field public static final enum i:Ljzy;

.field public static final enum j:Ljzy;

.field public static final enum k:Ljzy;

.field public static final enum l:Ljzy;

.field public static final enum m:Ljzy;

.field public static final enum n:Ljzy;

.field public static final enum o:Ljzy;

.field public static final enum p:Ljzy;

.field public static final enum q:Ljzy;

.field public static final enum r:Ljzy;

.field public static final synthetic u:[Ljzy;


# instance fields
.field public final s:Lkad;

.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 8
    new-instance v0, Ljzy;

    const-string v1, "DOUBLE"

    sget-object v2, Lkad;->d:Lkad;

    invoke-direct {v0, v1, v4, v2, v5}, Ljzy;-><init>(Ljava/lang/String;ILkad;I)V

    sput-object v0, Ljzy;->a:Ljzy;

    .line 9
    new-instance v0, Ljzy;

    const-string v1, "FLOAT"

    sget-object v2, Lkad;->c:Lkad;

    invoke-direct {v0, v1, v5, v2, v6}, Ljzy;-><init>(Ljava/lang/String;ILkad;I)V

    sput-object v0, Ljzy;->b:Ljzy;

    .line 10
    new-instance v0, Ljzy;

    const-string v1, "INT64"

    sget-object v2, Lkad;->b:Lkad;

    invoke-direct {v0, v1, v7, v2, v4}, Ljzy;-><init>(Ljava/lang/String;ILkad;I)V

    sput-object v0, Ljzy;->c:Ljzy;

    .line 11
    new-instance v0, Ljzy;

    const-string v1, "UINT64"

    sget-object v2, Lkad;->b:Lkad;

    invoke-direct {v0, v1, v8, v2, v4}, Ljzy;-><init>(Ljava/lang/String;ILkad;I)V

    sput-object v0, Ljzy;->d:Ljzy;

    .line 12
    new-instance v0, Ljzy;

    const-string v1, "INT32"

    const/4 v2, 0x4

    sget-object v3, Lkad;->a:Lkad;

    invoke-direct {v0, v1, v2, v3, v4}, Ljzy;-><init>(Ljava/lang/String;ILkad;I)V

    sput-object v0, Ljzy;->e:Ljzy;

    .line 13
    new-instance v0, Ljzy;

    const-string v1, "FIXED64"

    sget-object v2, Lkad;->b:Lkad;

    invoke-direct {v0, v1, v6, v2, v5}, Ljzy;-><init>(Ljava/lang/String;ILkad;I)V

    sput-object v0, Ljzy;->f:Ljzy;

    .line 14
    new-instance v0, Ljzy;

    const-string v1, "FIXED32"

    const/4 v2, 0x6

    sget-object v3, Lkad;->a:Lkad;

    invoke-direct {v0, v1, v2, v3, v6}, Ljzy;-><init>(Ljava/lang/String;ILkad;I)V

    sput-object v0, Ljzy;->g:Ljzy;

    .line 15
    new-instance v0, Ljzy;

    const-string v1, "BOOL"

    const/4 v2, 0x7

    sget-object v3, Lkad;->e:Lkad;

    invoke-direct {v0, v1, v2, v3, v4}, Ljzy;-><init>(Ljava/lang/String;ILkad;I)V

    sput-object v0, Ljzy;->h:Ljzy;

    .line 16
    new-instance v0, Ljzz;

    const-string v1, "STRING"

    sget-object v2, Lkad;->f:Lkad;

    invoke-direct {v0, v1, v2}, Ljzz;-><init>(Ljava/lang/String;Lkad;)V

    sput-object v0, Ljzy;->i:Ljzy;

    .line 17
    new-instance v0, Lkaa;

    const-string v1, "GROUP"

    sget-object v2, Lkad;->i:Lkad;

    invoke-direct {v0, v1, v2}, Lkaa;-><init>(Ljava/lang/String;Lkad;)V

    sput-object v0, Ljzy;->j:Ljzy;

    .line 18
    new-instance v0, Lkab;

    const-string v1, "MESSAGE"

    sget-object v2, Lkad;->i:Lkad;

    invoke-direct {v0, v1, v2}, Lkab;-><init>(Ljava/lang/String;Lkad;)V

    sput-object v0, Ljzy;->k:Ljzy;

    .line 19
    new-instance v0, Lkac;

    const-string v1, "BYTES"

    sget-object v2, Lkad;->g:Lkad;

    invoke-direct {v0, v1, v2}, Lkac;-><init>(Ljava/lang/String;Lkad;)V

    sput-object v0, Ljzy;->l:Ljzy;

    .line 20
    new-instance v0, Ljzy;

    const-string v1, "UINT32"

    const/16 v2, 0xc

    sget-object v3, Lkad;->a:Lkad;

    invoke-direct {v0, v1, v2, v3, v4}, Ljzy;-><init>(Ljava/lang/String;ILkad;I)V

    sput-object v0, Ljzy;->m:Ljzy;

    .line 21
    new-instance v0, Ljzy;

    const-string v1, "ENUM"

    const/16 v2, 0xd

    sget-object v3, Lkad;->h:Lkad;

    invoke-direct {v0, v1, v2, v3, v4}, Ljzy;-><init>(Ljava/lang/String;ILkad;I)V

    sput-object v0, Ljzy;->n:Ljzy;

    .line 22
    new-instance v0, Ljzy;

    const-string v1, "SFIXED32"

    const/16 v2, 0xe

    sget-object v3, Lkad;->a:Lkad;

    invoke-direct {v0, v1, v2, v3, v6}, Ljzy;-><init>(Ljava/lang/String;ILkad;I)V

    sput-object v0, Ljzy;->o:Ljzy;

    .line 23
    new-instance v0, Ljzy;

    const-string v1, "SFIXED64"

    const/16 v2, 0xf

    sget-object v3, Lkad;->b:Lkad;

    invoke-direct {v0, v1, v2, v3, v5}, Ljzy;-><init>(Ljava/lang/String;ILkad;I)V

    sput-object v0, Ljzy;->p:Ljzy;

    .line 24
    new-instance v0, Ljzy;

    const-string v1, "SINT32"

    const/16 v2, 0x10

    sget-object v3, Lkad;->a:Lkad;

    invoke-direct {v0, v1, v2, v3, v4}, Ljzy;-><init>(Ljava/lang/String;ILkad;I)V

    sput-object v0, Ljzy;->q:Ljzy;

    .line 25
    new-instance v0, Ljzy;

    const-string v1, "SINT64"

    const/16 v2, 0x11

    sget-object v3, Lkad;->b:Lkad;

    invoke-direct {v0, v1, v2, v3, v4}, Ljzy;-><init>(Ljava/lang/String;ILkad;I)V

    sput-object v0, Ljzy;->r:Ljzy;

    .line 26
    const/16 v0, 0x12

    new-array v0, v0, [Ljzy;

    sget-object v1, Ljzy;->a:Ljzy;

    aput-object v1, v0, v4

    sget-object v1, Ljzy;->b:Ljzy;

    aput-object v1, v0, v5

    sget-object v1, Ljzy;->c:Ljzy;

    aput-object v1, v0, v7

    sget-object v1, Ljzy;->d:Ljzy;

    aput-object v1, v0, v8

    const/4 v1, 0x4

    sget-object v2, Ljzy;->e:Ljzy;

    aput-object v2, v0, v1

    sget-object v1, Ljzy;->f:Ljzy;

    aput-object v1, v0, v6

    const/4 v1, 0x6

    sget-object v2, Ljzy;->g:Ljzy;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ljzy;->h:Ljzy;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ljzy;->i:Ljzy;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ljzy;->j:Ljzy;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ljzy;->k:Ljzy;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ljzy;->l:Ljzy;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Ljzy;->m:Ljzy;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Ljzy;->n:Ljzy;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Ljzy;->o:Ljzy;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Ljzy;->p:Ljzy;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Ljzy;->q:Ljzy;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Ljzy;->r:Ljzy;

    aput-object v2, v0, v1

    sput-object v0, Ljzy;->u:[Ljzy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILkad;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkad;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Ljzy;->s:Lkad;

    .line 4
    iput p4, p0, Ljzy;->t:I

    .line 5
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILkad;IB)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Ljzy;-><init>(Ljava/lang/String;ILkad;I)V

    return-void
.end method

.method public static values()[Ljzy;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljzy;->u:[Ljzy;

    invoke-virtual {v0}, [Ljzy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljzy;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x1

    return v0
.end method
