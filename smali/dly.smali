.class public final enum Ldly;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldly;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldly;

.field public static final enum b:Ldly;

.field public static final enum c:Ldly;

.field public static final enum d:Ldly;

.field public static final synthetic e:[Ldly;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Ldly;

    const-string v1, "MAIL_ACTIVITY"

    invoke-direct {v0, v1, v2}, Ldly;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldly;->a:Ldly;

    .line 4
    new-instance v0, Ldly;

    const-string v1, "MAIL_ACTIVITY_NOTIFICATION"

    invoke-direct {v0, v1, v3}, Ldly;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldly;->b:Ldly;

    .line 5
    new-instance v0, Ldly;

    const-string v1, "OTHER_UI"

    invoke-direct {v0, v1, v4}, Ldly;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldly;->c:Ldly;

    .line 6
    new-instance v0, Ldly;

    const-string v1, "OTHER_NON_UI"

    invoke-direct {v0, v1, v5}, Ldly;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldly;->d:Ldly;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Ldly;

    sget-object v1, Ldly;->a:Ldly;

    aput-object v1, v0, v2

    sget-object v1, Ldly;->b:Ldly;

    aput-object v1, v0, v3

    sget-object v1, Ldly;->c:Ldly;

    aput-object v1, v0, v4

    sget-object v1, Ldly;->d:Ldly;

    aput-object v1, v0, v5

    sput-object v0, Ldly;->e:[Ldly;

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

.method public static values()[Ldly;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ldly;->e:[Ldly;

    invoke-virtual {v0}, [Ldly;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldly;

    return-object v0
.end method
