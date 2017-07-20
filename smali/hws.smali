.class public final enum Lhws;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lhws;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lhws;

.field public static final enum b:Lhws;

.field public static final enum c:Lhws;

.field public static final synthetic e:[Lhws;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 5
    new-instance v0, Lhws;

    const-string v1, "INSERT"

    const-string v2, "i"

    invoke-direct {v0, v1, v3, v2}, Lhws;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhws;->a:Lhws;

    .line 6
    new-instance v0, Lhws;

    const-string v1, "SHOW"

    const-string v2, "s"

    invoke-direct {v0, v1, v4, v2}, Lhws;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhws;->b:Lhws;

    .line 7
    new-instance v0, Lhws;

    const-string v1, "HIDE"

    const-string v2, "h"

    invoke-direct {v0, v1, v5, v2}, Lhws;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhws;->c:Lhws;

    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [Lhws;

    sget-object v1, Lhws;->a:Lhws;

    aput-object v1, v0, v3

    sget-object v1, Lhws;->b:Lhws;

    aput-object v1, v0, v4

    sget-object v1, Lhws;->c:Lhws;

    aput-object v1, v0, v5

    sput-object v0, Lhws;->e:[Lhws;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lhws;->d:Ljava/lang/String;

    .line 4
    return-void
.end method

.method public static values()[Lhws;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lhws;->e:[Lhws;

    invoke-virtual {v0}, [Lhws;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhws;

    return-object v0
.end method
