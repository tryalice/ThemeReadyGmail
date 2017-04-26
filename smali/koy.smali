.class public enum Lkoy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkoy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkoy;

.field public static final enum b:Lkoy;

.field public static final enum c:Lkoy;

.field public static final enum d:Lkoy;

.field public static final enum e:Lkoy;

.field public static final enum f:Lkoy;

.field public static final enum g:Lkoy;

.field public static final enum h:Lkoy;

.field public static final enum i:Lkoy;

.field public static final enum j:Lkoy;

.field public static final enum k:Lkoy;

.field public static final enum l:Lkoy;

.field public static final enum m:Lkoy;

.field public static final enum n:Lkoy;

.field public static final enum o:Lkoy;

.field public static final enum p:Lkoy;

.field public static final enum q:Lkoy;

.field public static final enum r:Lkoy;

.field public static final synthetic u:[Lkoy;


# instance fields
.field public final s:Lkpd;

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
    new-instance v0, Lkoy;

    const-string v1, "DOUBLE"

    sget-object v2, Lkpd;->d:Lkpd;

    invoke-direct {v0, v1, v4, v2, v5}, Lkoy;-><init>(Ljava/lang/String;ILkpd;I)V

    sput-object v0, Lkoy;->a:Lkoy;

    .line 9
    new-instance v0, Lkoy;

    const-string v1, "FLOAT"

    sget-object v2, Lkpd;->c:Lkpd;

    invoke-direct {v0, v1, v5, v2, v6}, Lkoy;-><init>(Ljava/lang/String;ILkpd;I)V

    sput-object v0, Lkoy;->b:Lkoy;

    .line 10
    new-instance v0, Lkoy;

    const-string v1, "INT64"

    sget-object v2, Lkpd;->b:Lkpd;

    invoke-direct {v0, v1, v7, v2, v4}, Lkoy;-><init>(Ljava/lang/String;ILkpd;I)V

    sput-object v0, Lkoy;->c:Lkoy;

    .line 11
    new-instance v0, Lkoy;

    const-string v1, "UINT64"

    sget-object v2, Lkpd;->b:Lkpd;

    invoke-direct {v0, v1, v8, v2, v4}, Lkoy;-><init>(Ljava/lang/String;ILkpd;I)V

    sput-object v0, Lkoy;->d:Lkoy;

    .line 12
    new-instance v0, Lkoy;

    const-string v1, "INT32"

    const/4 v2, 0x4

    sget-object v3, Lkpd;->a:Lkpd;

    invoke-direct {v0, v1, v2, v3, v4}, Lkoy;-><init>(Ljava/lang/String;ILkpd;I)V

    sput-object v0, Lkoy;->e:Lkoy;

    .line 13
    new-instance v0, Lkoy;

    const-string v1, "FIXED64"

    sget-object v2, Lkpd;->b:Lkpd;

    invoke-direct {v0, v1, v6, v2, v5}, Lkoy;-><init>(Ljava/lang/String;ILkpd;I)V

    sput-object v0, Lkoy;->f:Lkoy;

    .line 14
    new-instance v0, Lkoy;

    const-string v1, "FIXED32"

    const/4 v2, 0x6

    sget-object v3, Lkpd;->a:Lkpd;

    invoke-direct {v0, v1, v2, v3, v6}, Lkoy;-><init>(Ljava/lang/String;ILkpd;I)V

    sput-object v0, Lkoy;->g:Lkoy;

    .line 15
    new-instance v0, Lkoy;

    const-string v1, "BOOL"

    const/4 v2, 0x7

    sget-object v3, Lkpd;->e:Lkpd;

    invoke-direct {v0, v1, v2, v3, v4}, Lkoy;-><init>(Ljava/lang/String;ILkpd;I)V

    sput-object v0, Lkoy;->h:Lkoy;

    .line 16
    new-instance v0, Lkoz;

    const-string v1, "STRING"

    sget-object v2, Lkpd;->f:Lkpd;

    invoke-direct {v0, v1, v2}, Lkoz;-><init>(Ljava/lang/String;Lkpd;)V

    sput-object v0, Lkoy;->i:Lkoy;

    .line 17
    new-instance v0, Lkpa;

    const-string v1, "GROUP"

    sget-object v2, Lkpd;->i:Lkpd;

    invoke-direct {v0, v1, v2}, Lkpa;-><init>(Ljava/lang/String;Lkpd;)V

    sput-object v0, Lkoy;->j:Lkoy;

    .line 18
    new-instance v0, Lkpb;

    const-string v1, "MESSAGE"

    sget-object v2, Lkpd;->i:Lkpd;

    invoke-direct {v0, v1, v2}, Lkpb;-><init>(Ljava/lang/String;Lkpd;)V

    sput-object v0, Lkoy;->k:Lkoy;

    .line 19
    new-instance v0, Lkpc;

    const-string v1, "BYTES"

    sget-object v2, Lkpd;->g:Lkpd;

    invoke-direct {v0, v1, v2}, Lkpc;-><init>(Ljava/lang/String;Lkpd;)V

    sput-object v0, Lkoy;->l:Lkoy;

    .line 20
    new-instance v0, Lkoy;

    const-string v1, "UINT32"

    const/16 v2, 0xc

    sget-object v3, Lkpd;->a:Lkpd;

    invoke-direct {v0, v1, v2, v3, v4}, Lkoy;-><init>(Ljava/lang/String;ILkpd;I)V

    sput-object v0, Lkoy;->m:Lkoy;

    .line 21
    new-instance v0, Lkoy;

    const-string v1, "ENUM"

    const/16 v2, 0xd

    sget-object v3, Lkpd;->h:Lkpd;

    invoke-direct {v0, v1, v2, v3, v4}, Lkoy;-><init>(Ljava/lang/String;ILkpd;I)V

    sput-object v0, Lkoy;->n:Lkoy;

    .line 22
    new-instance v0, Lkoy;

    const-string v1, "SFIXED32"

    const/16 v2, 0xe

    sget-object v3, Lkpd;->a:Lkpd;

    invoke-direct {v0, v1, v2, v3, v6}, Lkoy;-><init>(Ljava/lang/String;ILkpd;I)V

    sput-object v0, Lkoy;->o:Lkoy;

    .line 23
    new-instance v0, Lkoy;

    const-string v1, "SFIXED64"

    const/16 v2, 0xf

    sget-object v3, Lkpd;->b:Lkpd;

    invoke-direct {v0, v1, v2, v3, v5}, Lkoy;-><init>(Ljava/lang/String;ILkpd;I)V

    sput-object v0, Lkoy;->p:Lkoy;

    .line 24
    new-instance v0, Lkoy;

    const-string v1, "SINT32"

    const/16 v2, 0x10

    sget-object v3, Lkpd;->a:Lkpd;

    invoke-direct {v0, v1, v2, v3, v4}, Lkoy;-><init>(Ljava/lang/String;ILkpd;I)V

    sput-object v0, Lkoy;->q:Lkoy;

    .line 25
    new-instance v0, Lkoy;

    const-string v1, "SINT64"

    const/16 v2, 0x11

    sget-object v3, Lkpd;->b:Lkpd;

    invoke-direct {v0, v1, v2, v3, v4}, Lkoy;-><init>(Ljava/lang/String;ILkpd;I)V

    sput-object v0, Lkoy;->r:Lkoy;

    .line 26
    const/16 v0, 0x12

    new-array v0, v0, [Lkoy;

    sget-object v1, Lkoy;->a:Lkoy;

    aput-object v1, v0, v4

    sget-object v1, Lkoy;->b:Lkoy;

    aput-object v1, v0, v5

    sget-object v1, Lkoy;->c:Lkoy;

    aput-object v1, v0, v7

    sget-object v1, Lkoy;->d:Lkoy;

    aput-object v1, v0, v8

    const/4 v1, 0x4

    sget-object v2, Lkoy;->e:Lkoy;

    aput-object v2, v0, v1

    sget-object v1, Lkoy;->f:Lkoy;

    aput-object v1, v0, v6

    const/4 v1, 0x6

    sget-object v2, Lkoy;->g:Lkoy;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lkoy;->h:Lkoy;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lkoy;->i:Lkoy;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lkoy;->j:Lkoy;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lkoy;->k:Lkoy;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lkoy;->l:Lkoy;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lkoy;->m:Lkoy;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lkoy;->n:Lkoy;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lkoy;->o:Lkoy;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lkoy;->p:Lkoy;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lkoy;->q:Lkoy;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lkoy;->r:Lkoy;

    aput-object v2, v0, v1

    sput-object v0, Lkoy;->u:[Lkoy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILkpd;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkpd;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lkoy;->s:Lkpd;

    .line 4
    iput p4, p0, Lkoy;->t:I

    .line 5
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILkpd;IB)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lkoy;-><init>(Ljava/lang/String;ILkpd;I)V

    return-void
.end method

.method public static values()[Lkoy;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkoy;->u:[Lkoy;

    invoke-virtual {v0}, [Lkoy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkoy;

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
