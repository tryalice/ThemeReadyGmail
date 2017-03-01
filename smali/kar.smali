.class public enum Lkar;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkar;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkar;

.field public static final enum b:Lkar;

.field public static final enum c:Lkar;

.field public static final enum d:Lkar;

.field public static final enum e:Lkar;

.field public static final enum f:Lkar;

.field public static final enum g:Lkar;

.field public static final enum h:Lkar;

.field public static final enum i:Lkar;

.field public static final enum j:Lkar;

.field public static final enum k:Lkar;

.field public static final enum l:Lkar;

.field public static final enum m:Lkar;

.field public static final enum n:Lkar;

.field public static final enum o:Lkar;

.field public static final enum p:Lkar;

.field public static final enum q:Lkar;

.field public static final enum r:Lkar;

.field public static final synthetic u:[Lkar;


# instance fields
.field public final s:Lkaw;

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
    new-instance v0, Lkar;

    const-string v1, "DOUBLE"

    sget-object v2, Lkaw;->d:Lkaw;

    invoke-direct {v0, v1, v4, v2, v5}, Lkar;-><init>(Ljava/lang/String;ILkaw;I)V

    sput-object v0, Lkar;->a:Lkar;

    .line 87
    new-instance v0, Lkar;

    const-string v1, "FLOAT"

    sget-object v2, Lkaw;->c:Lkaw;

    invoke-direct {v0, v1, v5, v2, v6}, Lkar;-><init>(Ljava/lang/String;ILkaw;I)V

    sput-object v0, Lkar;->b:Lkar;

    .line 88
    new-instance v0, Lkar;

    const-string v1, "INT64"

    sget-object v2, Lkaw;->b:Lkaw;

    invoke-direct {v0, v1, v7, v2, v4}, Lkar;-><init>(Ljava/lang/String;ILkaw;I)V

    sput-object v0, Lkar;->c:Lkar;

    .line 89
    new-instance v0, Lkar;

    const-string v1, "UINT64"

    sget-object v2, Lkaw;->b:Lkaw;

    invoke-direct {v0, v1, v8, v2, v4}, Lkar;-><init>(Ljava/lang/String;ILkaw;I)V

    sput-object v0, Lkar;->d:Lkar;

    .line 90
    new-instance v0, Lkar;

    const-string v1, "INT32"

    const/4 v2, 0x4

    sget-object v3, Lkaw;->a:Lkaw;

    invoke-direct {v0, v1, v2, v3, v4}, Lkar;-><init>(Ljava/lang/String;ILkaw;I)V

    sput-object v0, Lkar;->e:Lkar;

    .line 91
    new-instance v0, Lkar;

    const-string v1, "FIXED64"

    sget-object v2, Lkaw;->b:Lkaw;

    invoke-direct {v0, v1, v6, v2, v5}, Lkar;-><init>(Ljava/lang/String;ILkaw;I)V

    sput-object v0, Lkar;->f:Lkar;

    .line 92
    new-instance v0, Lkar;

    const-string v1, "FIXED32"

    const/4 v2, 0x6

    sget-object v3, Lkaw;->a:Lkaw;

    invoke-direct {v0, v1, v2, v3, v6}, Lkar;-><init>(Ljava/lang/String;ILkaw;I)V

    sput-object v0, Lkar;->g:Lkar;

    .line 93
    new-instance v0, Lkar;

    const-string v1, "BOOL"

    const/4 v2, 0x7

    sget-object v3, Lkaw;->e:Lkaw;

    invoke-direct {v0, v1, v2, v3, v4}, Lkar;-><init>(Ljava/lang/String;ILkaw;I)V

    sput-object v0, Lkar;->h:Lkar;

    .line 94
    new-instance v0, Lkas;

    const-string v1, "STRING"

    sget-object v2, Lkaw;->f:Lkaw;

    invoke-direct {v0, v1, v2}, Lkas;-><init>(Ljava/lang/String;Lkaw;)V

    sput-object v0, Lkar;->i:Lkar;

    .line 99
    new-instance v0, Lkat;

    const-string v1, "GROUP"

    sget-object v2, Lkaw;->i:Lkaw;

    invoke-direct {v0, v1, v2}, Lkat;-><init>(Ljava/lang/String;Lkaw;)V

    sput-object v0, Lkar;->j:Lkar;

    .line 104
    new-instance v0, Lkau;

    const-string v1, "MESSAGE"

    sget-object v2, Lkaw;->i:Lkaw;

    invoke-direct {v0, v1, v2}, Lkau;-><init>(Ljava/lang/String;Lkaw;)V

    sput-object v0, Lkar;->k:Lkar;

    .line 109
    new-instance v0, Lkav;

    const-string v1, "BYTES"

    sget-object v2, Lkaw;->g:Lkaw;

    invoke-direct {v0, v1, v2}, Lkav;-><init>(Ljava/lang/String;Lkaw;)V

    sput-object v0, Lkar;->l:Lkar;

    .line 114
    new-instance v0, Lkar;

    const-string v1, "UINT32"

    const/16 v2, 0xc

    sget-object v3, Lkaw;->a:Lkaw;

    invoke-direct {v0, v1, v2, v3, v4}, Lkar;-><init>(Ljava/lang/String;ILkaw;I)V

    sput-object v0, Lkar;->m:Lkar;

    .line 115
    new-instance v0, Lkar;

    const-string v1, "ENUM"

    const/16 v2, 0xd

    sget-object v3, Lkaw;->h:Lkaw;

    invoke-direct {v0, v1, v2, v3, v4}, Lkar;-><init>(Ljava/lang/String;ILkaw;I)V

    sput-object v0, Lkar;->n:Lkar;

    .line 116
    new-instance v0, Lkar;

    const-string v1, "SFIXED32"

    const/16 v2, 0xe

    sget-object v3, Lkaw;->a:Lkaw;

    invoke-direct {v0, v1, v2, v3, v6}, Lkar;-><init>(Ljava/lang/String;ILkaw;I)V

    sput-object v0, Lkar;->o:Lkar;

    .line 117
    new-instance v0, Lkar;

    const-string v1, "SFIXED64"

    const/16 v2, 0xf

    sget-object v3, Lkaw;->b:Lkaw;

    invoke-direct {v0, v1, v2, v3, v5}, Lkar;-><init>(Ljava/lang/String;ILkaw;I)V

    sput-object v0, Lkar;->p:Lkar;

    .line 118
    new-instance v0, Lkar;

    const-string v1, "SINT32"

    const/16 v2, 0x10

    sget-object v3, Lkaw;->a:Lkaw;

    invoke-direct {v0, v1, v2, v3, v4}, Lkar;-><init>(Ljava/lang/String;ILkaw;I)V

    sput-object v0, Lkar;->q:Lkar;

    .line 119
    new-instance v0, Lkar;

    const-string v1, "SINT64"

    const/16 v2, 0x11

    sget-object v3, Lkaw;->b:Lkaw;

    invoke-direct {v0, v1, v2, v3, v4}, Lkar;-><init>(Ljava/lang/String;ILkaw;I)V

    sput-object v0, Lkar;->r:Lkar;

    .line 85
    const/16 v0, 0x12

    new-array v0, v0, [Lkar;

    sget-object v1, Lkar;->a:Lkar;

    aput-object v1, v0, v4

    sget-object v1, Lkar;->b:Lkar;

    aput-object v1, v0, v5

    sget-object v1, Lkar;->c:Lkar;

    aput-object v1, v0, v7

    sget-object v1, Lkar;->d:Lkar;

    aput-object v1, v0, v8

    const/4 v1, 0x4

    sget-object v2, Lkar;->e:Lkar;

    aput-object v2, v0, v1

    sget-object v1, Lkar;->f:Lkar;

    aput-object v1, v0, v6

    const/4 v1, 0x6

    sget-object v2, Lkar;->g:Lkar;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lkar;->h:Lkar;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lkar;->i:Lkar;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lkar;->j:Lkar;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lkar;->k:Lkar;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lkar;->l:Lkar;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lkar;->m:Lkar;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lkar;->n:Lkar;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lkar;->o:Lkar;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lkar;->p:Lkar;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lkar;->q:Lkar;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lkar;->r:Lkar;

    aput-object v2, v0, v1

    sput-object v0, Lkar;->u:[Lkar;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILkaw;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkaw;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 121
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 122
    iput-object p3, p0, Lkar;->s:Lkaw;

    .line 123
    iput p4, p0, Lkar;->t:I

    .line 124
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILkaw;IB)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0, p1, p2, p3, p4}, Lkar;-><init>(Ljava/lang/String;ILkaw;I)V

    return-void
.end method

.method public static values()[Lkar;
    .locals 1

    .prologue
    .line 85
    sget-object v0, Lkar;->u:[Lkar;

    invoke-virtual {v0}, [Lkar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkar;

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
