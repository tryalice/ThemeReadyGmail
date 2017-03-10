.class public final enum Lcro;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcro;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcro;

.field public static final enum b:Lcro;

.field public static final enum c:Lcro;

.field public static final enum d:Lcro;

.field public static final synthetic g:[Lcro;


# instance fields
.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 6
    new-instance v0, Lcro;

    const-string v1, "TYPE_UNKNOWN"

    invoke-direct {v0, v1, v2, v6, v2}, Lcro;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcro;->a:Lcro;

    .line 7
    new-instance v0, Lcro;

    const-string v1, "TYPE_WIFI"

    invoke-direct {v0, v1, v3, v3, v4}, Lcro;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcro;->b:Lcro;

    .line 8
    new-instance v0, Lcro;

    const-string v1, "TYPE_MOBILE"

    invoke-direct {v0, v1, v4, v2, v5}, Lcro;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcro;->c:Lcro;

    .line 9
    new-instance v0, Lcro;

    const-string v1, "TYPE_COMBINED"

    invoke-direct {v0, v1, v5, v6, v3}, Lcro;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcro;->d:Lcro;

    .line 10
    const/4 v0, 0x4

    new-array v0, v0, [Lcro;

    sget-object v1, Lcro;->a:Lcro;

    aput-object v1, v0, v2

    sget-object v1, Lcro;->b:Lcro;

    aput-object v1, v0, v3

    sget-object v1, Lcro;->c:Lcro;

    aput-object v1, v0, v4

    sget-object v1, Lcro;->d:Lcro;

    aput-object v1, v0, v5

    sput-object v0, Lcro;->g:[Lcro;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lcro;->e:I

    .line 4
    iput p4, p0, Lcro;->f:I

    .line 5
    return-void
.end method

.method public static values()[Lcro;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcro;->g:[Lcro;

    invoke-virtual {v0}, [Lcro;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcro;

    return-object v0
.end method
