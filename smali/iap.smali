.class public final enum Liap;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Liap;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Liap;

.field public static final enum b:Liap;

.field public static final enum c:Liap;

.field public static final enum d:Liap;

.field public static final enum e:Liap;

.field public static final enum f:Liap;

.field public static final enum g:Liap;

.field public static final enum h:Liap;

.field public static final enum i:Liap;

.field public static final enum j:Liap;

.field public static final enum k:Liap;

.field public static final enum l:Liap;

.field public static final synthetic m:[Liap;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 26
    new-instance v0, Liap;

    const-string v1, "START_ARRAY"

    invoke-direct {v0, v1, v3}, Liap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liap;->a:Liap;

    .line 29
    new-instance v0, Liap;

    const-string v1, "END_ARRAY"

    invoke-direct {v0, v1, v4}, Liap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liap;->b:Liap;

    .line 32
    new-instance v0, Liap;

    const-string v1, "START_OBJECT"

    invoke-direct {v0, v1, v5}, Liap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liap;->c:Liap;

    .line 35
    new-instance v0, Liap;

    const-string v1, "END_OBJECT"

    invoke-direct {v0, v1, v6}, Liap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liap;->d:Liap;

    .line 38
    new-instance v0, Liap;

    const-string v1, "FIELD_NAME"

    invoke-direct {v0, v1, v7}, Liap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liap;->e:Liap;

    .line 41
    new-instance v0, Liap;

    const-string v1, "VALUE_STRING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Liap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liap;->f:Liap;

    .line 47
    new-instance v0, Liap;

    const-string v1, "VALUE_NUMBER_INT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Liap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liap;->g:Liap;

    .line 50
    new-instance v0, Liap;

    const-string v1, "VALUE_NUMBER_FLOAT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Liap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liap;->h:Liap;

    .line 53
    new-instance v0, Liap;

    const-string v1, "VALUE_TRUE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Liap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liap;->i:Liap;

    .line 56
    new-instance v0, Liap;

    const-string v1, "VALUE_FALSE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Liap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liap;->j:Liap;

    .line 59
    new-instance v0, Liap;

    const-string v1, "VALUE_NULL"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Liap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liap;->k:Liap;

    .line 62
    new-instance v0, Liap;

    const-string v1, "NOT_AVAILABLE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Liap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liap;->l:Liap;

    .line 23
    const/16 v0, 0xc

    new-array v0, v0, [Liap;

    sget-object v1, Liap;->a:Liap;

    aput-object v1, v0, v3

    sget-object v1, Liap;->b:Liap;

    aput-object v1, v0, v4

    sget-object v1, Liap;->c:Liap;

    aput-object v1, v0, v5

    sget-object v1, Liap;->d:Liap;

    aput-object v1, v0, v6

    sget-object v1, Liap;->e:Liap;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Liap;->f:Liap;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Liap;->g:Liap;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Liap;->h:Liap;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Liap;->i:Liap;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Liap;->j:Liap;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Liap;->k:Liap;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Liap;->l:Liap;

    aput-object v2, v0, v1

    sput-object v0, Liap;->m:[Liap;

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
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Liap;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Liap;->m:[Liap;

    invoke-virtual {v0}, [Liap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liap;

    return-object v0
.end method
