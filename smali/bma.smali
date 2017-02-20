.class public final enum Lbma;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lbmb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbma;",
        ">;",
        "Lbmb;"
    }
.end annotation


# static fields
.field public static final enum a:Lbma;

.field public static final enum b:Lbma;

.field public static final enum c:Lbma;

.field public static final enum d:Lbma;

.field public static final enum e:Lbma;

.field public static final synthetic f:[Lbma;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 43
    new-instance v0, Lbma;

    const-string v1, "FLAGS"

    invoke-direct {v0, v1, v2}, Lbma;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbma;->a:Lbma;

    .line 49
    new-instance v0, Lbma;

    const-string v1, "ENVELOPE"

    invoke-direct {v0, v1, v3}, Lbma;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbma;->b:Lbma;

    .line 59
    new-instance v0, Lbma;

    const-string v1, "STRUCTURE"

    invoke-direct {v0, v1, v4}, Lbma;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbma;->c:Lbma;

    .line 65
    new-instance v0, Lbma;

    const-string v1, "BODY_SANE"

    invoke-direct {v0, v1, v5}, Lbma;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbma;->d:Lbma;

    .line 70
    new-instance v0, Lbma;

    const-string v1, "BODY"

    invoke-direct {v0, v1, v6}, Lbma;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbma;->e:Lbma;

    .line 39
    const/4 v0, 0x5

    new-array v0, v0, [Lbma;

    sget-object v1, Lbma;->a:Lbma;

    aput-object v1, v0, v2

    sget-object v1, Lbma;->b:Lbma;

    aput-object v1, v0, v3

    sget-object v1, Lbma;->c:Lbma;

    aput-object v1, v0, v4

    sget-object v1, Lbma;->d:Lbma;

    aput-object v1, v0, v5

    sget-object v1, Lbma;->e:Lbma;

    aput-object v1, v0, v6

    sput-object v0, Lbma;->f:[Lbma;

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
    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbma;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lbma;->f:[Lbma;

    invoke-virtual {v0}, [Lbma;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbma;

    return-object v0
.end method
