.class public final enum Lbho;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lbhp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbho;",
        ">;",
        "Lbhp;"
    }
.end annotation


# static fields
.field public static final enum a:Lbho;

.field public static final enum b:Lbho;

.field public static final enum c:Lbho;

.field public static final enum d:Lbho;

.field public static final enum e:Lbho;

.field public static final synthetic f:[Lbho;


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
    new-instance v0, Lbho;

    const-string v1, "FLAGS"

    invoke-direct {v0, v1, v2}, Lbho;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbho;->a:Lbho;

    .line 4
    new-instance v0, Lbho;

    const-string v1, "ENVELOPE"

    invoke-direct {v0, v1, v3}, Lbho;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbho;->b:Lbho;

    .line 5
    new-instance v0, Lbho;

    const-string v1, "STRUCTURE"

    invoke-direct {v0, v1, v4}, Lbho;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbho;->c:Lbho;

    .line 6
    new-instance v0, Lbho;

    const-string v1, "BODY_SANE"

    invoke-direct {v0, v1, v5}, Lbho;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbho;->d:Lbho;

    .line 7
    new-instance v0, Lbho;

    const-string v1, "BODY"

    invoke-direct {v0, v1, v6}, Lbho;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbho;->e:Lbho;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [Lbho;

    sget-object v1, Lbho;->a:Lbho;

    aput-object v1, v0, v2

    sget-object v1, Lbho;->b:Lbho;

    aput-object v1, v0, v3

    sget-object v1, Lbho;->c:Lbho;

    aput-object v1, v0, v4

    sget-object v1, Lbho;->d:Lbho;

    aput-object v1, v0, v5

    sget-object v1, Lbho;->e:Lbho;

    aput-object v1, v0, v6

    sput-object v0, Lbho;->f:[Lbho;

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

.method public static values()[Lbho;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbho;->f:[Lbho;

    invoke-virtual {v0}, [Lbho;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbho;

    return-object v0
.end method
