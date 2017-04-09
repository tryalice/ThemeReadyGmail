.class public final enum Lbnt;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lbnu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbnt;",
        ">;",
        "Lbnu;"
    }
.end annotation


# static fields
.field public static final enum a:Lbnt;

.field public static final enum b:Lbnt;

.field public static final enum c:Lbnt;

.field public static final enum d:Lbnt;

.field public static final enum e:Lbnt;

.field public static final synthetic f:[Lbnt;


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
    new-instance v0, Lbnt;

    const-string v1, "FLAGS"

    invoke-direct {v0, v1, v2}, Lbnt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbnt;->a:Lbnt;

    .line 4
    new-instance v0, Lbnt;

    const-string v1, "ENVELOPE"

    invoke-direct {v0, v1, v3}, Lbnt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbnt;->b:Lbnt;

    .line 5
    new-instance v0, Lbnt;

    const-string v1, "STRUCTURE"

    invoke-direct {v0, v1, v4}, Lbnt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbnt;->c:Lbnt;

    .line 6
    new-instance v0, Lbnt;

    const-string v1, "BODY_SANE"

    invoke-direct {v0, v1, v5}, Lbnt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbnt;->d:Lbnt;

    .line 7
    new-instance v0, Lbnt;

    const-string v1, "BODY"

    invoke-direct {v0, v1, v6}, Lbnt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbnt;->e:Lbnt;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [Lbnt;

    sget-object v1, Lbnt;->a:Lbnt;

    aput-object v1, v0, v2

    sget-object v1, Lbnt;->b:Lbnt;

    aput-object v1, v0, v3

    sget-object v1, Lbnt;->c:Lbnt;

    aput-object v1, v0, v4

    sget-object v1, Lbnt;->d:Lbnt;

    aput-object v1, v0, v5

    sget-object v1, Lbnt;->e:Lbnt;

    aput-object v1, v0, v6

    sput-object v0, Lbnt;->f:[Lbnt;

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

.method public static values()[Lbnt;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbnt;->f:[Lbnt;

    invoke-virtual {v0}, [Lbnt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbnt;

    return-object v0
.end method
