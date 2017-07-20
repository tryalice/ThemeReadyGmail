.class public final enum Ldmv;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldmv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldmv;

.field public static final enum b:Ldmv;

.field public static final enum c:Ldmv;

.field public static final enum d:Ldmv;

.field public static final synthetic e:[Ldmv;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Ldmv;

    const-string v1, "MAIL_ACTIVITY"

    invoke-direct {v0, v1, v2}, Ldmv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldmv;->a:Ldmv;

    .line 4
    new-instance v0, Ldmv;

    const-string v1, "MAIL_ACTIVITY_NOTIFICATION"

    invoke-direct {v0, v1, v3}, Ldmv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldmv;->b:Ldmv;

    .line 5
    new-instance v0, Ldmv;

    const-string v1, "OTHER_UI"

    invoke-direct {v0, v1, v4}, Ldmv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldmv;->c:Ldmv;

    .line 6
    new-instance v0, Ldmv;

    const-string v1, "OTHER_NON_UI"

    invoke-direct {v0, v1, v5}, Ldmv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldmv;->d:Ldmv;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Ldmv;

    sget-object v1, Ldmv;->a:Ldmv;

    aput-object v1, v0, v2

    sget-object v1, Ldmv;->b:Ldmv;

    aput-object v1, v0, v3

    sget-object v1, Ldmv;->c:Ldmv;

    aput-object v1, v0, v4

    sget-object v1, Ldmv;->d:Ldmv;

    aput-object v1, v0, v5

    sput-object v0, Ldmv;->e:[Ldmv;

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

.method public static values()[Ldmv;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ldmv;->e:[Ldmv;

    invoke-virtual {v0}, [Ldmv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldmv;

    return-object v0
.end method
