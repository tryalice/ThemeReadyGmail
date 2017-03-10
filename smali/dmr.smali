.class public final enum Ldmr;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldmr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldmr;

.field public static final enum b:Ldmr;

.field public static final enum c:Ldmr;

.field public static final enum d:Ldmr;

.field public static final synthetic e:[Ldmr;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Ldmr;

    const-string v1, "MAIL_ACTIVITY"

    invoke-direct {v0, v1, v2}, Ldmr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldmr;->a:Ldmr;

    .line 4
    new-instance v0, Ldmr;

    const-string v1, "MAIL_ACTIVITY_NOTIFICATION"

    invoke-direct {v0, v1, v3}, Ldmr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldmr;->b:Ldmr;

    .line 5
    new-instance v0, Ldmr;

    const-string v1, "OTHER_UI"

    invoke-direct {v0, v1, v4}, Ldmr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldmr;->c:Ldmr;

    .line 6
    new-instance v0, Ldmr;

    const-string v1, "OTHER_NON_UI"

    invoke-direct {v0, v1, v5}, Ldmr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldmr;->d:Ldmr;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Ldmr;

    sget-object v1, Ldmr;->a:Ldmr;

    aput-object v1, v0, v2

    sget-object v1, Ldmr;->b:Ldmr;

    aput-object v1, v0, v3

    sget-object v1, Ldmr;->c:Ldmr;

    aput-object v1, v0, v4

    sget-object v1, Ldmr;->d:Ldmr;

    aput-object v1, v0, v5

    sput-object v0, Ldmr;->e:[Ldmr;

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

.method public static values()[Ldmr;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ldmr;->e:[Ldmr;

    invoke-virtual {v0}, [Ldmr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldmr;

    return-object v0
.end method
