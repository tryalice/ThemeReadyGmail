.class public final enum Lbos;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lbot;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbos;",
        ">;",
        "Lbot;"
    }
.end annotation


# static fields
.field public static final enum a:Lbos;

.field public static final enum b:Lbos;

.field public static final enum c:Lbos;

.field public static final enum d:Lbos;

.field public static final enum e:Lbos;

.field public static final synthetic f:[Lbos;


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
    new-instance v0, Lbos;

    const-string v1, "FLAGS"

    invoke-direct {v0, v1, v2}, Lbos;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbos;->a:Lbos;

    .line 4
    new-instance v0, Lbos;

    const-string v1, "ENVELOPE"

    invoke-direct {v0, v1, v3}, Lbos;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbos;->b:Lbos;

    .line 5
    new-instance v0, Lbos;

    const-string v1, "STRUCTURE"

    invoke-direct {v0, v1, v4}, Lbos;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbos;->c:Lbos;

    .line 6
    new-instance v0, Lbos;

    const-string v1, "BODY_SANE"

    invoke-direct {v0, v1, v5}, Lbos;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbos;->d:Lbos;

    .line 7
    new-instance v0, Lbos;

    const-string v1, "BODY"

    invoke-direct {v0, v1, v6}, Lbos;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbos;->e:Lbos;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [Lbos;

    sget-object v1, Lbos;->a:Lbos;

    aput-object v1, v0, v2

    sget-object v1, Lbos;->b:Lbos;

    aput-object v1, v0, v3

    sget-object v1, Lbos;->c:Lbos;

    aput-object v1, v0, v4

    sget-object v1, Lbos;->d:Lbos;

    aput-object v1, v0, v5

    sget-object v1, Lbos;->e:Lbos;

    aput-object v1, v0, v6

    sput-object v0, Lbos;->f:[Lbos;

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

.method public static values()[Lbos;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbos;->f:[Lbos;

    invoke-virtual {v0}, [Lbos;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbos;

    return-object v0
.end method
