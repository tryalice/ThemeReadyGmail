.class public enum Ljxb;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljxb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljxb;

.field public static final enum b:Ljxb;

.field public static final enum c:Ljxb;

.field public static final enum d:Ljxb;

.field public static final enum e:Ljxb;

.field public static final enum f:Ljxb;

.field public static final enum g:Ljxb;

.field public static final enum h:Ljxb;

.field public static final enum i:Ljxb;

.field public static final enum j:Ljxb;

.field public static final enum k:Ljxb;

.field public static final enum l:Ljxb;

.field public static final enum m:Ljxb;

.field public static final enum n:Ljxb;

.field public static final enum o:Ljxb;

.field public static final enum p:Ljxb;

.field public static final enum q:Ljxb;

.field public static final enum r:Ljxb;

.field public static final synthetic u:[Ljxb;


# instance fields
.field public final s:Ljxg;

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

    .line 86
    new-instance v0, Ljxb;

    const-string v1, "DOUBLE"

    sget-object v2, Ljxg;->d:Ljxg;

    invoke-direct {v0, v1, v4, v2, v5}, Ljxb;-><init>(Ljava/lang/String;ILjxg;I)V

    sput-object v0, Ljxb;->a:Ljxb;

    .line 87
    new-instance v0, Ljxb;

    const-string v1, "FLOAT"

    sget-object v2, Ljxg;->c:Ljxg;

    invoke-direct {v0, v1, v5, v2, v6}, Ljxb;-><init>(Ljava/lang/String;ILjxg;I)V

    sput-object v0, Ljxb;->b:Ljxb;

    .line 88
    new-instance v0, Ljxb;

    const-string v1, "INT64"

    sget-object v2, Ljxg;->b:Ljxg;

    invoke-direct {v0, v1, v7, v2, v4}, Ljxb;-><init>(Ljava/lang/String;ILjxg;I)V

    sput-object v0, Ljxb;->c:Ljxb;

    .line 89
    new-instance v0, Ljxb;

    const-string v1, "UINT64"

    sget-object v2, Ljxg;->b:Ljxg;

    invoke-direct {v0, v1, v8, v2, v4}, Ljxb;-><init>(Ljava/lang/String;ILjxg;I)V

    sput-object v0, Ljxb;->d:Ljxb;

    .line 90
    new-instance v0, Ljxb;

    const-string v1, "INT32"

    const/4 v2, 0x4

    sget-object v3, Ljxg;->a:Ljxg;

    invoke-direct {v0, v1, v2, v3, v4}, Ljxb;-><init>(Ljava/lang/String;ILjxg;I)V

    sput-object v0, Ljxb;->e:Ljxb;

    .line 91
    new-instance v0, Ljxb;

    const-string v1, "FIXED64"

    sget-object v2, Ljxg;->b:Ljxg;

    invoke-direct {v0, v1, v6, v2, v5}, Ljxb;-><init>(Ljava/lang/String;ILjxg;I)V

    sput-object v0, Ljxb;->f:Ljxb;

    .line 92
    new-instance v0, Ljxb;

    const-string v1, "FIXED32"

    const/4 v2, 0x6

    sget-object v3, Ljxg;->a:Ljxg;

    invoke-direct {v0, v1, v2, v3, v6}, Ljxb;-><init>(Ljava/lang/String;ILjxg;I)V

    sput-object v0, Ljxb;->g:Ljxb;

    .line 93
    new-instance v0, Ljxb;

    const-string v1, "BOOL"

    const/4 v2, 0x7

    sget-object v3, Ljxg;->e:Ljxg;

    invoke-direct {v0, v1, v2, v3, v4}, Ljxb;-><init>(Ljava/lang/String;ILjxg;I)V

    sput-object v0, Ljxb;->h:Ljxb;

    .line 94
    new-instance v0, Ljxc;

    const-string v1, "STRING"

    sget-object v2, Ljxg;->f:Ljxg;

    invoke-direct {v0, v1, v2}, Ljxc;-><init>(Ljava/lang/String;Ljxg;)V

    sput-object v0, Ljxb;->i:Ljxb;

    .line 99
    new-instance v0, Ljxd;

    const-string v1, "GROUP"

    sget-object v2, Ljxg;->i:Ljxg;

    invoke-direct {v0, v1, v2}, Ljxd;-><init>(Ljava/lang/String;Ljxg;)V

    sput-object v0, Ljxb;->j:Ljxb;

    .line 104
    new-instance v0, Ljxe;

    const-string v1, "MESSAGE"

    sget-object v2, Ljxg;->i:Ljxg;

    invoke-direct {v0, v1, v2}, Ljxe;-><init>(Ljava/lang/String;Ljxg;)V

    sput-object v0, Ljxb;->k:Ljxb;

    .line 109
    new-instance v0, Ljxf;

    const-string v1, "BYTES"

    sget-object v2, Ljxg;->g:Ljxg;

    invoke-direct {v0, v1, v2}, Ljxf;-><init>(Ljava/lang/String;Ljxg;)V

    sput-object v0, Ljxb;->l:Ljxb;

    .line 114
    new-instance v0, Ljxb;

    const-string v1, "UINT32"

    const/16 v2, 0xc

    sget-object v3, Ljxg;->a:Ljxg;

    invoke-direct {v0, v1, v2, v3, v4}, Ljxb;-><init>(Ljava/lang/String;ILjxg;I)V

    sput-object v0, Ljxb;->m:Ljxb;

    .line 115
    new-instance v0, Ljxb;

    const-string v1, "ENUM"

    const/16 v2, 0xd

    sget-object v3, Ljxg;->h:Ljxg;

    invoke-direct {v0, v1, v2, v3, v4}, Ljxb;-><init>(Ljava/lang/String;ILjxg;I)V

    sput-object v0, Ljxb;->n:Ljxb;

    .line 116
    new-instance v0, Ljxb;

    const-string v1, "SFIXED32"

    const/16 v2, 0xe

    sget-object v3, Ljxg;->a:Ljxg;

    invoke-direct {v0, v1, v2, v3, v6}, Ljxb;-><init>(Ljava/lang/String;ILjxg;I)V

    sput-object v0, Ljxb;->o:Ljxb;

    .line 117
    new-instance v0, Ljxb;

    const-string v1, "SFIXED64"

    const/16 v2, 0xf

    sget-object v3, Ljxg;->b:Ljxg;

    invoke-direct {v0, v1, v2, v3, v5}, Ljxb;-><init>(Ljava/lang/String;ILjxg;I)V

    sput-object v0, Ljxb;->p:Ljxb;

    .line 118
    new-instance v0, Ljxb;

    const-string v1, "SINT32"

    const/16 v2, 0x10

    sget-object v3, Ljxg;->a:Ljxg;

    invoke-direct {v0, v1, v2, v3, v4}, Ljxb;-><init>(Ljava/lang/String;ILjxg;I)V

    sput-object v0, Ljxb;->q:Ljxb;

    .line 119
    new-instance v0, Ljxb;

    const-string v1, "SINT64"

    const/16 v2, 0x11

    sget-object v3, Ljxg;->b:Ljxg;

    invoke-direct {v0, v1, v2, v3, v4}, Ljxb;-><init>(Ljava/lang/String;ILjxg;I)V

    sput-object v0, Ljxb;->r:Ljxb;

    .line 85
    const/16 v0, 0x12

    new-array v0, v0, [Ljxb;

    sget-object v1, Ljxb;->a:Ljxb;

    aput-object v1, v0, v4

    sget-object v1, Ljxb;->b:Ljxb;

    aput-object v1, v0, v5

    sget-object v1, Ljxb;->c:Ljxb;

    aput-object v1, v0, v7

    sget-object v1, Ljxb;->d:Ljxb;

    aput-object v1, v0, v8

    const/4 v1, 0x4

    sget-object v2, Ljxb;->e:Ljxb;

    aput-object v2, v0, v1

    sget-object v1, Ljxb;->f:Ljxb;

    aput-object v1, v0, v6

    const/4 v1, 0x6

    sget-object v2, Ljxb;->g:Ljxb;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ljxb;->h:Ljxb;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ljxb;->i:Ljxb;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ljxb;->j:Ljxb;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ljxb;->k:Ljxb;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ljxb;->l:Ljxb;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Ljxb;->m:Ljxb;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Ljxb;->n:Ljxb;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Ljxb;->o:Ljxb;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Ljxb;->p:Ljxb;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Ljxb;->q:Ljxb;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Ljxb;->r:Ljxb;

    aput-object v2, v0, v1

    sput-object v0, Ljxb;->u:[Ljxb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjxg;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljxg;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 121
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 122
    iput-object p3, p0, Ljxb;->s:Ljxg;

    .line 123
    iput p4, p0, Ljxb;->t:I

    .line 124
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjxg;IB)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0, p1, p2, p3, p4}, Ljxb;-><init>(Ljava/lang/String;ILjxg;I)V

    return-void
.end method

.method public static values()[Ljxb;
    .locals 1

    .prologue
    .line 85
    sget-object v0, Ljxb;->u:[Ljxb;

    invoke-virtual {v0}, [Ljxb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljxb;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x1

    return v0
.end method
