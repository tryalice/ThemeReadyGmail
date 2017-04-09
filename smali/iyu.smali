.class public final enum Liyu;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Liyu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Liyu;

.field public static final enum b:Liyu;

.field public static final enum c:Liyu;

.field public static final enum d:Liyu;

.field public static final enum e:Liyu;

.field public static final enum f:Liyu;

.field public static final enum g:Liyu;

.field public static final enum h:Liyu;

.field public static final enum i:Liyu;

.field public static final synthetic k:[Liyu;


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
    new-instance v0, Liyu;

    const-string v1, "UNKNOWN_TRACE_EVENT_TYPE"

    invoke-direct {v0, v1, v4, v4}, Liyu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liyu;->a:Liyu;

    .line 6
    new-instance v0, Liyu;

    const-string v1, "BEGIN_SECTION"

    invoke-direct {v0, v1, v5, v5}, Liyu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liyu;->b:Liyu;

    .line 7
    new-instance v0, Liyu;

    const-string v1, "END_SECTION"

    invoke-direct {v0, v1, v6, v6}, Liyu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liyu;->c:Liyu;

    .line 8
    new-instance v0, Liyu;

    const-string v1, "BEGIN_ASYNC_SECTION"

    invoke-direct {v0, v1, v7, v7}, Liyu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liyu;->d:Liyu;

    .line 9
    new-instance v0, Liyu;

    const-string v1, "END_ASYNC_SECTION"

    invoke-direct {v0, v1, v8, v8}, Liyu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liyu;->e:Liyu;

    .line 10
    new-instance v0, Liyu;

    const-string v1, "INSTANT_SECTION"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Liyu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liyu;->f:Liyu;

    .line 11
    new-instance v0, Liyu;

    const-string v1, "BEGIN_LINK"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Liyu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liyu;->g:Liyu;

    .line 12
    new-instance v0, Liyu;

    const-string v1, "END_LINK"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Liyu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liyu;->h:Liyu;

    .line 13
    new-instance v0, Liyu;

    const-string v1, "THREAD_NAME_MAPPING"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Liyu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liyu;->i:Liyu;

    .line 14
    const/16 v0, 0x9

    new-array v0, v0, [Liyu;

    sget-object v1, Liyu;->a:Liyu;

    aput-object v1, v0, v4

    sget-object v1, Liyu;->b:Liyu;

    aput-object v1, v0, v5

    sget-object v1, Liyu;->c:Liyu;

    aput-object v1, v0, v6

    sget-object v1, Liyu;->d:Liyu;

    aput-object v1, v0, v7

    sget-object v1, Liyu;->e:Liyu;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Liyu;->f:Liyu;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Liyu;->g:Liyu;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Liyu;->h:Liyu;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Liyu;->i:Liyu;

    aput-object v2, v0, v1

    sput-object v0, Liyu;->k:[Liyu;

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
    iput p3, p0, Liyu;->j:I

    .line 4
    return-void
.end method

.method public static values()[Liyu;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Liyu;->k:[Liyu;

    invoke-virtual {v0}, [Liyu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liyu;

    return-object v0
.end method
