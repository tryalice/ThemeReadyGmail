.class public final enum Ljaw;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljaw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljaw;

.field public static final enum b:Ljaw;

.field public static final enum c:Ljaw;

.field public static final enum d:Ljaw;

.field public static final enum e:Ljaw;

.field public static final enum f:Ljaw;

.field public static final enum g:Ljaw;

.field public static final enum h:Ljaw;

.field public static final enum i:Ljaw;

.field public static final synthetic k:[Ljaw;


# instance fields
.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 5
    new-instance v0, Ljaw;

    const-string v1, "UNKNOWN_TRACE_EVENT_TYPE"

    invoke-direct {v0, v1, v4, v4}, Ljaw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljaw;->a:Ljaw;

    .line 6
    new-instance v0, Ljaw;

    const-string v1, "BEGIN_SECTION"

    invoke-direct {v0, v1, v5, v5}, Ljaw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljaw;->b:Ljaw;

    .line 7
    new-instance v0, Ljaw;

    const-string v1, "END_SECTION"

    invoke-direct {v0, v1, v6, v6}, Ljaw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljaw;->c:Ljaw;

    .line 8
    new-instance v0, Ljaw;

    const-string v1, "BEGIN_ASYNC_SECTION"

    invoke-direct {v0, v1, v7, v7}, Ljaw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljaw;->d:Ljaw;

    .line 9
    new-instance v0, Ljaw;

    const-string v1, "END_ASYNC_SECTION"

    invoke-direct {v0, v1, v8, v8}, Ljaw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljaw;->e:Ljaw;

    .line 10
    new-instance v0, Ljaw;

    const-string v1, "INSTANT_SECTION"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ljaw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljaw;->f:Ljaw;

    .line 11
    new-instance v0, Ljaw;

    const-string v1, "BEGIN_LINK"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ljaw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljaw;->g:Ljaw;

    .line 12
    new-instance v0, Ljaw;

    const-string v1, "END_LINK"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Ljaw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljaw;->h:Ljaw;

    .line 13
    new-instance v0, Ljaw;

    const-string v1, "THREAD_NAME_MAPPING"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Ljaw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljaw;->i:Ljaw;

    .line 14
    const/16 v0, 0x9

    new-array v0, v0, [Ljaw;

    sget-object v1, Ljaw;->a:Ljaw;

    aput-object v1, v0, v4

    sget-object v1, Ljaw;->b:Ljaw;

    aput-object v1, v0, v5

    sget-object v1, Ljaw;->c:Ljaw;

    aput-object v1, v0, v6

    sget-object v1, Ljaw;->d:Ljaw;

    aput-object v1, v0, v7

    sget-object v1, Ljaw;->e:Ljaw;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ljaw;->f:Ljaw;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ljaw;->g:Ljaw;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ljaw;->h:Ljaw;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ljaw;->i:Ljaw;

    aput-object v2, v0, v1

    sput-object v0, Ljaw;->k:[Ljaw;

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
    iput p3, p0, Ljaw;->j:I

    .line 4
    return-void
.end method

.method public static values()[Ljaw;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljaw;->k:[Ljaw;

    invoke-virtual {v0}, [Ljaw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljaw;

    return-object v0
.end method
