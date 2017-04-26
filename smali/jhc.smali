.class public final enum Ljhc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljhc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljhc;

.field public static final enum b:Ljhc;

.field public static final enum c:Ljhc;

.field public static final enum d:Ljhc;

.field public static final enum e:Ljhc;

.field public static final enum f:Ljhc;

.field public static final enum g:Ljhc;

.field public static final enum h:Ljhc;

.field public static final enum i:Ljhc;

.field public static final synthetic k:[Ljhc;


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
    new-instance v0, Ljhc;

    const-string v1, "UNKNOWN_TRACE_EVENT_TYPE"

    invoke-direct {v0, v1, v4, v4}, Ljhc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljhc;->a:Ljhc;

    .line 6
    new-instance v0, Ljhc;

    const-string v1, "BEGIN_SECTION"

    invoke-direct {v0, v1, v5, v5}, Ljhc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljhc;->b:Ljhc;

    .line 7
    new-instance v0, Ljhc;

    const-string v1, "END_SECTION"

    invoke-direct {v0, v1, v6, v6}, Ljhc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljhc;->c:Ljhc;

    .line 8
    new-instance v0, Ljhc;

    const-string v1, "BEGIN_ASYNC_SECTION"

    invoke-direct {v0, v1, v7, v7}, Ljhc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljhc;->d:Ljhc;

    .line 9
    new-instance v0, Ljhc;

    const-string v1, "END_ASYNC_SECTION"

    invoke-direct {v0, v1, v8, v8}, Ljhc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljhc;->e:Ljhc;

    .line 10
    new-instance v0, Ljhc;

    const-string v1, "INSTANT_SECTION"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ljhc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljhc;->f:Ljhc;

    .line 11
    new-instance v0, Ljhc;

    const-string v1, "BEGIN_LINK"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ljhc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljhc;->g:Ljhc;

    .line 12
    new-instance v0, Ljhc;

    const-string v1, "END_LINK"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Ljhc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljhc;->h:Ljhc;

    .line 13
    new-instance v0, Ljhc;

    const-string v1, "THREAD_NAME_MAPPING"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Ljhc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljhc;->i:Ljhc;

    .line 14
    const/16 v0, 0x9

    new-array v0, v0, [Ljhc;

    sget-object v1, Ljhc;->a:Ljhc;

    aput-object v1, v0, v4

    sget-object v1, Ljhc;->b:Ljhc;

    aput-object v1, v0, v5

    sget-object v1, Ljhc;->c:Ljhc;

    aput-object v1, v0, v6

    sget-object v1, Ljhc;->d:Ljhc;

    aput-object v1, v0, v7

    sget-object v1, Ljhc;->e:Ljhc;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ljhc;->f:Ljhc;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ljhc;->g:Ljhc;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ljhc;->h:Ljhc;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ljhc;->i:Ljhc;

    aput-object v2, v0, v1

    sput-object v0, Ljhc;->k:[Ljhc;

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
    iput p3, p0, Ljhc;->j:I

    .line 4
    return-void
.end method

.method public static values()[Ljhc;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljhc;->k:[Ljhc;

    invoke-virtual {v0}, [Ljhc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljhc;

    return-object v0
.end method
