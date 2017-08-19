.class public final enum Ljmk;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljmk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljmk;

.field public static final enum b:Ljmk;

.field public static final enum c:Ljmk;

.field public static final enum d:Ljmk;

.field public static final enum e:Ljmk;

.field public static final enum f:Ljmk;

.field public static final enum g:Ljmk;

.field public static final enum h:Ljmk;

.field public static final enum i:Ljmk;

.field public static final synthetic k:[Ljmk;


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
    new-instance v0, Ljmk;

    const-string v1, "UNKNOWN_TRACE_EVENT_TYPE"

    invoke-direct {v0, v1, v4, v4}, Ljmk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljmk;->a:Ljmk;

    .line 6
    new-instance v0, Ljmk;

    const-string v1, "BEGIN_SECTION"

    invoke-direct {v0, v1, v5, v5}, Ljmk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljmk;->b:Ljmk;

    .line 7
    new-instance v0, Ljmk;

    const-string v1, "END_SECTION"

    invoke-direct {v0, v1, v6, v6}, Ljmk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljmk;->c:Ljmk;

    .line 8
    new-instance v0, Ljmk;

    const-string v1, "BEGIN_ASYNC_SECTION"

    invoke-direct {v0, v1, v7, v7}, Ljmk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljmk;->d:Ljmk;

    .line 9
    new-instance v0, Ljmk;

    const-string v1, "END_ASYNC_SECTION"

    invoke-direct {v0, v1, v8, v8}, Ljmk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljmk;->e:Ljmk;

    .line 10
    new-instance v0, Ljmk;

    const-string v1, "INSTANT_SECTION"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ljmk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljmk;->f:Ljmk;

    .line 11
    new-instance v0, Ljmk;

    const-string v1, "BEGIN_LINK"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ljmk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljmk;->g:Ljmk;

    .line 12
    new-instance v0, Ljmk;

    const-string v1, "END_LINK"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Ljmk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljmk;->h:Ljmk;

    .line 13
    new-instance v0, Ljmk;

    const-string v1, "THREAD_NAME_MAPPING"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Ljmk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljmk;->i:Ljmk;

    .line 14
    const/16 v0, 0x9

    new-array v0, v0, [Ljmk;

    sget-object v1, Ljmk;->a:Ljmk;

    aput-object v1, v0, v4

    sget-object v1, Ljmk;->b:Ljmk;

    aput-object v1, v0, v5

    sget-object v1, Ljmk;->c:Ljmk;

    aput-object v1, v0, v6

    sget-object v1, Ljmk;->d:Ljmk;

    aput-object v1, v0, v7

    sget-object v1, Ljmk;->e:Ljmk;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ljmk;->f:Ljmk;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ljmk;->g:Ljmk;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ljmk;->h:Ljmk;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ljmk;->i:Ljmk;

    aput-object v2, v0, v1

    sput-object v0, Ljmk;->k:[Ljmk;

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
    iput p3, p0, Ljmk;->j:I

    .line 4
    return-void
.end method

.method public static values()[Ljmk;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljmk;->k:[Ljmk;

    invoke-virtual {v0}, [Ljmk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljmk;

    return-object v0
.end method
