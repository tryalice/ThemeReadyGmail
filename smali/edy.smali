.class public final enum Ledy;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ledo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ledy;",
        ">;",
        "Ledo;"
    }
.end annotation


# static fields
.field public static final enum a:Ledy;

.field public static final enum b:Ledy;

.field public static final enum c:Ledy;

.field public static final enum d:Ledy;

.field public static final synthetic e:[Ledy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Ledy;

    const-string v1, "GPAPER_SPREADSHEETS"

    invoke-direct {v0, v1, v2}, Ledy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ledy;->a:Ledy;

    .line 4
    new-instance v0, Ledy;

    const-string v1, "DISCUSSIONS"

    invoke-direct {v0, v1, v3}, Ledy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ledy;->b:Ledy;

    .line 5
    new-instance v0, Ledy;

    const-string v1, "COMMENT_ANCHORS"

    invoke-direct {v0, v1, v4}, Ledy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ledy;->c:Ledy;

    .line 6
    new-instance v0, Ledy;

    const-string v1, "COMMENT_CREATION"

    invoke-direct {v0, v1, v5}, Ledy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ledy;->d:Ledy;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Ledy;

    sget-object v1, Ledy;->a:Ledy;

    aput-object v1, v0, v2

    sget-object v1, Ledy;->b:Ledy;

    aput-object v1, v0, v3

    sget-object v1, Ledy;->c:Ledy;

    aput-object v1, v0, v4

    sget-object v1, Ledy;->d:Ledy;

    aput-object v1, v0, v5

    sput-object v0, Ledy;->e:[Ledy;

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

.method public static values()[Ledy;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ledy;->e:[Ledy;

    invoke-virtual {v0}, [Ledy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ledy;

    return-object v0
.end method
