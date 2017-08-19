.class public final enum Ledc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ledc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ledc;

.field public static final enum b:Ledc;

.field public static d:Lsc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsc",
            "<",
            "Ljava/lang/String;",
            "Ledc;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic e:[Ledc;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 12
    new-instance v0, Ledc;

    const-string v1, "ATTACHMENT"

    const-string v2, "attachment"

    invoke-direct {v0, v1, v3, v2}, Ledc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ledc;->a:Ledc;

    .line 13
    new-instance v0, Ledc;

    const-string v1, "AVATAR"

    const-string v2, "avatar"

    invoke-direct {v0, v1, v4, v2}, Ledc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ledc;->b:Ledc;

    .line 14
    const/4 v0, 0x2

    new-array v0, v0, [Ledc;

    sget-object v1, Ledc;->a:Ledc;

    aput-object v1, v0, v3

    sget-object v1, Ledc;->b:Ledc;

    aput-object v1, v0, v4

    sput-object v0, Ledc;->e:[Ledc;

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
    iput-object p3, p0, Ledc;->c:Ljava/lang/String;

    .line 4
    return-void
.end method

.method public static a()V
    .locals 6

    .prologue
    .line 5
    new-instance v0, Lsc;

    invoke-direct {v0}, Lsc;-><init>()V

    sput-object v0, Ledc;->d:Lsc;

    .line 6
    invoke-static {}, Ledc;->values()[Ledc;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 7
    sget-object v4, Ledc;->d:Lsc;

    .line 8
    iget-object v5, v3, Ledc;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v4, v5, v3}, Lsc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method

.method public static values()[Ledc;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ledc;->e:[Ledc;

    invoke-virtual {v0}, [Ledc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ledc;

    return-object v0
.end method
