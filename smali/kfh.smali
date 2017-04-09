.class public enum Lkfh;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkfh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkfh;

.field public static final enum b:Lkfh;

.field public static final enum c:Lkfh;

.field public static final enum d:Lkfh;

.field public static final enum e:Lkfh;

.field public static final enum f:Lkfh;

.field public static final enum g:Lkfh;

.field public static final enum h:Lkfh;

.field public static final enum i:Lkfh;

.field public static final enum j:Lkfh;

.field public static final enum k:Lkfh;

.field public static final enum l:Lkfh;

.field public static final enum m:Lkfh;

.field public static final enum n:Lkfh;

.field public static final enum o:Lkfh;

.field public static final enum p:Lkfh;

.field public static final enum q:Lkfh;

.field public static final enum r:Lkfh;

.field public static final synthetic u:[Lkfh;


# instance fields
.field public final s:Lkfm;

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
    new-instance v0, Lkfh;

    const-string v1, "DOUBLE"

    sget-object v2, Lkfm;->d:Lkfm;

    invoke-direct {v0, v1, v4, v2, v5}, Lkfh;-><init>(Ljava/lang/String;ILkfm;I)V

    sput-object v0, Lkfh;->a:Lkfh;

    .line 9
    new-instance v0, Lkfh;

    const-string v1, "FLOAT"

    sget-object v2, Lkfm;->c:Lkfm;

    invoke-direct {v0, v1, v5, v2, v6}, Lkfh;-><init>(Ljava/lang/String;ILkfm;I)V

    sput-object v0, Lkfh;->b:Lkfh;

    .line 10
    new-instance v0, Lkfh;

    const-string v1, "INT64"

    sget-object v2, Lkfm;->b:Lkfm;

    invoke-direct {v0, v1, v7, v2, v4}, Lkfh;-><init>(Ljava/lang/String;ILkfm;I)V

    sput-object v0, Lkfh;->c:Lkfh;

    .line 11
    new-instance v0, Lkfh;

    const-string v1, "UINT64"

    sget-object v2, Lkfm;->b:Lkfm;

    invoke-direct {v0, v1, v8, v2, v4}, Lkfh;-><init>(Ljava/lang/String;ILkfm;I)V

    sput-object v0, Lkfh;->d:Lkfh;

    .line 12
    new-instance v0, Lkfh;

    const-string v1, "INT32"

    const/4 v2, 0x4

    sget-object v3, Lkfm;->a:Lkfm;

    invoke-direct {v0, v1, v2, v3, v4}, Lkfh;-><init>(Ljava/lang/String;ILkfm;I)V

    sput-object v0, Lkfh;->e:Lkfh;

    .line 13
    new-instance v0, Lkfh;

    const-string v1, "FIXED64"

    sget-object v2, Lkfm;->b:Lkfm;

    invoke-direct {v0, v1, v6, v2, v5}, Lkfh;-><init>(Ljava/lang/String;ILkfm;I)V

    sput-object v0, Lkfh;->f:Lkfh;

    .line 14
    new-instance v0, Lkfh;

    const-string v1, "FIXED32"

    const/4 v2, 0x6

    sget-object v3, Lkfm;->a:Lkfm;

    invoke-direct {v0, v1, v2, v3, v6}, Lkfh;-><init>(Ljava/lang/String;ILkfm;I)V

    sput-object v0, Lkfh;->g:Lkfh;

    .line 15
    new-instance v0, Lkfh;

    const-string v1, "BOOL"

    const/4 v2, 0x7

    sget-object v3, Lkfm;->e:Lkfm;

    invoke-direct {v0, v1, v2, v3, v4}, Lkfh;-><init>(Ljava/lang/String;ILkfm;I)V

    sput-object v0, Lkfh;->h:Lkfh;

    .line 16
    new-instance v0, Lkfi;

    const-string v1, "STRING"

    sget-object v2, Lkfm;->f:Lkfm;

    invoke-direct {v0, v1, v2}, Lkfi;-><init>(Ljava/lang/String;Lkfm;)V

    sput-object v0, Lkfh;->i:Lkfh;

    .line 17
    new-instance v0, Lkfj;

    const-string v1, "GROUP"

    sget-object v2, Lkfm;->i:Lkfm;

    invoke-direct {v0, v1, v2}, Lkfj;-><init>(Ljava/lang/String;Lkfm;)V

    sput-object v0, Lkfh;->j:Lkfh;

    .line 18
    new-instance v0, Lkfk;

    const-string v1, "MESSAGE"

    sget-object v2, Lkfm;->i:Lkfm;

    invoke-direct {v0, v1, v2}, Lkfk;-><init>(Ljava/lang/String;Lkfm;)V

    sput-object v0, Lkfh;->k:Lkfh;

    .line 19
    new-instance v0, Lkfl;

    const-string v1, "BYTES"

    sget-object v2, Lkfm;->g:Lkfm;

    invoke-direct {v0, v1, v2}, Lkfl;-><init>(Ljava/lang/String;Lkfm;)V

    sput-object v0, Lkfh;->l:Lkfh;

    .line 20
    new-instance v0, Lkfh;

    const-string v1, "UINT32"

    const/16 v2, 0xc

    sget-object v3, Lkfm;->a:Lkfm;

    invoke-direct {v0, v1, v2, v3, v4}, Lkfh;-><init>(Ljava/lang/String;ILkfm;I)V

    sput-object v0, Lkfh;->m:Lkfh;

    .line 21
    new-instance v0, Lkfh;

    const-string v1, "ENUM"

    const/16 v2, 0xd

    sget-object v3, Lkfm;->h:Lkfm;

    invoke-direct {v0, v1, v2, v3, v4}, Lkfh;-><init>(Ljava/lang/String;ILkfm;I)V

    sput-object v0, Lkfh;->n:Lkfh;

    .line 22
    new-instance v0, Lkfh;

    const-string v1, "SFIXED32"

    const/16 v2, 0xe

    sget-object v3, Lkfm;->a:Lkfm;

    invoke-direct {v0, v1, v2, v3, v6}, Lkfh;-><init>(Ljava/lang/String;ILkfm;I)V

    sput-object v0, Lkfh;->o:Lkfh;

    .line 23
    new-instance v0, Lkfh;

    const-string v1, "SFIXED64"

    const/16 v2, 0xf

    sget-object v3, Lkfm;->b:Lkfm;

    invoke-direct {v0, v1, v2, v3, v5}, Lkfh;-><init>(Ljava/lang/String;ILkfm;I)V

    sput-object v0, Lkfh;->p:Lkfh;

    .line 24
    new-instance v0, Lkfh;

    const-string v1, "SINT32"

    const/16 v2, 0x10

    sget-object v3, Lkfm;->a:Lkfm;

    invoke-direct {v0, v1, v2, v3, v4}, Lkfh;-><init>(Ljava/lang/String;ILkfm;I)V

    sput-object v0, Lkfh;->q:Lkfh;

    .line 25
    new-instance v0, Lkfh;

    const-string v1, "SINT64"

    const/16 v2, 0x11

    sget-object v3, Lkfm;->b:Lkfm;

    invoke-direct {v0, v1, v2, v3, v4}, Lkfh;-><init>(Ljava/lang/String;ILkfm;I)V

    sput-object v0, Lkfh;->r:Lkfh;

    .line 26
    const/16 v0, 0x12

    new-array v0, v0, [Lkfh;

    sget-object v1, Lkfh;->a:Lkfh;

    aput-object v1, v0, v4

    sget-object v1, Lkfh;->b:Lkfh;

    aput-object v1, v0, v5

    sget-object v1, Lkfh;->c:Lkfh;

    aput-object v1, v0, v7

    sget-object v1, Lkfh;->d:Lkfh;

    aput-object v1, v0, v8

    const/4 v1, 0x4

    sget-object v2, Lkfh;->e:Lkfh;

    aput-object v2, v0, v1

    sget-object v1, Lkfh;->f:Lkfh;

    aput-object v1, v0, v6

    const/4 v1, 0x6

    sget-object v2, Lkfh;->g:Lkfh;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lkfh;->h:Lkfh;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lkfh;->i:Lkfh;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lkfh;->j:Lkfh;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lkfh;->k:Lkfh;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lkfh;->l:Lkfh;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lkfh;->m:Lkfh;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lkfh;->n:Lkfh;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lkfh;->o:Lkfh;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lkfh;->p:Lkfh;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lkfh;->q:Lkfh;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lkfh;->r:Lkfh;

    aput-object v2, v0, v1

    sput-object v0, Lkfh;->u:[Lkfh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILkfm;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkfm;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lkfh;->s:Lkfm;

    .line 4
    iput p4, p0, Lkfh;->t:I

    .line 5
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILkfm;IB)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lkfh;-><init>(Ljava/lang/String;ILkfm;I)V

    return-void
.end method

.method public static values()[Lkfh;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkfh;->u:[Lkfh;

    invoke-virtual {v0}, [Lkfh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkfh;

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
