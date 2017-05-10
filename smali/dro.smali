.class public final enum Ldro;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldro;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldro;

.field public static final enum b:Ldro;

.field public static final enum c:Ldro;

.field public static final enum d:Ldro;

.field public static final synthetic e:[Ldro;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Ldro;

    const-string v1, "MAIL_ACTIVITY"

    invoke-direct {v0, v1, v2}, Ldro;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldro;->a:Ldro;

    .line 4
    new-instance v0, Ldro;

    const-string v1, "MAIL_ACTIVITY_NOTIFICATION"

    invoke-direct {v0, v1, v3}, Ldro;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldro;->b:Ldro;

    .line 5
    new-instance v0, Ldro;

    const-string v1, "OTHER_UI"

    invoke-direct {v0, v1, v4}, Ldro;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldro;->c:Ldro;

    .line 6
    new-instance v0, Ldro;

    const-string v1, "OTHER_NON_UI"

    invoke-direct {v0, v1, v5}, Ldro;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldro;->d:Ldro;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Ldro;

    sget-object v1, Ldro;->a:Ldro;

    aput-object v1, v0, v2

    sget-object v1, Ldro;->b:Ldro;

    aput-object v1, v0, v3

    sget-object v1, Ldro;->c:Ldro;

    aput-object v1, v0, v4

    sget-object v1, Ldro;->d:Ldro;

    aput-object v1, v0, v5

    sput-object v0, Ldro;->e:[Ldro;

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

.method public static values()[Ldro;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ldro;->e:[Ldro;

    invoke-virtual {v0}, [Ldro;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldro;

    return-object v0
.end method
