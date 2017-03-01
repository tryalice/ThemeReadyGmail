.class public final enum Ldmx;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldmx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldmx;

.field public static final enum b:Ldmx;

.field public static final enum c:Ldmx;

.field public static final enum d:Ldmx;

.field public static final synthetic e:[Ldmx;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 40
    new-instance v0, Ldmx;

    const-string v1, "MAIL_ACTIVITY"

    invoke-direct {v0, v1, v2}, Ldmx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldmx;->a:Ldmx;

    .line 42
    new-instance v0, Ldmx;

    const-string v1, "MAIL_ACTIVITY_NOTIFICATION"

    invoke-direct {v0, v1, v3}, Ldmx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldmx;->b:Ldmx;

    .line 44
    new-instance v0, Ldmx;

    const-string v1, "OTHER_UI"

    invoke-direct {v0, v1, v4}, Ldmx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldmx;->c:Ldmx;

    .line 46
    new-instance v0, Ldmx;

    const-string v1, "OTHER_NON_UI"

    invoke-direct {v0, v1, v5}, Ldmx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldmx;->d:Ldmx;

    .line 38
    const/4 v0, 0x4

    new-array v0, v0, [Ldmx;

    sget-object v1, Ldmx;->a:Ldmx;

    aput-object v1, v0, v2

    sget-object v1, Ldmx;->b:Ldmx;

    aput-object v1, v0, v3

    sget-object v1, Ldmx;->c:Ldmx;

    aput-object v1, v0, v4

    sget-object v1, Ldmx;->d:Ldmx;

    aput-object v1, v0, v5

    sput-object v0, Ldmx;->e:[Ldmx;

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
    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldmx;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Ldmx;->e:[Ldmx;

    invoke-virtual {v0}, [Ldmx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldmx;

    return-object v0
.end method
