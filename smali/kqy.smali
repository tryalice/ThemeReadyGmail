.class public enum Lkqy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkqy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkqy;

.field public static final enum b:Lkqy;

.field public static final enum c:Lkqy;

.field public static final enum d:Lkqy;

.field public static final enum e:Lkqy;

.field public static final enum f:Lkqy;

.field public static final enum g:Lkqy;

.field public static final enum h:Lkqy;

.field public static final enum i:Lkqy;

.field public static final enum j:Lkqy;

.field public static final enum k:Lkqy;

.field public static final enum l:Lkqy;

.field public static final enum m:Lkqy;

.field public static final enum n:Lkqy;

.field public static final enum o:Lkqy;

.field public static final enum p:Lkqy;

.field public static final enum q:Lkqy;

.field public static final enum r:Lkqy;

.field public static final synthetic u:[Lkqy;


# instance fields
.field public final s:Lkrd;

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
    new-instance v0, Lkqy;

    const-string v1, "DOUBLE"

    sget-object v2, Lkrd;->d:Lkrd;

    invoke-direct {v0, v1, v4, v2, v5}, Lkqy;-><init>(Ljava/lang/String;ILkrd;I)V

    sput-object v0, Lkqy;->a:Lkqy;

    .line 9
    new-instance v0, Lkqy;

    const-string v1, "FLOAT"

    sget-object v2, Lkrd;->c:Lkrd;

    invoke-direct {v0, v1, v5, v2, v6}, Lkqy;-><init>(Ljava/lang/String;ILkrd;I)V

    sput-object v0, Lkqy;->b:Lkqy;

    .line 10
    new-instance v0, Lkqy;

    const-string v1, "INT64"

    sget-object v2, Lkrd;->b:Lkrd;

    invoke-direct {v0, v1, v7, v2, v4}, Lkqy;-><init>(Ljava/lang/String;ILkrd;I)V

    sput-object v0, Lkqy;->c:Lkqy;

    .line 11
    new-instance v0, Lkqy;

    const-string v1, "UINT64"

    sget-object v2, Lkrd;->b:Lkrd;

    invoke-direct {v0, v1, v8, v2, v4}, Lkqy;-><init>(Ljava/lang/String;ILkrd;I)V

    sput-object v0, Lkqy;->d:Lkqy;

    .line 12
    new-instance v0, Lkqy;

    const-string v1, "INT32"

    const/4 v2, 0x4

    sget-object v3, Lkrd;->a:Lkrd;

    invoke-direct {v0, v1, v2, v3, v4}, Lkqy;-><init>(Ljava/lang/String;ILkrd;I)V

    sput-object v0, Lkqy;->e:Lkqy;

    .line 13
    new-instance v0, Lkqy;

    const-string v1, "FIXED64"

    sget-object v2, Lkrd;->b:Lkrd;

    invoke-direct {v0, v1, v6, v2, v5}, Lkqy;-><init>(Ljava/lang/String;ILkrd;I)V

    sput-object v0, Lkqy;->f:Lkqy;

    .line 14
    new-instance v0, Lkqy;

    const-string v1, "FIXED32"

    const/4 v2, 0x6

    sget-object v3, Lkrd;->a:Lkrd;

    invoke-direct {v0, v1, v2, v3, v6}, Lkqy;-><init>(Ljava/lang/String;ILkrd;I)V

    sput-object v0, Lkqy;->g:Lkqy;

    .line 15
    new-instance v0, Lkqy;

    const-string v1, "BOOL"

    const/4 v2, 0x7

    sget-object v3, Lkrd;->e:Lkrd;

    invoke-direct {v0, v1, v2, v3, v4}, Lkqy;-><init>(Ljava/lang/String;ILkrd;I)V

    sput-object v0, Lkqy;->h:Lkqy;

    .line 16
    new-instance v0, Lkqz;

    const-string v1, "STRING"

    sget-object v2, Lkrd;->f:Lkrd;

    invoke-direct {v0, v1, v2}, Lkqz;-><init>(Ljava/lang/String;Lkrd;)V

    sput-object v0, Lkqy;->i:Lkqy;

    .line 17
    new-instance v0, Lkra;

    const-string v1, "GROUP"

    sget-object v2, Lkrd;->i:Lkrd;

    invoke-direct {v0, v1, v2}, Lkra;-><init>(Ljava/lang/String;Lkrd;)V

    sput-object v0, Lkqy;->j:Lkqy;

    .line 18
    new-instance v0, Lkrb;

    const-string v1, "MESSAGE"

    sget-object v2, Lkrd;->i:Lkrd;

    invoke-direct {v0, v1, v2}, Lkrb;-><init>(Ljava/lang/String;Lkrd;)V

    sput-object v0, Lkqy;->k:Lkqy;

    .line 19
    new-instance v0, Lkrc;

    const-string v1, "BYTES"

    sget-object v2, Lkrd;->g:Lkrd;

    invoke-direct {v0, v1, v2}, Lkrc;-><init>(Ljava/lang/String;Lkrd;)V

    sput-object v0, Lkqy;->l:Lkqy;

    .line 20
    new-instance v0, Lkqy;

    const-string v1, "UINT32"

    const/16 v2, 0xc

    sget-object v3, Lkrd;->a:Lkrd;

    invoke-direct {v0, v1, v2, v3, v4}, Lkqy;-><init>(Ljava/lang/String;ILkrd;I)V

    sput-object v0, Lkqy;->m:Lkqy;

    .line 21
    new-instance v0, Lkqy;

    const-string v1, "ENUM"

    const/16 v2, 0xd

    sget-object v3, Lkrd;->h:Lkrd;

    invoke-direct {v0, v1, v2, v3, v4}, Lkqy;-><init>(Ljava/lang/String;ILkrd;I)V

    sput-object v0, Lkqy;->n:Lkqy;

    .line 22
    new-instance v0, Lkqy;

    const-string v1, "SFIXED32"

    const/16 v2, 0xe

    sget-object v3, Lkrd;->a:Lkrd;

    invoke-direct {v0, v1, v2, v3, v6}, Lkqy;-><init>(Ljava/lang/String;ILkrd;I)V

    sput-object v0, Lkqy;->o:Lkqy;

    .line 23
    new-instance v0, Lkqy;

    const-string v1, "SFIXED64"

    const/16 v2, 0xf

    sget-object v3, Lkrd;->b:Lkrd;

    invoke-direct {v0, v1, v2, v3, v5}, Lkqy;-><init>(Ljava/lang/String;ILkrd;I)V

    sput-object v0, Lkqy;->p:Lkqy;

    .line 24
    new-instance v0, Lkqy;

    const-string v1, "SINT32"

    const/16 v2, 0x10

    sget-object v3, Lkrd;->a:Lkrd;

    invoke-direct {v0, v1, v2, v3, v4}, Lkqy;-><init>(Ljava/lang/String;ILkrd;I)V

    sput-object v0, Lkqy;->q:Lkqy;

    .line 25
    new-instance v0, Lkqy;

    const-string v1, "SINT64"

    const/16 v2, 0x11

    sget-object v3, Lkrd;->b:Lkrd;

    invoke-direct {v0, v1, v2, v3, v4}, Lkqy;-><init>(Ljava/lang/String;ILkrd;I)V

    sput-object v0, Lkqy;->r:Lkqy;

    .line 26
    const/16 v0, 0x12

    new-array v0, v0, [Lkqy;

    sget-object v1, Lkqy;->a:Lkqy;

    aput-object v1, v0, v4

    sget-object v1, Lkqy;->b:Lkqy;

    aput-object v1, v0, v5

    sget-object v1, Lkqy;->c:Lkqy;

    aput-object v1, v0, v7

    sget-object v1, Lkqy;->d:Lkqy;

    aput-object v1, v0, v8

    const/4 v1, 0x4

    sget-object v2, Lkqy;->e:Lkqy;

    aput-object v2, v0, v1

    sget-object v1, Lkqy;->f:Lkqy;

    aput-object v1, v0, v6

    const/4 v1, 0x6

    sget-object v2, Lkqy;->g:Lkqy;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lkqy;->h:Lkqy;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lkqy;->i:Lkqy;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lkqy;->j:Lkqy;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lkqy;->k:Lkqy;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lkqy;->l:Lkqy;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lkqy;->m:Lkqy;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lkqy;->n:Lkqy;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lkqy;->o:Lkqy;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lkqy;->p:Lkqy;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lkqy;->q:Lkqy;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lkqy;->r:Lkqy;

    aput-object v2, v0, v1

    sput-object v0, Lkqy;->u:[Lkqy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILkrd;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkrd;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lkqy;->s:Lkrd;

    .line 4
    iput p4, p0, Lkqy;->t:I

    .line 5
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILkrd;IB)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lkqy;-><init>(Ljava/lang/String;ILkrd;I)V

    return-void
.end method

.method public static values()[Lkqy;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkqy;->u:[Lkqy;

    invoke-virtual {v0}, [Lkqy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkqy;

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
