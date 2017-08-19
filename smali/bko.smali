.class public final enum Lbko;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lbkp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbko;",
        ">;",
        "Lbkp;"
    }
.end annotation


# static fields
.field public static final enum a:Lbko;

.field public static final enum b:Lbko;

.field public static final enum c:Lbko;

.field public static final enum d:Lbko;

.field public static final enum e:Lbko;

.field public static final synthetic f:[Lbko;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lbko;

    const-string v1, "FLAGS"

    invoke-direct {v0, v1, v2}, Lbko;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbko;->a:Lbko;

    .line 4
    new-instance v0, Lbko;

    const-string v1, "ENVELOPE"

    invoke-direct {v0, v1, v3}, Lbko;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbko;->b:Lbko;

    .line 5
    new-instance v0, Lbko;

    const-string v1, "STRUCTURE"

    invoke-direct {v0, v1, v4}, Lbko;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbko;->c:Lbko;

    .line 6
    new-instance v0, Lbko;

    const-string v1, "BODY_SANE"

    invoke-direct {v0, v1, v5}, Lbko;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbko;->d:Lbko;

    .line 7
    new-instance v0, Lbko;

    const-string v1, "BODY"

    invoke-direct {v0, v1, v6}, Lbko;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbko;->e:Lbko;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [Lbko;

    sget-object v1, Lbko;->a:Lbko;

    aput-object v1, v0, v2

    sget-object v1, Lbko;->b:Lbko;

    aput-object v1, v0, v3

    sget-object v1, Lbko;->c:Lbko;

    aput-object v1, v0, v4

    sget-object v1, Lbko;->d:Lbko;

    aput-object v1, v0, v5

    sget-object v1, Lbko;->e:Lbko;

    aput-object v1, v0, v6

    sput-object v0, Lbko;->f:[Lbko;

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

.method public static values()[Lbko;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbko;->f:[Lbko;

    invoke-virtual {v0}, [Lbko;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbko;

    return-object v0
.end method
