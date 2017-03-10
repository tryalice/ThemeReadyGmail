.class public final enum Lhoe;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lhoe;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lhoe;

.field public static final enum b:Lhoe;

.field public static final enum c:Lhoe;

.field public static final synthetic e:[Lhoe;


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
    new-instance v0, Lhoe;

    const-string v1, "INSERT"

    const-string v2, "i"

    invoke-direct {v0, v1, v3, v2}, Lhoe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhoe;->a:Lhoe;

    .line 6
    new-instance v0, Lhoe;

    const-string v1, "SHOW"

    const-string v2, "s"

    invoke-direct {v0, v1, v4, v2}, Lhoe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhoe;->b:Lhoe;

    .line 7
    new-instance v0, Lhoe;

    const-string v1, "HIDE"

    const-string v2, "h"

    invoke-direct {v0, v1, v5, v2}, Lhoe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhoe;->c:Lhoe;

    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [Lhoe;

    sget-object v1, Lhoe;->a:Lhoe;

    aput-object v1, v0, v3

    sget-object v1, Lhoe;->b:Lhoe;

    aput-object v1, v0, v4

    sget-object v1, Lhoe;->c:Lhoe;

    aput-object v1, v0, v5

    sput-object v0, Lhoe;->e:[Lhoe;

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
    iput-object p3, p0, Lhoe;->d:Ljava/lang/String;

    .line 4
    return-void
.end method

.method public static values()[Lhoe;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lhoe;->e:[Lhoe;

    invoke-virtual {v0}, [Lhoe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhoe;

    return-object v0
.end method
