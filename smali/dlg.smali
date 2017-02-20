.class public final enum Ldlg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldlg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldlg;

.field public static final enum b:Ldlg;

.field public static final enum c:Ldlg;

.field public static final enum d:Ldlg;

.field public static final synthetic e:[Ldlg;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 38
    new-instance v0, Ldlg;

    const-string v1, "MAIL_ACTIVITY"

    invoke-direct {v0, v1, v2}, Ldlg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldlg;->a:Ldlg;

    .line 40
    new-instance v0, Ldlg;

    const-string v1, "MAIL_ACTIVITY_NOTIFICATION"

    invoke-direct {v0, v1, v3}, Ldlg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldlg;->b:Ldlg;

    .line 42
    new-instance v0, Ldlg;

    const-string v1, "OTHER_UI"

    invoke-direct {v0, v1, v4}, Ldlg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldlg;->c:Ldlg;

    .line 44
    new-instance v0, Ldlg;

    const-string v1, "OTHER_NON_UI"

    invoke-direct {v0, v1, v5}, Ldlg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldlg;->d:Ldlg;

    .line 36
    const/4 v0, 0x4

    new-array v0, v0, [Ldlg;

    sget-object v1, Ldlg;->a:Ldlg;

    aput-object v1, v0, v2

    sget-object v1, Ldlg;->b:Ldlg;

    aput-object v1, v0, v3

    sget-object v1, Ldlg;->c:Ldlg;

    aput-object v1, v0, v4

    sget-object v1, Ldlg;->d:Ldlg;

    aput-object v1, v0, v5

    sput-object v0, Ldlg;->e:[Ldlg;

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
    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldlg;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Ldlg;->e:[Ldlg;

    invoke-virtual {v0}, [Ldlg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldlg;

    return-object v0
.end method
