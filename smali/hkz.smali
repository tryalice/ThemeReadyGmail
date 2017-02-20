.class public final enum Lhkz;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lhkz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lhkz;

.field public static final enum b:Lhkz;

.field public static final enum c:Lhkz;

.field public static final synthetic e:[Lhkz;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 79
    new-instance v0, Lhkz;

    const-string v1, "INSERT"

    const-string v2, "i"

    invoke-direct {v0, v1, v3, v2}, Lhkz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhkz;->a:Lhkz;

    .line 80
    new-instance v0, Lhkz;

    const-string v1, "SHOW"

    const-string v2, "s"

    invoke-direct {v0, v1, v4, v2}, Lhkz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhkz;->b:Lhkz;

    .line 81
    new-instance v0, Lhkz;

    const-string v1, "HIDE"

    const-string v2, "h"

    invoke-direct {v0, v1, v5, v2}, Lhkz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhkz;->c:Lhkz;

    .line 78
    const/4 v0, 0x3

    new-array v0, v0, [Lhkz;

    sget-object v1, Lhkz;->a:Lhkz;

    aput-object v1, v0, v3

    sget-object v1, Lhkz;->b:Lhkz;

    aput-object v1, v0, v4

    sget-object v1, Lhkz;->c:Lhkz;

    aput-object v1, v0, v5

    sput-object v0, Lhkz;->e:[Lhkz;

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
    .line 85
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 86
    iput-object p3, p0, Lhkz;->d:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public static values()[Lhkz;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lhkz;->e:[Lhkz;

    invoke-virtual {v0}, [Lhkz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhkz;

    return-object v0
.end method
