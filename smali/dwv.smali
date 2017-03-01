.class public final enum Ldwv;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldwv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldwv;

.field public static final enum b:Ldwv;

.field public static final enum c:Ldwv;

.field public static final enum d:Ldwv;

.field public static final enum e:Ldwv;

.field public static final synthetic f:[Ldwv;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 21
    new-instance v0, Ldwv;

    const-string v1, "DOWNLOADING"

    invoke-direct {v0, v1, v2}, Ldwv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldwv;->a:Ldwv;

    .line 22
    new-instance v0, Ldwv;

    const-string v1, "COMPLETED"

    invoke-direct {v0, v1, v3}, Ldwv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldwv;->b:Ldwv;

    .line 23
    new-instance v0, Ldwv;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1, v4}, Ldwv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldwv;->c:Ldwv;

    .line 24
    new-instance v0, Ldwv;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v5}, Ldwv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldwv;->d:Ldwv;

    .line 25
    new-instance v0, Ldwv;

    const-string v1, "OFFLINE"

    invoke-direct {v0, v1, v6}, Ldwv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldwv;->e:Ldwv;

    .line 20
    const/4 v0, 0x5

    new-array v0, v0, [Ldwv;

    sget-object v1, Ldwv;->a:Ldwv;

    aput-object v1, v0, v2

    sget-object v1, Ldwv;->b:Ldwv;

    aput-object v1, v0, v3

    sget-object v1, Ldwv;->c:Ldwv;

    aput-object v1, v0, v4

    sget-object v1, Ldwv;->d:Ldwv;

    aput-object v1, v0, v5

    sget-object v1, Ldwv;->e:Ldwv;

    aput-object v1, v0, v6

    sput-object v0, Ldwv;->f:[Ldwv;

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
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldwv;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Ldwv;->f:[Ldwv;

    invoke-virtual {v0}, [Ldwv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldwv;

    return-object v0
.end method
