.class public final enum Lipd;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lipd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lipd;

.field public static final enum b:Lipd;

.field public static final enum c:Lipd;

.field public static final enum d:Lipd;

.field public static final enum e:Lipd;

.field public static final enum f:Lipd;

.field public static final enum g:Lipd;

.field public static final enum h:Lipd;

.field public static final enum i:Lipd;

.field public static final enum j:Lipd;

.field public static final enum k:Lipd;

.field public static final enum l:Lipd;

.field public static final synthetic m:[Lipd;


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
    new-instance v0, Lipd;

    const-string v1, "START_ARRAY"

    invoke-direct {v0, v1, v3}, Lipd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lipd;->a:Lipd;

    .line 4
    new-instance v0, Lipd;

    const-string v1, "END_ARRAY"

    invoke-direct {v0, v1, v4}, Lipd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lipd;->b:Lipd;

    .line 5
    new-instance v0, Lipd;

    const-string v1, "START_OBJECT"

    invoke-direct {v0, v1, v5}, Lipd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lipd;->c:Lipd;

    .line 6
    new-instance v0, Lipd;

    const-string v1, "END_OBJECT"

    invoke-direct {v0, v1, v6}, Lipd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lipd;->d:Lipd;

    .line 7
    new-instance v0, Lipd;

    const-string v1, "FIELD_NAME"

    invoke-direct {v0, v1, v7}, Lipd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lipd;->e:Lipd;

    .line 8
    new-instance v0, Lipd;

    const-string v1, "VALUE_STRING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lipd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lipd;->f:Lipd;

    .line 9
    new-instance v0, Lipd;

    const-string v1, "VALUE_NUMBER_INT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lipd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lipd;->g:Lipd;

    .line 10
    new-instance v0, Lipd;

    const-string v1, "VALUE_NUMBER_FLOAT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lipd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lipd;->h:Lipd;

    .line 11
    new-instance v0, Lipd;

    const-string v1, "VALUE_TRUE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lipd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lipd;->i:Lipd;

    .line 12
    new-instance v0, Lipd;

    const-string v1, "VALUE_FALSE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lipd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lipd;->j:Lipd;

    .line 13
    new-instance v0, Lipd;

    const-string v1, "VALUE_NULL"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lipd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lipd;->k:Lipd;

    .line 14
    new-instance v0, Lipd;

    const-string v1, "NOT_AVAILABLE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lipd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lipd;->l:Lipd;

    .line 15
    const/16 v0, 0xc

    new-array v0, v0, [Lipd;

    sget-object v1, Lipd;->a:Lipd;

    aput-object v1, v0, v3

    sget-object v1, Lipd;->b:Lipd;

    aput-object v1, v0, v4

    sget-object v1, Lipd;->c:Lipd;

    aput-object v1, v0, v5

    sget-object v1, Lipd;->d:Lipd;

    aput-object v1, v0, v6

    sget-object v1, Lipd;->e:Lipd;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lipd;->f:Lipd;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lipd;->g:Lipd;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lipd;->h:Lipd;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lipd;->i:Lipd;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lipd;->j:Lipd;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lipd;->k:Lipd;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lipd;->l:Lipd;

    aput-object v2, v0, v1

    sput-object v0, Lipd;->m:[Lipd;

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

.method public static values()[Lipd;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lipd;->m:[Lipd;

    invoke-virtual {v0}, [Lipd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lipd;

    return-object v0
.end method
