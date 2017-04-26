.class public final enum Lino;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lino;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lino;

.field public static final enum b:Lino;

.field public static final enum c:Lino;

.field public static final enum d:Lino;

.field public static final enum e:Lino;

.field public static final enum f:Lino;

.field public static final enum g:Lino;

.field public static final enum h:Lino;

.field public static final enum i:Lino;

.field public static final enum j:Lino;

.field public static final enum k:Lino;

.field public static final enum l:Lino;

.field public static final synthetic m:[Lino;


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
    new-instance v0, Lino;

    const-string v1, "START_ARRAY"

    invoke-direct {v0, v1, v3}, Lino;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lino;->a:Lino;

    .line 4
    new-instance v0, Lino;

    const-string v1, "END_ARRAY"

    invoke-direct {v0, v1, v4}, Lino;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lino;->b:Lino;

    .line 5
    new-instance v0, Lino;

    const-string v1, "START_OBJECT"

    invoke-direct {v0, v1, v5}, Lino;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lino;->c:Lino;

    .line 6
    new-instance v0, Lino;

    const-string v1, "END_OBJECT"

    invoke-direct {v0, v1, v6}, Lino;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lino;->d:Lino;

    .line 7
    new-instance v0, Lino;

    const-string v1, "FIELD_NAME"

    invoke-direct {v0, v1, v7}, Lino;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lino;->e:Lino;

    .line 8
    new-instance v0, Lino;

    const-string v1, "VALUE_STRING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lino;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lino;->f:Lino;

    .line 9
    new-instance v0, Lino;

    const-string v1, "VALUE_NUMBER_INT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lino;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lino;->g:Lino;

    .line 10
    new-instance v0, Lino;

    const-string v1, "VALUE_NUMBER_FLOAT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lino;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lino;->h:Lino;

    .line 11
    new-instance v0, Lino;

    const-string v1, "VALUE_TRUE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lino;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lino;->i:Lino;

    .line 12
    new-instance v0, Lino;

    const-string v1, "VALUE_FALSE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lino;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lino;->j:Lino;

    .line 13
    new-instance v0, Lino;

    const-string v1, "VALUE_NULL"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lino;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lino;->k:Lino;

    .line 14
    new-instance v0, Lino;

    const-string v1, "NOT_AVAILABLE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lino;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lino;->l:Lino;

    .line 15
    const/16 v0, 0xc

    new-array v0, v0, [Lino;

    sget-object v1, Lino;->a:Lino;

    aput-object v1, v0, v3

    sget-object v1, Lino;->b:Lino;

    aput-object v1, v0, v4

    sget-object v1, Lino;->c:Lino;

    aput-object v1, v0, v5

    sget-object v1, Lino;->d:Lino;

    aput-object v1, v0, v6

    sget-object v1, Lino;->e:Lino;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lino;->f:Lino;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lino;->g:Lino;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lino;->h:Lino;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lino;->i:Lino;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lino;->j:Lino;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lino;->k:Lino;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lino;->l:Lino;

    aput-object v2, v0, v1

    sput-object v0, Lino;->m:[Lino;

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

.method public static values()[Lino;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lino;->m:[Lino;

    invoke-virtual {v0}, [Lino;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lino;

    return-object v0
.end method
