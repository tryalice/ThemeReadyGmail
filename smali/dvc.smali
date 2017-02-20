.class public final enum Ldvc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldvc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldvc;

.field public static final enum b:Ldvc;

.field public static final enum c:Ldvc;

.field public static final enum d:Ldvc;

.field public static final enum e:Ldvc;

.field public static final synthetic f:[Ldvc;


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
    new-instance v0, Ldvc;

    const-string v1, "DOWNLOADING"

    invoke-direct {v0, v1, v2}, Ldvc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldvc;->a:Ldvc;

    .line 22
    new-instance v0, Ldvc;

    const-string v1, "COMPLETED"

    invoke-direct {v0, v1, v3}, Ldvc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldvc;->b:Ldvc;

    .line 23
    new-instance v0, Ldvc;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1, v4}, Ldvc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldvc;->c:Ldvc;

    .line 24
    new-instance v0, Ldvc;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v5}, Ldvc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldvc;->d:Ldvc;

    .line 25
    new-instance v0, Ldvc;

    const-string v1, "OFFLINE"

    invoke-direct {v0, v1, v6}, Ldvc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldvc;->e:Ldvc;

    .line 20
    const/4 v0, 0x5

    new-array v0, v0, [Ldvc;

    sget-object v1, Ldvc;->a:Ldvc;

    aput-object v1, v0, v2

    sget-object v1, Ldvc;->b:Ldvc;

    aput-object v1, v0, v3

    sget-object v1, Ldvc;->c:Ldvc;

    aput-object v1, v0, v4

    sget-object v1, Ldvc;->d:Ldvc;

    aput-object v1, v0, v5

    sget-object v1, Ldvc;->e:Ldvc;

    aput-object v1, v0, v6

    sput-object v0, Ldvc;->f:[Ldvc;

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

.method public static values()[Ldvc;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Ldvc;->f:[Ldvc;

    invoke-virtual {v0}, [Ldvc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldvc;

    return-object v0
.end method
