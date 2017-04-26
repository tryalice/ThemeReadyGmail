.class public final enum Lkvj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkvj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkvj;

.field public static final enum b:Lkvj;

.field public static final enum c:Lkvj;

.field public static final enum d:Lkvj;

.field public static final enum e:Lkvj;

.field public static final enum f:Lkvj;

.field public static final synthetic g:[Lkvj;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 3
    new-instance v0, Lkvj;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1, v3}, Lkvj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkvj;->a:Lkvj;

    .line 4
    new-instance v0, Lkvj;

    const-string v1, "ANDROID"

    invoke-direct {v0, v1, v4}, Lkvj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkvj;->b:Lkvj;

    .line 5
    new-instance v0, Lkvj;

    const-string v1, "IOS"

    invoke-direct {v0, v1, v5}, Lkvj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkvj;->c:Lkvj;

    .line 6
    new-instance v0, Lkvj;

    const-string v1, "WEB"

    invoke-direct {v0, v1, v6}, Lkvj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkvj;->d:Lkvj;

    .line 7
    new-instance v0, Lkvj;

    const-string v1, "J2CL"

    invoke-direct {v0, v1, v7}, Lkvj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkvj;->e:Lkvj;

    .line 8
    new-instance v0, Lkvj;

    const-string v1, "JRE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lkvj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkvj;->f:Lkvj;

    .line 9
    const/4 v0, 0x6

    new-array v0, v0, [Lkvj;

    sget-object v1, Lkvj;->a:Lkvj;

    aput-object v1, v0, v3

    sget-object v1, Lkvj;->b:Lkvj;

    aput-object v1, v0, v4

    sget-object v1, Lkvj;->c:Lkvj;

    aput-object v1, v0, v5

    sget-object v1, Lkvj;->d:Lkvj;

    aput-object v1, v0, v6

    sget-object v1, Lkvj;->e:Lkvj;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lkvj;->f:Lkvj;

    aput-object v2, v0, v1

    sput-object v0, Lkvj;->g:[Lkvj;

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

.method public static values()[Lkvj;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkvj;->g:[Lkvj;

    invoke-virtual {v0}, [Lkvj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkvj;

    return-object v0
.end method
