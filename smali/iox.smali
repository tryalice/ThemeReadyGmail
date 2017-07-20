.class public final enum Liox;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Liox;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Liox;

.field public static final enum b:Liox;

.field public static final enum c:Liox;

.field public static final enum d:Liox;

.field public static final enum e:Liox;

.field public static final enum f:Liox;

.field public static final enum g:Liox;

.field public static final enum h:Liox;

.field public static final enum i:Liox;

.field public static final enum j:Liox;

.field public static final enum k:Liox;

.field public static final enum l:Liox;

.field public static final synthetic m:[Liox;


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
    new-instance v0, Liox;

    const-string v1, "START_ARRAY"

    invoke-direct {v0, v1, v3}, Liox;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liox;->a:Liox;

    .line 4
    new-instance v0, Liox;

    const-string v1, "END_ARRAY"

    invoke-direct {v0, v1, v4}, Liox;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liox;->b:Liox;

    .line 5
    new-instance v0, Liox;

    const-string v1, "START_OBJECT"

    invoke-direct {v0, v1, v5}, Liox;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liox;->c:Liox;

    .line 6
    new-instance v0, Liox;

    const-string v1, "END_OBJECT"

    invoke-direct {v0, v1, v6}, Liox;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liox;->d:Liox;

    .line 7
    new-instance v0, Liox;

    const-string v1, "FIELD_NAME"

    invoke-direct {v0, v1, v7}, Liox;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liox;->e:Liox;

    .line 8
    new-instance v0, Liox;

    const-string v1, "VALUE_STRING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Liox;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liox;->f:Liox;

    .line 9
    new-instance v0, Liox;

    const-string v1, "VALUE_NUMBER_INT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Liox;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liox;->g:Liox;

    .line 10
    new-instance v0, Liox;

    const-string v1, "VALUE_NUMBER_FLOAT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Liox;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liox;->h:Liox;

    .line 11
    new-instance v0, Liox;

    const-string v1, "VALUE_TRUE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Liox;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liox;->i:Liox;

    .line 12
    new-instance v0, Liox;

    const-string v1, "VALUE_FALSE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Liox;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liox;->j:Liox;

    .line 13
    new-instance v0, Liox;

    const-string v1, "VALUE_NULL"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Liox;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liox;->k:Liox;

    .line 14
    new-instance v0, Liox;

    const-string v1, "NOT_AVAILABLE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Liox;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liox;->l:Liox;

    .line 15
    const/16 v0, 0xc

    new-array v0, v0, [Liox;

    sget-object v1, Liox;->a:Liox;

    aput-object v1, v0, v3

    sget-object v1, Liox;->b:Liox;

    aput-object v1, v0, v4

    sget-object v1, Liox;->c:Liox;

    aput-object v1, v0, v5

    sget-object v1, Liox;->d:Liox;

    aput-object v1, v0, v6

    sget-object v1, Liox;->e:Liox;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Liox;->f:Liox;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Liox;->g:Liox;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Liox;->h:Liox;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Liox;->i:Liox;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Liox;->j:Liox;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Liox;->k:Liox;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Liox;->l:Liox;

    aput-object v2, v0, v1

    sput-object v0, Liox;->m:[Liox;

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

.method public static values()[Liox;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Liox;->m:[Liox;

    invoke-virtual {v0}, [Liox;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liox;

    return-object v0
.end method
