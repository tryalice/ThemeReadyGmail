.class public final enum Ldyz;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldyz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldyz;

.field public static final enum b:Ldyz;

.field public static d:Loo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loo",
            "<",
            "Ljava/lang/String;",
            "Ldyz;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic e:[Ldyz;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 12
    new-instance v0, Ldyz;

    const-string v1, "ATTACHMENT"

    const-string v2, "attachment"

    invoke-direct {v0, v1, v3, v2}, Ldyz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldyz;->a:Ldyz;

    .line 13
    new-instance v0, Ldyz;

    const-string v1, "AVATAR"

    const-string v2, "avatar"

    invoke-direct {v0, v1, v4, v2}, Ldyz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldyz;->b:Ldyz;

    .line 14
    const/4 v0, 0x2

    new-array v0, v0, [Ldyz;

    sget-object v1, Ldyz;->a:Ldyz;

    aput-object v1, v0, v3

    sget-object v1, Ldyz;->b:Ldyz;

    aput-object v1, v0, v4

    sput-object v0, Ldyz;->e:[Ldyz;

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
    iput-object p3, p0, Ldyz;->c:Ljava/lang/String;

    .line 4
    return-void
.end method

.method public static a()V
    .locals 6

    .prologue
    .line 5
    new-instance v0, Loo;

    invoke-direct {v0}, Loo;-><init>()V

    sput-object v0, Ldyz;->d:Loo;

    .line 6
    invoke-static {}, Ldyz;->values()[Ldyz;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 7
    sget-object v4, Ldyz;->d:Loo;

    .line 8
    iget-object v5, v3, Ldyz;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v4, v5, v3}, Loo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method

.method public static values()[Ldyz;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ldyz;->e:[Ldyz;

    invoke-virtual {v0}, [Ldyz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldyz;

    return-object v0
.end method
