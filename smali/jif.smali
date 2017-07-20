.class public final enum Ljif;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljif;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljif;

.field public static final enum b:Ljif;

.field public static final enum c:Ljif;

.field public static final enum d:Ljif;

.field public static final enum e:Ljif;

.field public static final enum f:Ljif;

.field public static final enum g:Ljif;

.field public static final enum h:Ljif;

.field public static final enum i:Ljif;

.field public static final synthetic k:[Ljif;


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
    new-instance v0, Ljif;

    const-string v1, "UNKNOWN_TRACE_EVENT_TYPE"

    invoke-direct {v0, v1, v4, v4}, Ljif;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljif;->a:Ljif;

    .line 6
    new-instance v0, Ljif;

    const-string v1, "BEGIN_SECTION"

    invoke-direct {v0, v1, v5, v5}, Ljif;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljif;->b:Ljif;

    .line 7
    new-instance v0, Ljif;

    const-string v1, "END_SECTION"

    invoke-direct {v0, v1, v6, v6}, Ljif;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljif;->c:Ljif;

    .line 8
    new-instance v0, Ljif;

    const-string v1, "BEGIN_ASYNC_SECTION"

    invoke-direct {v0, v1, v7, v7}, Ljif;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljif;->d:Ljif;

    .line 9
    new-instance v0, Ljif;

    const-string v1, "END_ASYNC_SECTION"

    invoke-direct {v0, v1, v8, v8}, Ljif;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljif;->e:Ljif;

    .line 10
    new-instance v0, Ljif;

    const-string v1, "INSTANT_SECTION"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ljif;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljif;->f:Ljif;

    .line 11
    new-instance v0, Ljif;

    const-string v1, "BEGIN_LINK"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ljif;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljif;->g:Ljif;

    .line 12
    new-instance v0, Ljif;

    const-string v1, "END_LINK"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Ljif;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljif;->h:Ljif;

    .line 13
    new-instance v0, Ljif;

    const-string v1, "THREAD_NAME_MAPPING"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Ljif;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljif;->i:Ljif;

    .line 14
    const/16 v0, 0x9

    new-array v0, v0, [Ljif;

    sget-object v1, Ljif;->a:Ljif;

    aput-object v1, v0, v4

    sget-object v1, Ljif;->b:Ljif;

    aput-object v1, v0, v5

    sget-object v1, Ljif;->c:Ljif;

    aput-object v1, v0, v6

    sget-object v1, Ljif;->d:Ljif;

    aput-object v1, v0, v7

    sget-object v1, Ljif;->e:Ljif;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ljif;->f:Ljif;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ljif;->g:Ljif;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ljif;->h:Ljif;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ljif;->i:Ljif;

    aput-object v2, v0, v1

    sput-object v0, Ljif;->k:[Ljif;

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
    iput p3, p0, Ljif;->j:I

    .line 4
    return-void
.end method

.method public static values()[Ljif;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljif;->k:[Ljif;

    invoke-virtual {v0}, [Ljif;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljif;

    return-object v0
.end method
