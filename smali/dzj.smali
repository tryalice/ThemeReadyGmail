.class public final enum Ldzj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldzj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldzj;

.field public static final enum b:Ldzj;

.field public static final enum c:Ldzj;

.field public static final enum d:Ldzj;

.field public static final enum e:Ldzj;

.field public static final synthetic f:[Ldzj;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Ldzj;

    const-string v1, "DOWNLOADING"

    invoke-direct {v0, v1, v2}, Ldzj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldzj;->a:Ldzj;

    .line 4
    new-instance v0, Ldzj;

    const-string v1, "COMPLETED"

    invoke-direct {v0, v1, v3}, Ldzj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldzj;->b:Ldzj;

    .line 5
    new-instance v0, Ldzj;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1, v4}, Ldzj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldzj;->c:Ldzj;

    .line 6
    new-instance v0, Ldzj;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v5}, Ldzj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldzj;->d:Ldzj;

    .line 7
    new-instance v0, Ldzj;

    const-string v1, "OFFLINE"

    invoke-direct {v0, v1, v6}, Ldzj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldzj;->e:Ldzj;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [Ldzj;

    sget-object v1, Ldzj;->a:Ldzj;

    aput-object v1, v0, v2

    sget-object v1, Ldzj;->b:Ldzj;

    aput-object v1, v0, v3

    sget-object v1, Ldzj;->c:Ldzj;

    aput-object v1, v0, v4

    sget-object v1, Ldzj;->d:Ldzj;

    aput-object v1, v0, v5

    sget-object v1, Ldzj;->e:Ldzj;

    aput-object v1, v0, v6

    sput-object v0, Ldzj;->f:[Ldzj;

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

.method public static values()[Ldzj;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ldzj;->f:[Ldzj;

    invoke-virtual {v0}, [Ldzj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldzj;

    return-object v0
.end method
