.class public final enum Lied;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lied;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lied;

.field public static final enum b:Lied;

.field public static final enum c:Lied;

.field public static final enum d:Lied;

.field public static final enum e:Lied;

.field public static final enum f:Lied;

.field public static final enum g:Lied;

.field public static final enum h:Lied;

.field public static final enum i:Lied;

.field public static final enum j:Lied;

.field public static final enum k:Lied;

.field public static final enum l:Lied;

.field public static final synthetic m:[Lied;


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
    new-instance v0, Lied;

    const-string v1, "START_ARRAY"

    invoke-direct {v0, v1, v3}, Lied;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lied;->a:Lied;

    .line 4
    new-instance v0, Lied;

    const-string v1, "END_ARRAY"

    invoke-direct {v0, v1, v4}, Lied;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lied;->b:Lied;

    .line 5
    new-instance v0, Lied;

    const-string v1, "START_OBJECT"

    invoke-direct {v0, v1, v5}, Lied;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lied;->c:Lied;

    .line 6
    new-instance v0, Lied;

    const-string v1, "END_OBJECT"

    invoke-direct {v0, v1, v6}, Lied;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lied;->d:Lied;

    .line 7
    new-instance v0, Lied;

    const-string v1, "FIELD_NAME"

    invoke-direct {v0, v1, v7}, Lied;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lied;->e:Lied;

    .line 8
    new-instance v0, Lied;

    const-string v1, "VALUE_STRING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lied;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lied;->f:Lied;

    .line 9
    new-instance v0, Lied;

    const-string v1, "VALUE_NUMBER_INT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lied;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lied;->g:Lied;

    .line 10
    new-instance v0, Lied;

    const-string v1, "VALUE_NUMBER_FLOAT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lied;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lied;->h:Lied;

    .line 11
    new-instance v0, Lied;

    const-string v1, "VALUE_TRUE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lied;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lied;->i:Lied;

    .line 12
    new-instance v0, Lied;

    const-string v1, "VALUE_FALSE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lied;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lied;->j:Lied;

    .line 13
    new-instance v0, Lied;

    const-string v1, "VALUE_NULL"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lied;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lied;->k:Lied;

    .line 14
    new-instance v0, Lied;

    const-string v1, "NOT_AVAILABLE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lied;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lied;->l:Lied;

    .line 15
    const/16 v0, 0xc

    new-array v0, v0, [Lied;

    sget-object v1, Lied;->a:Lied;

    aput-object v1, v0, v3

    sget-object v1, Lied;->b:Lied;

    aput-object v1, v0, v4

    sget-object v1, Lied;->c:Lied;

    aput-object v1, v0, v5

    sget-object v1, Lied;->d:Lied;

    aput-object v1, v0, v6

    sget-object v1, Lied;->e:Lied;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lied;->f:Lied;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lied;->g:Lied;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lied;->h:Lied;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lied;->i:Lied;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lied;->j:Lied;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lied;->k:Lied;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lied;->l:Lied;

    aput-object v2, v0, v1

    sput-object v0, Lied;->m:[Lied;

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

.method public static values()[Lied;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lied;->m:[Lied;

    invoke-virtual {v0}, [Lied;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lied;

    return-object v0
.end method
