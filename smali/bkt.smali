.class public final enum Lbkt;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lbku;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbkt;",
        ">;",
        "Lbku;"
    }
.end annotation


# static fields
.field public static final enum a:Lbkt;

.field public static final enum b:Lbkt;

.field public static final enum c:Lbkt;

.field public static final enum d:Lbkt;

.field public static final enum e:Lbkt;

.field public static final synthetic f:[Lbkt;


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
    new-instance v0, Lbkt;

    const-string v1, "FLAGS"

    invoke-direct {v0, v1, v2}, Lbkt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbkt;->a:Lbkt;

    .line 4
    new-instance v0, Lbkt;

    const-string v1, "ENVELOPE"

    invoke-direct {v0, v1, v3}, Lbkt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbkt;->b:Lbkt;

    .line 5
    new-instance v0, Lbkt;

    const-string v1, "STRUCTURE"

    invoke-direct {v0, v1, v4}, Lbkt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbkt;->c:Lbkt;

    .line 6
    new-instance v0, Lbkt;

    const-string v1, "BODY_SANE"

    invoke-direct {v0, v1, v5}, Lbkt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbkt;->d:Lbkt;

    .line 7
    new-instance v0, Lbkt;

    const-string v1, "BODY"

    invoke-direct {v0, v1, v6}, Lbkt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbkt;->e:Lbkt;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [Lbkt;

    sget-object v1, Lbkt;->a:Lbkt;

    aput-object v1, v0, v2

    sget-object v1, Lbkt;->b:Lbkt;

    aput-object v1, v0, v3

    sget-object v1, Lbkt;->c:Lbkt;

    aput-object v1, v0, v4

    sget-object v1, Lbkt;->d:Lbkt;

    aput-object v1, v0, v5

    sget-object v1, Lbkt;->e:Lbkt;

    aput-object v1, v0, v6

    sput-object v0, Lbkt;->f:[Lbkt;

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

.method public static values()[Lbkt;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbkt;->f:[Lbkt;

    invoke-virtual {v0}, [Lbkt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbkt;

    return-object v0
.end method
