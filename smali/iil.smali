.class public final enum Liil;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Liil;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Liil;

.field public static final enum b:Liil;

.field public static final synthetic d:[Liil;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 9
    new-instance v0, Liil;

    const-string v1, "GET"

    const-string v2, "GET"

    invoke-direct {v0, v1, v3, v2}, Liil;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Liil;->a:Liil;

    .line 10
    new-instance v0, Liil;

    const-string v1, "POST"

    const-string v2, "POST"

    invoke-direct {v0, v1, v4, v2}, Liil;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Liil;->b:Liil;

    .line 8
    const/4 v0, 0x2

    new-array v0, v0, [Liil;

    sget-object v1, Liil;->a:Liil;

    aput-object v1, v0, v3

    sget-object v1, Liil;->b:Liil;

    aput-object v1, v0, v4

    sput-object v0, Liil;->d:[Liil;

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
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput-object p3, p0, Liil;->c:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static values()[Liil;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Liil;->d:[Liil;

    invoke-virtual {v0}, [Liil;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liil;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Liil;->c:Ljava/lang/String;

    return-object v0
.end method
