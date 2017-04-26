.class public final enum Ldqn;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldqn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldqn;

.field public static final enum b:Ldqn;

.field public static final enum c:Ldqn;

.field public static final enum d:Ldqn;

.field public static final synthetic e:[Ldqn;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Ldqn;

    const-string v1, "MAIL_ACTIVITY"

    invoke-direct {v0, v1, v2}, Ldqn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldqn;->a:Ldqn;

    .line 4
    new-instance v0, Ldqn;

    const-string v1, "MAIL_ACTIVITY_NOTIFICATION"

    invoke-direct {v0, v1, v3}, Ldqn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldqn;->b:Ldqn;

    .line 5
    new-instance v0, Ldqn;

    const-string v1, "OTHER_UI"

    invoke-direct {v0, v1, v4}, Ldqn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldqn;->c:Ldqn;

    .line 6
    new-instance v0, Ldqn;

    const-string v1, "OTHER_NON_UI"

    invoke-direct {v0, v1, v5}, Ldqn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldqn;->d:Ldqn;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Ldqn;

    sget-object v1, Ldqn;->a:Ldqn;

    aput-object v1, v0, v2

    sget-object v1, Ldqn;->b:Ldqn;

    aput-object v1, v0, v3

    sget-object v1, Ldqn;->c:Ldqn;

    aput-object v1, v0, v4

    sget-object v1, Ldqn;->d:Ldqn;

    aput-object v1, v0, v5

    sput-object v0, Ldqn;->e:[Ldqn;

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

.method public static values()[Ldqn;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ldqn;->e:[Ldqn;

    invoke-virtual {v0}, [Ldqn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldqn;

    return-object v0
.end method
