.class public final enum Lhju;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lknm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lhju;",
        ">;",
        "Lknm;"
    }
.end annotation


# static fields
.field public static final enum a:Lhju;

.field public static final enum b:Lhju;

.field public static final enum c:Lhju;

.field public static final synthetic e:[Lhju;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 11
    new-instance v0, Lhju;

    const-string v1, "CORNER_RADIUS"

    invoke-direct {v0, v1, v3, v4}, Lhju;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhju;->a:Lhju;

    .line 12
    new-instance v0, Lhju;

    const-string v1, "CORNER_RADII"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v5, v2}, Lhju;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhju;->b:Lhju;

    .line 13
    new-instance v0, Lhju;

    const-string v1, "TYPE_NOT_SET"

    invoke-direct {v0, v1, v4, v3}, Lhju;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhju;->c:Lhju;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Lhju;

    sget-object v1, Lhju;->a:Lhju;

    aput-object v1, v0, v3

    sget-object v1, Lhju;->b:Lhju;

    aput-object v1, v0, v5

    sget-object v1, Lhju;->c:Lhju;

    aput-object v1, v0, v4

    sput-object v0, Lhju;->e:[Lhju;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lhju;->d:I

    .line 4
    return-void
.end method

.method public static a(I)Lhju;
    .locals 1

    .prologue
    .line 5
    sparse-switch p0, :sswitch_data_0

    .line 9
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 6
    :sswitch_0
    sget-object v0, Lhju;->a:Lhju;

    goto :goto_0

    .line 7
    :sswitch_1
    sget-object v0, Lhju;->b:Lhju;

    goto :goto_0

    .line 8
    :sswitch_2
    sget-object v0, Lhju;->c:Lhju;

    goto :goto_0

    .line 5
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x2 -> :sswitch_0
        0x7 -> :sswitch_1
    .end sparse-switch
.end method

.method public static values()[Lhju;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lhju;->e:[Lhju;

    invoke-virtual {v0}, [Lhju;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhju;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lhju;->d:I

    return v0
.end method
