.class public final enum Lbou;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lbov;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbou;",
        ">;",
        "Lbov;"
    }
.end annotation


# static fields
.field public static final enum a:Lbou;

.field public static final enum b:Lbou;

.field public static final enum c:Lbou;

.field public static final enum d:Lbou;

.field public static final enum e:Lbou;

.field public static final synthetic f:[Lbou;


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
    new-instance v0, Lbou;

    const-string v1, "FLAGS"

    invoke-direct {v0, v1, v2}, Lbou;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbou;->a:Lbou;

    .line 4
    new-instance v0, Lbou;

    const-string v1, "ENVELOPE"

    invoke-direct {v0, v1, v3}, Lbou;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbou;->b:Lbou;

    .line 5
    new-instance v0, Lbou;

    const-string v1, "STRUCTURE"

    invoke-direct {v0, v1, v4}, Lbou;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbou;->c:Lbou;

    .line 6
    new-instance v0, Lbou;

    const-string v1, "BODY_SANE"

    invoke-direct {v0, v1, v5}, Lbou;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbou;->d:Lbou;

    .line 7
    new-instance v0, Lbou;

    const-string v1, "BODY"

    invoke-direct {v0, v1, v6}, Lbou;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbou;->e:Lbou;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [Lbou;

    sget-object v1, Lbou;->a:Lbou;

    aput-object v1, v0, v2

    sget-object v1, Lbou;->b:Lbou;

    aput-object v1, v0, v3

    sget-object v1, Lbou;->c:Lbou;

    aput-object v1, v0, v4

    sget-object v1, Lbou;->d:Lbou;

    aput-object v1, v0, v5

    sget-object v1, Lbou;->e:Lbou;

    aput-object v1, v0, v6

    sput-object v0, Lbou;->f:[Lbou;

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

.method public static values()[Lbou;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbou;->f:[Lbou;

    invoke-virtual {v0}, [Lbou;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbou;

    return-object v0
.end method
