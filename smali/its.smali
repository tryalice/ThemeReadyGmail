.class public final enum Lits;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lits;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lits;

.field public static final enum b:Lits;

.field public static final enum c:Lits;

.field public static final enum d:Lits;

.field public static final enum e:Lits;

.field public static final enum f:Lits;

.field public static final enum g:Lits;

.field public static final enum h:Lits;

.field public static final enum i:Lits;

.field public static final synthetic k:[Lits;


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
    new-instance v0, Lits;

    const-string v1, "UNKNOWN_TRACE_EVENT_TYPE"

    invoke-direct {v0, v1, v4, v4}, Lits;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lits;->a:Lits;

    .line 6
    new-instance v0, Lits;

    const-string v1, "BEGIN_SECTION"

    invoke-direct {v0, v1, v5, v5}, Lits;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lits;->b:Lits;

    .line 7
    new-instance v0, Lits;

    const-string v1, "END_SECTION"

    invoke-direct {v0, v1, v6, v6}, Lits;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lits;->c:Lits;

    .line 8
    new-instance v0, Lits;

    const-string v1, "BEGIN_ASYNC_SECTION"

    invoke-direct {v0, v1, v7, v7}, Lits;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lits;->d:Lits;

    .line 9
    new-instance v0, Lits;

    const-string v1, "END_ASYNC_SECTION"

    invoke-direct {v0, v1, v8, v8}, Lits;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lits;->e:Lits;

    .line 10
    new-instance v0, Lits;

    const-string v1, "INSTANT_SECTION"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lits;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lits;->f:Lits;

    .line 11
    new-instance v0, Lits;

    const-string v1, "BEGIN_LINK"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lits;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lits;->g:Lits;

    .line 12
    new-instance v0, Lits;

    const-string v1, "END_LINK"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lits;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lits;->h:Lits;

    .line 13
    new-instance v0, Lits;

    const-string v1, "THREAD_NAME_MAPPING"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lits;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lits;->i:Lits;

    .line 14
    const/16 v0, 0x9

    new-array v0, v0, [Lits;

    sget-object v1, Lits;->a:Lits;

    aput-object v1, v0, v4

    sget-object v1, Lits;->b:Lits;

    aput-object v1, v0, v5

    sget-object v1, Lits;->c:Lits;

    aput-object v1, v0, v6

    sget-object v1, Lits;->d:Lits;

    aput-object v1, v0, v7

    sget-object v1, Lits;->e:Lits;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lits;->f:Lits;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lits;->g:Lits;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lits;->h:Lits;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lits;->i:Lits;

    aput-object v2, v0, v1

    sput-object v0, Lits;->k:[Lits;

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
    iput p3, p0, Lits;->j:I

    .line 4
    return-void
.end method

.method public static values()[Lits;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lits;->k:[Lits;

    invoke-virtual {v0}, [Lits;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lits;

    return-object v0
.end method
