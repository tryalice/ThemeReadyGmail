.class public final enum Lixc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lixc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lixc;

.field public static final enum b:Lixc;

.field public static final synthetic d:[Lixc;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 6
    new-instance v0, Lixc;

    const-string v1, "GET"

    const-string v2, "GET"

    invoke-direct {v0, v1, v3, v2}, Lixc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lixc;->a:Lixc;

    .line 7
    new-instance v0, Lixc;

    const-string v1, "POST"

    const-string v2, "POST"

    invoke-direct {v0, v1, v4, v2}, Lixc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lixc;->b:Lixc;

    .line 8
    const/4 v0, 0x2

    new-array v0, v0, [Lixc;

    sget-object v1, Lixc;->a:Lixc;

    aput-object v1, v0, v3

    sget-object v1, Lixc;->b:Lixc;

    aput-object v1, v0, v4

    sput-object v0, Lixc;->d:[Lixc;

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
    iput-object p3, p0, Lixc;->c:Ljava/lang/String;

    .line 4
    return-void
.end method

.method public static values()[Lixc;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lixc;->d:[Lixc;

    invoke-virtual {v0}, [Lixc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lixc;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lixc;->c:Ljava/lang/String;

    return-object v0
.end method
