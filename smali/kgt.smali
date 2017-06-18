.class public enum Lkgt;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkgt;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkgt;

.field public static final enum b:Lkgt;

.field public static final enum c:Lkgt;

.field public static final enum d:Lkgt;

.field public static final enum e:Lkgt;

.field public static final enum f:Lkgt;

.field public static final enum g:Lkgt;

.field public static final enum h:Lkgt;

.field public static final enum i:Lkgt;

.field public static final enum j:Lkgt;

.field public static final enum k:Lkgt;

.field public static final enum l:Lkgt;

.field public static final enum m:Lkgt;

.field public static final enum n:Lkgt;

.field public static final enum o:Lkgt;

.field public static final enum p:Lkgt;

.field public static final enum q:Lkgt;

.field public static final enum r:Lkgt;

.field public static final synthetic u:[Lkgt;


# instance fields
.field public final s:Lkgy;

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
    new-instance v0, Lkgt;

    const-string v1, "DOUBLE"

    sget-object v2, Lkgy;->d:Lkgy;

    invoke-direct {v0, v1, v4, v2, v5}, Lkgt;-><init>(Ljava/lang/String;ILkgy;I)V

    sput-object v0, Lkgt;->a:Lkgt;

    .line 9
    new-instance v0, Lkgt;

    const-string v1, "FLOAT"

    sget-object v2, Lkgy;->c:Lkgy;

    invoke-direct {v0, v1, v5, v2, v6}, Lkgt;-><init>(Ljava/lang/String;ILkgy;I)V

    sput-object v0, Lkgt;->b:Lkgt;

    .line 10
    new-instance v0, Lkgt;

    const-string v1, "INT64"

    sget-object v2, Lkgy;->b:Lkgy;

    invoke-direct {v0, v1, v7, v2, v4}, Lkgt;-><init>(Ljava/lang/String;ILkgy;I)V

    sput-object v0, Lkgt;->c:Lkgt;

    .line 11
    new-instance v0, Lkgt;

    const-string v1, "UINT64"

    sget-object v2, Lkgy;->b:Lkgy;

    invoke-direct {v0, v1, v8, v2, v4}, Lkgt;-><init>(Ljava/lang/String;ILkgy;I)V

    sput-object v0, Lkgt;->d:Lkgt;

    .line 12
    new-instance v0, Lkgt;

    const-string v1, "INT32"

    const/4 v2, 0x4

    sget-object v3, Lkgy;->a:Lkgy;

    invoke-direct {v0, v1, v2, v3, v4}, Lkgt;-><init>(Ljava/lang/String;ILkgy;I)V

    sput-object v0, Lkgt;->e:Lkgt;

    .line 13
    new-instance v0, Lkgt;

    const-string v1, "FIXED64"

    sget-object v2, Lkgy;->b:Lkgy;

    invoke-direct {v0, v1, v6, v2, v5}, Lkgt;-><init>(Ljava/lang/String;ILkgy;I)V

    sput-object v0, Lkgt;->f:Lkgt;

    .line 14
    new-instance v0, Lkgt;

    const-string v1, "FIXED32"

    const/4 v2, 0x6

    sget-object v3, Lkgy;->a:Lkgy;

    invoke-direct {v0, v1, v2, v3, v6}, Lkgt;-><init>(Ljava/lang/String;ILkgy;I)V

    sput-object v0, Lkgt;->g:Lkgt;

    .line 15
    new-instance v0, Lkgt;

    const-string v1, "BOOL"

    const/4 v2, 0x7

    sget-object v3, Lkgy;->e:Lkgy;

    invoke-direct {v0, v1, v2, v3, v4}, Lkgt;-><init>(Ljava/lang/String;ILkgy;I)V

    sput-object v0, Lkgt;->h:Lkgt;

    .line 16
    new-instance v0, Lkgu;

    const-string v1, "STRING"

    sget-object v2, Lkgy;->f:Lkgy;

    invoke-direct {v0, v1, v2}, Lkgu;-><init>(Ljava/lang/String;Lkgy;)V

    sput-object v0, Lkgt;->i:Lkgt;

    .line 17
    new-instance v0, Lkgv;

    const-string v1, "GROUP"

    sget-object v2, Lkgy;->i:Lkgy;

    invoke-direct {v0, v1, v2}, Lkgv;-><init>(Ljava/lang/String;Lkgy;)V

    sput-object v0, Lkgt;->j:Lkgt;

    .line 18
    new-instance v0, Lkgw;

    const-string v1, "MESSAGE"

    sget-object v2, Lkgy;->i:Lkgy;

    invoke-direct {v0, v1, v2}, Lkgw;-><init>(Ljava/lang/String;Lkgy;)V

    sput-object v0, Lkgt;->k:Lkgt;

    .line 19
    new-instance v0, Lkgx;

    const-string v1, "BYTES"

    sget-object v2, Lkgy;->g:Lkgy;

    invoke-direct {v0, v1, v2}, Lkgx;-><init>(Ljava/lang/String;Lkgy;)V

    sput-object v0, Lkgt;->l:Lkgt;

    .line 20
    new-instance v0, Lkgt;

    const-string v1, "UINT32"

    const/16 v2, 0xc

    sget-object v3, Lkgy;->a:Lkgy;

    invoke-direct {v0, v1, v2, v3, v4}, Lkgt;-><init>(Ljava/lang/String;ILkgy;I)V

    sput-object v0, Lkgt;->m:Lkgt;

    .line 21
    new-instance v0, Lkgt;

    const-string v1, "ENUM"

    const/16 v2, 0xd

    sget-object v3, Lkgy;->h:Lkgy;

    invoke-direct {v0, v1, v2, v3, v4}, Lkgt;-><init>(Ljava/lang/String;ILkgy;I)V

    sput-object v0, Lkgt;->n:Lkgt;

    .line 22
    new-instance v0, Lkgt;

    const-string v1, "SFIXED32"

    const/16 v2, 0xe

    sget-object v3, Lkgy;->a:Lkgy;

    invoke-direct {v0, v1, v2, v3, v6}, Lkgt;-><init>(Ljava/lang/String;ILkgy;I)V

    sput-object v0, Lkgt;->o:Lkgt;

    .line 23
    new-instance v0, Lkgt;

    const-string v1, "SFIXED64"

    const/16 v2, 0xf

    sget-object v3, Lkgy;->b:Lkgy;

    invoke-direct {v0, v1, v2, v3, v5}, Lkgt;-><init>(Ljava/lang/String;ILkgy;I)V

    sput-object v0, Lkgt;->p:Lkgt;

    .line 24
    new-instance v0, Lkgt;

    const-string v1, "SINT32"

    const/16 v2, 0x10

    sget-object v3, Lkgy;->a:Lkgy;

    invoke-direct {v0, v1, v2, v3, v4}, Lkgt;-><init>(Ljava/lang/String;ILkgy;I)V

    sput-object v0, Lkgt;->q:Lkgt;

    .line 25
    new-instance v0, Lkgt;

    const-string v1, "SINT64"

    const/16 v2, 0x11

    sget-object v3, Lkgy;->b:Lkgy;

    invoke-direct {v0, v1, v2, v3, v4}, Lkgt;-><init>(Ljava/lang/String;ILkgy;I)V

    sput-object v0, Lkgt;->r:Lkgt;

    .line 26
    const/16 v0, 0x12

    new-array v0, v0, [Lkgt;

    sget-object v1, Lkgt;->a:Lkgt;

    aput-object v1, v0, v4

    sget-object v1, Lkgt;->b:Lkgt;

    aput-object v1, v0, v5

    sget-object v1, Lkgt;->c:Lkgt;

    aput-object v1, v0, v7

    sget-object v1, Lkgt;->d:Lkgt;

    aput-object v1, v0, v8

    const/4 v1, 0x4

    sget-object v2, Lkgt;->e:Lkgt;

    aput-object v2, v0, v1

    sget-object v1, Lkgt;->f:Lkgt;

    aput-object v1, v0, v6

    const/4 v1, 0x6

    sget-object v2, Lkgt;->g:Lkgt;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lkgt;->h:Lkgt;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lkgt;->i:Lkgt;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lkgt;->j:Lkgt;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lkgt;->k:Lkgt;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lkgt;->l:Lkgt;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lkgt;->m:Lkgt;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lkgt;->n:Lkgt;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lkgt;->o:Lkgt;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lkgt;->p:Lkgt;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lkgt;->q:Lkgt;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lkgt;->r:Lkgt;

    aput-object v2, v0, v1

    sput-object v0, Lkgt;->u:[Lkgt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILkgy;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkgy;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lkgt;->s:Lkgy;

    .line 4
    iput p4, p0, Lkgt;->t:I

    .line 5
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILkgy;IB)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lkgt;-><init>(Ljava/lang/String;ILkgy;I)V

    return-void
.end method

.method public static values()[Lkgt;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkgt;->u:[Lkgt;

    invoke-virtual {v0}, [Lkgt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkgt;

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
