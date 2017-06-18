.class public final enum Ldyl;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ldyb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldyl;",
        ">;",
        "Ldyb;"
    }
.end annotation


# static fields
.field public static final enum a:Ldyl;

.field public static final enum b:Ldyl;

.field public static final enum c:Ldyl;

.field public static final synthetic d:[Ldyl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Ldyl;

    const-string v1, "GPAPER_SPREADSHEETS"

    invoke-direct {v0, v1, v2}, Ldyl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldyl;->a:Ldyl;

    .line 4
    new-instance v0, Ldyl;

    const-string v1, "DISCUSSIONS"

    invoke-direct {v0, v1, v3}, Ldyl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldyl;->b:Ldyl;

    .line 5
    new-instance v0, Ldyl;

    const-string v1, "COMMENT_ANCHORS"

    invoke-direct {v0, v1, v4}, Ldyl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldyl;->c:Ldyl;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Ldyl;

    sget-object v1, Ldyl;->a:Ldyl;

    aput-object v1, v0, v2

    sget-object v1, Ldyl;->b:Ldyl;

    aput-object v1, v0, v3

    sget-object v1, Ldyl;->c:Ldyl;

    aput-object v1, v0, v4

    sput-object v0, Ldyl;->d:[Ldyl;

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

.method public static values()[Ldyl;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ldyl;->d:[Ldyl;

    invoke-virtual {v0}, [Ldyl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldyl;

    return-object v0
.end method
