.class public final enum Llts;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Llts;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Llts;

.field public static final enum b:Llts;

.field public static final enum c:Llts;

.field public static final enum d:Llts;

.field public static final enum e:Llts;

.field public static final enum f:Llts;

.field public static final synthetic h:[Llts;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 5
    new-instance v0, Llts;

    const-string v1, "COMMENTS"

    invoke-direct {v0, v1, v7, v4}, Llts;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llts;->a:Llts;

    .line 6
    new-instance v0, Llts;

    const-string v1, "ENTITIES"

    invoke-direct {v0, v1, v4, v5}, Llts;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llts;->b:Llts;

    .line 7
    new-instance v0, Llts;

    const-string v1, "RAW"

    invoke-direct {v0, v1, v5, v6}, Llts;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llts;->c:Llts;

    .line 8
    new-instance v0, Llts;

    const-string v1, "TEXT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v8, v2}, Llts;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llts;->d:Llts;

    .line 9
    new-instance v0, Llts;

    const-string v1, "UNENDED"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v6, v2}, Llts;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llts;->e:Llts;

    .line 10
    new-instance v0, Llts;

    const-string v1, "PLAIN_TEXT"

    const/4 v2, 0x5

    const/16 v3, 0x20

    invoke-direct {v0, v1, v2, v3}, Llts;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llts;->f:Llts;

    .line 11
    const/4 v0, 0x6

    new-array v0, v0, [Llts;

    sget-object v1, Llts;->a:Llts;

    aput-object v1, v0, v7

    sget-object v1, Llts;->b:Llts;

    aput-object v1, v0, v4

    sget-object v1, Llts;->c:Llts;

    aput-object v1, v0, v5

    sget-object v1, Llts;->d:Llts;

    aput-object v1, v0, v8

    sget-object v1, Llts;->e:Llts;

    aput-object v1, v0, v6

    const/4 v1, 0x5

    sget-object v2, Llts;->f:Llts;

    aput-object v2, v0, v1

    sput-object v0, Llts;->h:[Llts;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Llts;->g:I

    .line 4
    return-void
.end method

.method public static values()[Llts;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Llts;->h:[Llts;

    invoke-virtual {v0}, [Llts;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llts;

    return-object v0
.end method
