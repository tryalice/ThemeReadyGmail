.class public final enum Ldpa;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldpa;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldpa;

.field public static final enum b:Ldpa;

.field public static final enum c:Ldpa;

.field public static final enum d:Ldpa;

.field public static final synthetic e:[Ldpa;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Ldpa;

    const-string v1, "MAIL_ACTIVITY"

    invoke-direct {v0, v1, v2}, Ldpa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldpa;->a:Ldpa;

    .line 4
    new-instance v0, Ldpa;

    const-string v1, "MAIL_ACTIVITY_NOTIFICATION"

    invoke-direct {v0, v1, v3}, Ldpa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldpa;->b:Ldpa;

    .line 5
    new-instance v0, Ldpa;

    const-string v1, "OTHER_UI"

    invoke-direct {v0, v1, v4}, Ldpa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldpa;->c:Ldpa;

    .line 6
    new-instance v0, Ldpa;

    const-string v1, "OTHER_NON_UI"

    invoke-direct {v0, v1, v5}, Ldpa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldpa;->d:Ldpa;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Ldpa;

    sget-object v1, Ldpa;->a:Ldpa;

    aput-object v1, v0, v2

    sget-object v1, Ldpa;->b:Ldpa;

    aput-object v1, v0, v3

    sget-object v1, Ldpa;->c:Ldpa;

    aput-object v1, v0, v4

    sget-object v1, Ldpa;->d:Ldpa;

    aput-object v1, v0, v5

    sput-object v0, Ldpa;->e:[Ldpa;

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

.method public static values()[Ldpa;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ldpa;->e:[Ldpa;

    invoke-virtual {v0}, [Ldpa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldpa;

    return-object v0
.end method
