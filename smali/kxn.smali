.class public final enum Lkxn;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkxn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkxn;

.field public static final enum b:Lkxn;

.field public static final enum c:Lkxn;

.field public static final enum d:Lkxn;

.field public static final enum e:Lkxn;

.field public static final enum f:Lkxn;

.field public static final synthetic g:[Lkxn;


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
    new-instance v0, Lkxn;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1, v3}, Lkxn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkxn;->a:Lkxn;

    .line 4
    new-instance v0, Lkxn;

    const-string v1, "ANDROID"

    invoke-direct {v0, v1, v4}, Lkxn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkxn;->b:Lkxn;

    .line 5
    new-instance v0, Lkxn;

    const-string v1, "IOS"

    invoke-direct {v0, v1, v5}, Lkxn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkxn;->c:Lkxn;

    .line 6
    new-instance v0, Lkxn;

    const-string v1, "WEB"

    invoke-direct {v0, v1, v6}, Lkxn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkxn;->d:Lkxn;

    .line 7
    new-instance v0, Lkxn;

    const-string v1, "J2CL"

    invoke-direct {v0, v1, v7}, Lkxn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkxn;->e:Lkxn;

    .line 8
    new-instance v0, Lkxn;

    const-string v1, "JRE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lkxn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkxn;->f:Lkxn;

    .line 9
    const/4 v0, 0x6

    new-array v0, v0, [Lkxn;

    sget-object v1, Lkxn;->a:Lkxn;

    aput-object v1, v0, v3

    sget-object v1, Lkxn;->b:Lkxn;

    aput-object v1, v0, v4

    sget-object v1, Lkxn;->c:Lkxn;

    aput-object v1, v0, v5

    sget-object v1, Lkxn;->d:Lkxn;

    aput-object v1, v0, v6

    sget-object v1, Lkxn;->e:Lkxn;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lkxn;->f:Lkxn;

    aput-object v2, v0, v1

    sput-object v0, Lkxn;->g:[Lkxn;

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

.method public static values()[Lkxn;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkxn;->g:[Lkxn;

    invoke-virtual {v0}, [Lkxn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkxn;

    return-object v0
.end method
