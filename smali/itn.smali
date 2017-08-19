.class public final enum Litn;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Litn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Litn;

.field public static final enum b:Litn;

.field public static final enum c:Litn;

.field public static final enum d:Litn;

.field public static final enum e:Litn;

.field public static final enum f:Litn;

.field public static final enum g:Litn;

.field public static final enum h:Litn;

.field public static final enum i:Litn;

.field public static final enum j:Litn;

.field public static final enum k:Litn;

.field public static final enum l:Litn;

.field public static final synthetic m:[Litn;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 3
    new-instance v0, Litn;

    const-string v1, "START_ARRAY"

    invoke-direct {v0, v1, v3}, Litn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Litn;->a:Litn;

    .line 4
    new-instance v0, Litn;

    const-string v1, "END_ARRAY"

    invoke-direct {v0, v1, v4}, Litn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Litn;->b:Litn;

    .line 5
    new-instance v0, Litn;

    const-string v1, "START_OBJECT"

    invoke-direct {v0, v1, v5}, Litn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Litn;->c:Litn;

    .line 6
    new-instance v0, Litn;

    const-string v1, "END_OBJECT"

    invoke-direct {v0, v1, v6}, Litn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Litn;->d:Litn;

    .line 7
    new-instance v0, Litn;

    const-string v1, "FIELD_NAME"

    invoke-direct {v0, v1, v7}, Litn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Litn;->e:Litn;

    .line 8
    new-instance v0, Litn;

    const-string v1, "VALUE_STRING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Litn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Litn;->f:Litn;

    .line 9
    new-instance v0, Litn;

    const-string v1, "VALUE_NUMBER_INT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Litn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Litn;->g:Litn;

    .line 10
    new-instance v0, Litn;

    const-string v1, "VALUE_NUMBER_FLOAT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Litn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Litn;->h:Litn;

    .line 11
    new-instance v0, Litn;

    const-string v1, "VALUE_TRUE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Litn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Litn;->i:Litn;

    .line 12
    new-instance v0, Litn;

    const-string v1, "VALUE_FALSE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Litn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Litn;->j:Litn;

    .line 13
    new-instance v0, Litn;

    const-string v1, "VALUE_NULL"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Litn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Litn;->k:Litn;

    .line 14
    new-instance v0, Litn;

    const-string v1, "NOT_AVAILABLE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Litn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Litn;->l:Litn;

    .line 15
    const/16 v0, 0xc

    new-array v0, v0, [Litn;

    sget-object v1, Litn;->a:Litn;

    aput-object v1, v0, v3

    sget-object v1, Litn;->b:Litn;

    aput-object v1, v0, v4

    sget-object v1, Litn;->c:Litn;

    aput-object v1, v0, v5

    sget-object v1, Litn;->d:Litn;

    aput-object v1, v0, v6

    sget-object v1, Litn;->e:Litn;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Litn;->f:Litn;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Litn;->g:Litn;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Litn;->h:Litn;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Litn;->i:Litn;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Litn;->j:Litn;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Litn;->k:Litn;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Litn;->l:Litn;

    aput-object v2, v0, v1

    sput-object v0, Litn;->m:[Litn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Litn;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Litn;->m:[Litn;

    invoke-virtual {v0}, [Litn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Litn;

    return-object v0
.end method
