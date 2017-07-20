.class public enum Lkpe;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkpe;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkpe;

.field public static final enum b:Lkpe;

.field public static final enum c:Lkpe;

.field public static final enum d:Lkpe;

.field public static final enum e:Lkpe;

.field public static final enum f:Lkpe;

.field public static final enum g:Lkpe;

.field public static final enum h:Lkpe;

.field public static final enum i:Lkpe;

.field public static final enum j:Lkpe;

.field public static final enum k:Lkpe;

.field public static final enum l:Lkpe;

.field public static final enum m:Lkpe;

.field public static final enum n:Lkpe;

.field public static final enum o:Lkpe;

.field public static final enum p:Lkpe;

.field public static final enum q:Lkpe;

.field public static final enum r:Lkpe;

.field public static final synthetic u:[Lkpe;


# instance fields
.field public final s:Lkpj;

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
    new-instance v0, Lkpe;

    const-string v1, "DOUBLE"

    sget-object v2, Lkpj;->d:Lkpj;

    invoke-direct {v0, v1, v4, v2, v5}, Lkpe;-><init>(Ljava/lang/String;ILkpj;I)V

    sput-object v0, Lkpe;->a:Lkpe;

    .line 9
    new-instance v0, Lkpe;

    const-string v1, "FLOAT"

    sget-object v2, Lkpj;->c:Lkpj;

    invoke-direct {v0, v1, v5, v2, v6}, Lkpe;-><init>(Ljava/lang/String;ILkpj;I)V

    sput-object v0, Lkpe;->b:Lkpe;

    .line 10
    new-instance v0, Lkpe;

    const-string v1, "INT64"

    sget-object v2, Lkpj;->b:Lkpj;

    invoke-direct {v0, v1, v7, v2, v4}, Lkpe;-><init>(Ljava/lang/String;ILkpj;I)V

    sput-object v0, Lkpe;->c:Lkpe;

    .line 11
    new-instance v0, Lkpe;

    const-string v1, "UINT64"

    sget-object v2, Lkpj;->b:Lkpj;

    invoke-direct {v0, v1, v8, v2, v4}, Lkpe;-><init>(Ljava/lang/String;ILkpj;I)V

    sput-object v0, Lkpe;->d:Lkpe;

    .line 12
    new-instance v0, Lkpe;

    const-string v1, "INT32"

    const/4 v2, 0x4

    sget-object v3, Lkpj;->a:Lkpj;

    invoke-direct {v0, v1, v2, v3, v4}, Lkpe;-><init>(Ljava/lang/String;ILkpj;I)V

    sput-object v0, Lkpe;->e:Lkpe;

    .line 13
    new-instance v0, Lkpe;

    const-string v1, "FIXED64"

    sget-object v2, Lkpj;->b:Lkpj;

    invoke-direct {v0, v1, v6, v2, v5}, Lkpe;-><init>(Ljava/lang/String;ILkpj;I)V

    sput-object v0, Lkpe;->f:Lkpe;

    .line 14
    new-instance v0, Lkpe;

    const-string v1, "FIXED32"

    const/4 v2, 0x6

    sget-object v3, Lkpj;->a:Lkpj;

    invoke-direct {v0, v1, v2, v3, v6}, Lkpe;-><init>(Ljava/lang/String;ILkpj;I)V

    sput-object v0, Lkpe;->g:Lkpe;

    .line 15
    new-instance v0, Lkpe;

    const-string v1, "BOOL"

    const/4 v2, 0x7

    sget-object v3, Lkpj;->e:Lkpj;

    invoke-direct {v0, v1, v2, v3, v4}, Lkpe;-><init>(Ljava/lang/String;ILkpj;I)V

    sput-object v0, Lkpe;->h:Lkpe;

    .line 16
    new-instance v0, Lkpf;

    const-string v1, "STRING"

    sget-object v2, Lkpj;->f:Lkpj;

    invoke-direct {v0, v1, v2}, Lkpf;-><init>(Ljava/lang/String;Lkpj;)V

    sput-object v0, Lkpe;->i:Lkpe;

    .line 17
    new-instance v0, Lkpg;

    const-string v1, "GROUP"

    sget-object v2, Lkpj;->i:Lkpj;

    invoke-direct {v0, v1, v2}, Lkpg;-><init>(Ljava/lang/String;Lkpj;)V

    sput-object v0, Lkpe;->j:Lkpe;

    .line 18
    new-instance v0, Lkph;

    const-string v1, "MESSAGE"

    sget-object v2, Lkpj;->i:Lkpj;

    invoke-direct {v0, v1, v2}, Lkph;-><init>(Ljava/lang/String;Lkpj;)V

    sput-object v0, Lkpe;->k:Lkpe;

    .line 19
    new-instance v0, Lkpi;

    const-string v1, "BYTES"

    sget-object v2, Lkpj;->g:Lkpj;

    invoke-direct {v0, v1, v2}, Lkpi;-><init>(Ljava/lang/String;Lkpj;)V

    sput-object v0, Lkpe;->l:Lkpe;

    .line 20
    new-instance v0, Lkpe;

    const-string v1, "UINT32"

    const/16 v2, 0xc

    sget-object v3, Lkpj;->a:Lkpj;

    invoke-direct {v0, v1, v2, v3, v4}, Lkpe;-><init>(Ljava/lang/String;ILkpj;I)V

    sput-object v0, Lkpe;->m:Lkpe;

    .line 21
    new-instance v0, Lkpe;

    const-string v1, "ENUM"

    const/16 v2, 0xd

    sget-object v3, Lkpj;->h:Lkpj;

    invoke-direct {v0, v1, v2, v3, v4}, Lkpe;-><init>(Ljava/lang/String;ILkpj;I)V

    sput-object v0, Lkpe;->n:Lkpe;

    .line 22
    new-instance v0, Lkpe;

    const-string v1, "SFIXED32"

    const/16 v2, 0xe

    sget-object v3, Lkpj;->a:Lkpj;

    invoke-direct {v0, v1, v2, v3, v6}, Lkpe;-><init>(Ljava/lang/String;ILkpj;I)V

    sput-object v0, Lkpe;->o:Lkpe;

    .line 23
    new-instance v0, Lkpe;

    const-string v1, "SFIXED64"

    const/16 v2, 0xf

    sget-object v3, Lkpj;->b:Lkpj;

    invoke-direct {v0, v1, v2, v3, v5}, Lkpe;-><init>(Ljava/lang/String;ILkpj;I)V

    sput-object v0, Lkpe;->p:Lkpe;

    .line 24
    new-instance v0, Lkpe;

    const-string v1, "SINT32"

    const/16 v2, 0x10

    sget-object v3, Lkpj;->a:Lkpj;

    invoke-direct {v0, v1, v2, v3, v4}, Lkpe;-><init>(Ljava/lang/String;ILkpj;I)V

    sput-object v0, Lkpe;->q:Lkpe;

    .line 25
    new-instance v0, Lkpe;

    const-string v1, "SINT64"

    const/16 v2, 0x11

    sget-object v3, Lkpj;->b:Lkpj;

    invoke-direct {v0, v1, v2, v3, v4}, Lkpe;-><init>(Ljava/lang/String;ILkpj;I)V

    sput-object v0, Lkpe;->r:Lkpe;

    .line 26
    const/16 v0, 0x12

    new-array v0, v0, [Lkpe;

    sget-object v1, Lkpe;->a:Lkpe;

    aput-object v1, v0, v4

    sget-object v1, Lkpe;->b:Lkpe;

    aput-object v1, v0, v5

    sget-object v1, Lkpe;->c:Lkpe;

    aput-object v1, v0, v7

    sget-object v1, Lkpe;->d:Lkpe;

    aput-object v1, v0, v8

    const/4 v1, 0x4

    sget-object v2, Lkpe;->e:Lkpe;

    aput-object v2, v0, v1

    sget-object v1, Lkpe;->f:Lkpe;

    aput-object v1, v0, v6

    const/4 v1, 0x6

    sget-object v2, Lkpe;->g:Lkpe;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lkpe;->h:Lkpe;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lkpe;->i:Lkpe;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lkpe;->j:Lkpe;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lkpe;->k:Lkpe;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lkpe;->l:Lkpe;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lkpe;->m:Lkpe;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lkpe;->n:Lkpe;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lkpe;->o:Lkpe;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lkpe;->p:Lkpe;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lkpe;->q:Lkpe;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lkpe;->r:Lkpe;

    aput-object v2, v0, v1

    sput-object v0, Lkpe;->u:[Lkpe;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILkpj;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkpj;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lkpe;->s:Lkpj;

    .line 4
    iput p4, p0, Lkpe;->t:I

    .line 5
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILkpj;IB)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lkpe;-><init>(Ljava/lang/String;ILkpj;I)V

    return-void
.end method

.method public static values()[Lkpe;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkpe;->u:[Lkpe;

    invoke-virtual {v0}, [Lkpe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkpe;

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
