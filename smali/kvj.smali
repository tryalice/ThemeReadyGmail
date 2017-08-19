.class public enum Lkvj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkvj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkvj;

.field public static final enum b:Lkvj;

.field public static final enum c:Lkvj;

.field public static final enum d:Lkvj;

.field public static final enum e:Lkvj;

.field public static final enum f:Lkvj;

.field public static final enum g:Lkvj;

.field public static final enum h:Lkvj;

.field public static final enum i:Lkvj;

.field public static final enum j:Lkvj;

.field public static final enum k:Lkvj;

.field public static final enum l:Lkvj;

.field public static final enum m:Lkvj;

.field public static final enum n:Lkvj;

.field public static final enum o:Lkvj;

.field public static final enum p:Lkvj;

.field public static final enum q:Lkvj;

.field public static final enum r:Lkvj;

.field public static final synthetic u:[Lkvj;


# instance fields
.field public final s:Lkvo;

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
    new-instance v0, Lkvj;

    const-string v1, "DOUBLE"

    sget-object v2, Lkvo;->d:Lkvo;

    invoke-direct {v0, v1, v4, v2, v5}, Lkvj;-><init>(Ljava/lang/String;ILkvo;I)V

    sput-object v0, Lkvj;->a:Lkvj;

    .line 9
    new-instance v0, Lkvj;

    const-string v1, "FLOAT"

    sget-object v2, Lkvo;->c:Lkvo;

    invoke-direct {v0, v1, v5, v2, v6}, Lkvj;-><init>(Ljava/lang/String;ILkvo;I)V

    sput-object v0, Lkvj;->b:Lkvj;

    .line 10
    new-instance v0, Lkvj;

    const-string v1, "INT64"

    sget-object v2, Lkvo;->b:Lkvo;

    invoke-direct {v0, v1, v7, v2, v4}, Lkvj;-><init>(Ljava/lang/String;ILkvo;I)V

    sput-object v0, Lkvj;->c:Lkvj;

    .line 11
    new-instance v0, Lkvj;

    const-string v1, "UINT64"

    sget-object v2, Lkvo;->b:Lkvo;

    invoke-direct {v0, v1, v8, v2, v4}, Lkvj;-><init>(Ljava/lang/String;ILkvo;I)V

    sput-object v0, Lkvj;->d:Lkvj;

    .line 12
    new-instance v0, Lkvj;

    const-string v1, "INT32"

    const/4 v2, 0x4

    sget-object v3, Lkvo;->a:Lkvo;

    invoke-direct {v0, v1, v2, v3, v4}, Lkvj;-><init>(Ljava/lang/String;ILkvo;I)V

    sput-object v0, Lkvj;->e:Lkvj;

    .line 13
    new-instance v0, Lkvj;

    const-string v1, "FIXED64"

    sget-object v2, Lkvo;->b:Lkvo;

    invoke-direct {v0, v1, v6, v2, v5}, Lkvj;-><init>(Ljava/lang/String;ILkvo;I)V

    sput-object v0, Lkvj;->f:Lkvj;

    .line 14
    new-instance v0, Lkvj;

    const-string v1, "FIXED32"

    const/4 v2, 0x6

    sget-object v3, Lkvo;->a:Lkvo;

    invoke-direct {v0, v1, v2, v3, v6}, Lkvj;-><init>(Ljava/lang/String;ILkvo;I)V

    sput-object v0, Lkvj;->g:Lkvj;

    .line 15
    new-instance v0, Lkvj;

    const-string v1, "BOOL"

    const/4 v2, 0x7

    sget-object v3, Lkvo;->e:Lkvo;

    invoke-direct {v0, v1, v2, v3, v4}, Lkvj;-><init>(Ljava/lang/String;ILkvo;I)V

    sput-object v0, Lkvj;->h:Lkvj;

    .line 16
    new-instance v0, Lkvk;

    const-string v1, "STRING"

    sget-object v2, Lkvo;->f:Lkvo;

    invoke-direct {v0, v1, v2}, Lkvk;-><init>(Ljava/lang/String;Lkvo;)V

    sput-object v0, Lkvj;->i:Lkvj;

    .line 17
    new-instance v0, Lkvl;

    const-string v1, "GROUP"

    sget-object v2, Lkvo;->i:Lkvo;

    invoke-direct {v0, v1, v2}, Lkvl;-><init>(Ljava/lang/String;Lkvo;)V

    sput-object v0, Lkvj;->j:Lkvj;

    .line 18
    new-instance v0, Lkvm;

    const-string v1, "MESSAGE"

    sget-object v2, Lkvo;->i:Lkvo;

    invoke-direct {v0, v1, v2}, Lkvm;-><init>(Ljava/lang/String;Lkvo;)V

    sput-object v0, Lkvj;->k:Lkvj;

    .line 19
    new-instance v0, Lkvn;

    const-string v1, "BYTES"

    sget-object v2, Lkvo;->g:Lkvo;

    invoke-direct {v0, v1, v2}, Lkvn;-><init>(Ljava/lang/String;Lkvo;)V

    sput-object v0, Lkvj;->l:Lkvj;

    .line 20
    new-instance v0, Lkvj;

    const-string v1, "UINT32"

    const/16 v2, 0xc

    sget-object v3, Lkvo;->a:Lkvo;

    invoke-direct {v0, v1, v2, v3, v4}, Lkvj;-><init>(Ljava/lang/String;ILkvo;I)V

    sput-object v0, Lkvj;->m:Lkvj;

    .line 21
    new-instance v0, Lkvj;

    const-string v1, "ENUM"

    const/16 v2, 0xd

    sget-object v3, Lkvo;->h:Lkvo;

    invoke-direct {v0, v1, v2, v3, v4}, Lkvj;-><init>(Ljava/lang/String;ILkvo;I)V

    sput-object v0, Lkvj;->n:Lkvj;

    .line 22
    new-instance v0, Lkvj;

    const-string v1, "SFIXED32"

    const/16 v2, 0xe

    sget-object v3, Lkvo;->a:Lkvo;

    invoke-direct {v0, v1, v2, v3, v6}, Lkvj;-><init>(Ljava/lang/String;ILkvo;I)V

    sput-object v0, Lkvj;->o:Lkvj;

    .line 23
    new-instance v0, Lkvj;

    const-string v1, "SFIXED64"

    const/16 v2, 0xf

    sget-object v3, Lkvo;->b:Lkvo;

    invoke-direct {v0, v1, v2, v3, v5}, Lkvj;-><init>(Ljava/lang/String;ILkvo;I)V

    sput-object v0, Lkvj;->p:Lkvj;

    .line 24
    new-instance v0, Lkvj;

    const-string v1, "SINT32"

    const/16 v2, 0x10

    sget-object v3, Lkvo;->a:Lkvo;

    invoke-direct {v0, v1, v2, v3, v4}, Lkvj;-><init>(Ljava/lang/String;ILkvo;I)V

    sput-object v0, Lkvj;->q:Lkvj;

    .line 25
    new-instance v0, Lkvj;

    const-string v1, "SINT64"

    const/16 v2, 0x11

    sget-object v3, Lkvo;->b:Lkvo;

    invoke-direct {v0, v1, v2, v3, v4}, Lkvj;-><init>(Ljava/lang/String;ILkvo;I)V

    sput-object v0, Lkvj;->r:Lkvj;

    .line 26
    const/16 v0, 0x12

    new-array v0, v0, [Lkvj;

    sget-object v1, Lkvj;->a:Lkvj;

    aput-object v1, v0, v4

    sget-object v1, Lkvj;->b:Lkvj;

    aput-object v1, v0, v5

    sget-object v1, Lkvj;->c:Lkvj;

    aput-object v1, v0, v7

    sget-object v1, Lkvj;->d:Lkvj;

    aput-object v1, v0, v8

    const/4 v1, 0x4

    sget-object v2, Lkvj;->e:Lkvj;

    aput-object v2, v0, v1

    sget-object v1, Lkvj;->f:Lkvj;

    aput-object v1, v0, v6

    const/4 v1, 0x6

    sget-object v2, Lkvj;->g:Lkvj;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lkvj;->h:Lkvj;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lkvj;->i:Lkvj;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lkvj;->j:Lkvj;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lkvj;->k:Lkvj;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lkvj;->l:Lkvj;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lkvj;->m:Lkvj;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lkvj;->n:Lkvj;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lkvj;->o:Lkvj;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lkvj;->p:Lkvj;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lkvj;->q:Lkvj;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lkvj;->r:Lkvj;

    aput-object v2, v0, v1

    sput-object v0, Lkvj;->u:[Lkvj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILkvo;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkvo;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lkvj;->s:Lkvo;

    .line 4
    iput p4, p0, Lkvj;->t:I

    .line 5
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILkvo;IB)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lkvj;-><init>(Ljava/lang/String;ILkvo;I)V

    return-void
.end method

.method public static values()[Lkvj;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkvj;->u:[Lkvj;

    invoke-virtual {v0}, [Lkvj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkvj;

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
