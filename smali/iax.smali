.class public final enum Liax;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Liax;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Liax;

.field public static final enum b:Liax;

.field public static final enum c:Liax;

.field public static final synthetic e:[Liax;


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
    new-instance v0, Liax;

    const-string v1, "INSERT"

    const-string v2, "i"

    invoke-direct {v0, v1, v3, v2}, Liax;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Liax;->a:Liax;

    .line 6
    new-instance v0, Liax;

    const-string v1, "SHOW"

    const-string v2, "s"

    invoke-direct {v0, v1, v4, v2}, Liax;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Liax;->b:Liax;

    .line 7
    new-instance v0, Liax;

    const-string v1, "HIDE"

    const-string v2, "h"

    invoke-direct {v0, v1, v5, v2}, Liax;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Liax;->c:Liax;

    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [Liax;

    sget-object v1, Liax;->a:Liax;

    aput-object v1, v0, v3

    sget-object v1, Liax;->b:Liax;

    aput-object v1, v0, v4

    sget-object v1, Liax;->c:Liax;

    aput-object v1, v0, v5

    sput-object v0, Liax;->e:[Liax;

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
    iput-object p3, p0, Liax;->d:Ljava/lang/String;

    .line 4
    return-void
.end method

.method public static values()[Liax;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Liax;->e:[Liax;

    invoke-virtual {v0}, [Liax;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liax;

    return-object v0
.end method
