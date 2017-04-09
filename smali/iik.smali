.class public final enum Liik;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Liik;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Liik;

.field public static final enum b:Liik;

.field public static final enum c:Liik;

.field public static final enum d:Liik;

.field public static final enum e:Liik;

.field public static final enum f:Liik;

.field public static final enum g:Liik;

.field public static final enum h:Liik;

.field public static final enum i:Liik;

.field public static final enum j:Liik;

.field public static final enum k:Liik;

.field public static final enum l:Liik;

.field public static final synthetic m:[Liik;


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
    new-instance v0, Liik;

    const-string v1, "START_ARRAY"

    invoke-direct {v0, v1, v3}, Liik;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liik;->a:Liik;

    .line 4
    new-instance v0, Liik;

    const-string v1, "END_ARRAY"

    invoke-direct {v0, v1, v4}, Liik;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liik;->b:Liik;

    .line 5
    new-instance v0, Liik;

    const-string v1, "START_OBJECT"

    invoke-direct {v0, v1, v5}, Liik;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liik;->c:Liik;

    .line 6
    new-instance v0, Liik;

    const-string v1, "END_OBJECT"

    invoke-direct {v0, v1, v6}, Liik;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liik;->d:Liik;

    .line 7
    new-instance v0, Liik;

    const-string v1, "FIELD_NAME"

    invoke-direct {v0, v1, v7}, Liik;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liik;->e:Liik;

    .line 8
    new-instance v0, Liik;

    const-string v1, "VALUE_STRING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Liik;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liik;->f:Liik;

    .line 9
    new-instance v0, Liik;

    const-string v1, "VALUE_NUMBER_INT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Liik;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liik;->g:Liik;

    .line 10
    new-instance v0, Liik;

    const-string v1, "VALUE_NUMBER_FLOAT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Liik;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liik;->h:Liik;

    .line 11
    new-instance v0, Liik;

    const-string v1, "VALUE_TRUE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Liik;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liik;->i:Liik;

    .line 12
    new-instance v0, Liik;

    const-string v1, "VALUE_FALSE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Liik;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liik;->j:Liik;

    .line 13
    new-instance v0, Liik;

    const-string v1, "VALUE_NULL"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Liik;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liik;->k:Liik;

    .line 14
    new-instance v0, Liik;

    const-string v1, "NOT_AVAILABLE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Liik;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liik;->l:Liik;

    .line 15
    const/16 v0, 0xc

    new-array v0, v0, [Liik;

    sget-object v1, Liik;->a:Liik;

    aput-object v1, v0, v3

    sget-object v1, Liik;->b:Liik;

    aput-object v1, v0, v4

    sget-object v1, Liik;->c:Liik;

    aput-object v1, v0, v5

    sget-object v1, Liik;->d:Liik;

    aput-object v1, v0, v6

    sget-object v1, Liik;->e:Liik;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Liik;->f:Liik;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Liik;->g:Liik;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Liik;->h:Liik;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Liik;->i:Liik;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Liik;->j:Liik;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Liik;->k:Liik;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Liik;->l:Liik;

    aput-object v2, v0, v1

    sput-object v0, Liik;->m:[Liik;

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

.method public static values()[Liik;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Liik;->m:[Liik;

    invoke-virtual {v0}, [Liik;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liik;

    return-object v0
.end method
