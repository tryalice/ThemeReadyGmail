.class public final enum Ljbf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljbf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljbf;

.field public static final enum b:Ljbf;

.field public static final synthetic d:[Ljbf;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 6
    new-instance v0, Ljbf;

    const-string v1, "GET"

    const-string v2, "GET"

    invoke-direct {v0, v1, v3, v2}, Ljbf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljbf;->a:Ljbf;

    .line 7
    new-instance v0, Ljbf;

    const-string v1, "POST"

    const-string v2, "POST"

    invoke-direct {v0, v1, v4, v2}, Ljbf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljbf;->b:Ljbf;

    .line 8
    const/4 v0, 0x2

    new-array v0, v0, [Ljbf;

    sget-object v1, Ljbf;->a:Ljbf;

    aput-object v1, v0, v3

    sget-object v1, Ljbf;->b:Ljbf;

    aput-object v1, v0, v4

    sput-object v0, Ljbf;->d:[Ljbf;

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
    iput-object p3, p0, Ljbf;->c:Ljava/lang/String;

    .line 4
    return-void
.end method

.method public static values()[Ljbf;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljbf;->d:[Ljbf;

    invoke-virtual {v0}, [Ljbf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljbf;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Ljbf;->c:Ljava/lang/String;

    return-object v0
.end method
