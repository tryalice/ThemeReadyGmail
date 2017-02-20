.class public final enum Lipz;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lipz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lipz;

.field public static final enum b:Lipz;

.field public static final enum c:Lipz;

.field public static final enum d:Lipz;

.field public static final enum e:Lipz;

.field public static final enum f:Lipz;

.field public static final enum g:Lipz;

.field public static final enum h:Lipz;

.field public static final enum i:Lipz;

.field public static final synthetic k:[Lipz;


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
    new-instance v0, Lipz;

    const-string v1, "UNKNOWN_TRACE_EVENT_TYPE"

    invoke-direct {v0, v1, v4, v4}, Lipz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lipz;->a:Lipz;

    .line 27
    new-instance v0, Lipz;

    const-string v1, "BEGIN_SECTION"

    invoke-direct {v0, v1, v5, v5}, Lipz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lipz;->b:Lipz;

    .line 28
    new-instance v0, Lipz;

    const-string v1, "END_SECTION"

    invoke-direct {v0, v1, v6, v6}, Lipz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lipz;->c:Lipz;

    .line 29
    new-instance v0, Lipz;

    const-string v1, "BEGIN_ASYNC_SECTION"

    invoke-direct {v0, v1, v7, v7}, Lipz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lipz;->d:Lipz;

    .line 30
    new-instance v0, Lipz;

    const-string v1, "END_ASYNC_SECTION"

    invoke-direct {v0, v1, v8, v8}, Lipz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lipz;->e:Lipz;

    .line 31
    new-instance v0, Lipz;

    const-string v1, "INSTANT_SECTION"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lipz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lipz;->f:Lipz;

    .line 32
    new-instance v0, Lipz;

    const-string v1, "BEGIN_LINK"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lipz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lipz;->g:Lipz;

    .line 33
    new-instance v0, Lipz;

    const-string v1, "END_LINK"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lipz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lipz;->h:Lipz;

    .line 34
    new-instance v0, Lipz;

    const-string v1, "THREAD_NAME_MAPPING"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lipz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lipz;->i:Lipz;

    .line 24
    const/16 v0, 0x9

    new-array v0, v0, [Lipz;

    sget-object v1, Lipz;->a:Lipz;

    aput-object v1, v0, v4

    sget-object v1, Lipz;->b:Lipz;

    aput-object v1, v0, v5

    sget-object v1, Lipz;->c:Lipz;

    aput-object v1, v0, v6

    sget-object v1, Lipz;->d:Lipz;

    aput-object v1, v0, v7

    sget-object v1, Lipz;->e:Lipz;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lipz;->f:Lipz;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lipz;->g:Lipz;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lipz;->h:Lipz;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lipz;->i:Lipz;

    aput-object v2, v0, v1

    sput-object v0, Lipz;->k:[Lipz;

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
    iput p3, p0, Lipz;->j:I

    .line 40
    return-void
.end method

.method public static values()[Lipz;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lipz;->k:[Lipz;

    invoke-virtual {v0}, [Lipz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lipz;

    return-object v0
.end method
