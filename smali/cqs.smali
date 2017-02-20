.class public final enum Lcqs;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcqs;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcqs;

.field public static final enum b:Lcqs;

.field public static final enum c:Lcqs;

.field public static final enum d:Lcqs;

.field public static final synthetic g:[Lcqs;


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

    .line 303
    new-instance v0, Lcqs;

    const-string v1, "TYPE_UNKNOWN"

    invoke-direct {v0, v1, v2, v6, v2}, Lcqs;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcqs;->a:Lcqs;

    .line 308
    new-instance v0, Lcqs;

    const-string v1, "TYPE_WIFI"

    invoke-direct {v0, v1, v3, v3, v4}, Lcqs;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcqs;->b:Lcqs;

    .line 313
    new-instance v0, Lcqs;

    const-string v1, "TYPE_MOBILE"

    invoke-direct {v0, v1, v4, v2, v5}, Lcqs;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcqs;->c:Lcqs;

    .line 318
    new-instance v0, Lcqs;

    const-string v1, "TYPE_COMBINED"

    invoke-direct {v0, v1, v5, v6, v3}, Lcqs;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcqs;->d:Lcqs;

    .line 297
    const/4 v0, 0x4

    new-array v0, v0, [Lcqs;

    sget-object v1, Lcqs;->a:Lcqs;

    aput-object v1, v0, v2

    sget-object v1, Lcqs;->b:Lcqs;

    aput-object v1, v0, v3

    sget-object v1, Lcqs;->c:Lcqs;

    aput-object v1, v0, v4

    sget-object v1, Lcqs;->d:Lcqs;

    aput-object v1, v0, v5

    sput-object v0, Lcqs;->g:[Lcqs;

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
    .line 339
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 340
    iput p3, p0, Lcqs;->e:I

    .line 341
    iput p4, p0, Lcqs;->f:I

    .line 342
    return-void
.end method

.method public static values()[Lcqs;
    .locals 1

    .prologue
    .line 297
    sget-object v0, Lcqs;->g:[Lcqs;

    invoke-virtual {v0}, [Lcqs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcqs;

    return-object v0
.end method
