.class public final enum Lisv;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lisv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lisv;

.field public static final enum b:Lisv;

.field public static final enum c:Lisv;

.field public static final enum d:Lisv;

.field public static final enum e:Lisv;

.field public static final enum f:Lisv;

.field public static final enum g:Lisv;

.field public static final enum h:Lisv;

.field public static final enum i:Lisv;

.field public static final synthetic k:[Lisv;


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

    .line 26
    new-instance v0, Lisv;

    const-string v1, "UNKNOWN_TRACE_EVENT_TYPE"

    invoke-direct {v0, v1, v4, v4}, Lisv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lisv;->a:Lisv;

    .line 27
    new-instance v0, Lisv;

    const-string v1, "BEGIN_SECTION"

    invoke-direct {v0, v1, v5, v5}, Lisv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lisv;->b:Lisv;

    .line 28
    new-instance v0, Lisv;

    const-string v1, "END_SECTION"

    invoke-direct {v0, v1, v6, v6}, Lisv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lisv;->c:Lisv;

    .line 29
    new-instance v0, Lisv;

    const-string v1, "BEGIN_ASYNC_SECTION"

    invoke-direct {v0, v1, v7, v7}, Lisv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lisv;->d:Lisv;

    .line 30
    new-instance v0, Lisv;

    const-string v1, "END_ASYNC_SECTION"

    invoke-direct {v0, v1, v8, v8}, Lisv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lisv;->e:Lisv;

    .line 31
    new-instance v0, Lisv;

    const-string v1, "INSTANT_SECTION"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lisv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lisv;->f:Lisv;

    .line 32
    new-instance v0, Lisv;

    const-string v1, "BEGIN_LINK"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lisv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lisv;->g:Lisv;

    .line 33
    new-instance v0, Lisv;

    const-string v1, "END_LINK"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lisv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lisv;->h:Lisv;

    .line 34
    new-instance v0, Lisv;

    const-string v1, "THREAD_NAME_MAPPING"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lisv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lisv;->i:Lisv;

    .line 24
    const/16 v0, 0x9

    new-array v0, v0, [Lisv;

    sget-object v1, Lisv;->a:Lisv;

    aput-object v1, v0, v4

    sget-object v1, Lisv;->b:Lisv;

    aput-object v1, v0, v5

    sget-object v1, Lisv;->c:Lisv;

    aput-object v1, v0, v6

    sget-object v1, Lisv;->d:Lisv;

    aput-object v1, v0, v7

    sget-object v1, Lisv;->e:Lisv;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lisv;->f:Lisv;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lisv;->g:Lisv;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lisv;->h:Lisv;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lisv;->i:Lisv;

    aput-object v2, v0, v1

    sput-object v0, Lisv;->k:[Lisv;

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
    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    iput p3, p0, Lisv;->j:I

    .line 40
    return-void
.end method

.method public static values()[Lisv;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lisv;->k:[Lisv;

    invoke-virtual {v0}, [Lisv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lisv;

    return-object v0
.end method
