.class public final enum Ldqr;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldqr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldqr;

.field public static final enum b:Ldqr;

.field public static final enum c:Ldqr;

.field public static final enum d:Ldqr;

.field public static final synthetic e:[Ldqr;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Ldqr;

    const-string v1, "MAIL_ACTIVITY"

    invoke-direct {v0, v1, v2}, Ldqr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldqr;->a:Ldqr;

    .line 4
    new-instance v0, Ldqr;

    const-string v1, "MAIL_ACTIVITY_NOTIFICATION"

    invoke-direct {v0, v1, v3}, Ldqr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldqr;->b:Ldqr;

    .line 5
    new-instance v0, Ldqr;

    const-string v1, "OTHER_UI"

    invoke-direct {v0, v1, v4}, Ldqr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldqr;->c:Ldqr;

    .line 6
    new-instance v0, Ldqr;

    const-string v1, "OTHER_NON_UI"

    invoke-direct {v0, v1, v5}, Ldqr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldqr;->d:Ldqr;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Ldqr;

    sget-object v1, Ldqr;->a:Ldqr;

    aput-object v1, v0, v2

    sget-object v1, Ldqr;->b:Ldqr;

    aput-object v1, v0, v3

    sget-object v1, Ldqr;->c:Ldqr;

    aput-object v1, v0, v4

    sget-object v1, Ldqr;->d:Ldqr;

    aput-object v1, v0, v5

    sput-object v0, Ldqr;->e:[Ldqr;

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

.method public static values()[Ldqr;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ldqr;->e:[Ldqr;

    invoke-virtual {v0}, [Ldqr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldqr;

    return-object v0
.end method
