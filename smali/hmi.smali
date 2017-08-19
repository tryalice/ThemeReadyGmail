.class public final enum Lhmi;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lksz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lhmi;",
        ">;",
        "Lksz;"
    }
.end annotation


# static fields
.field public static final enum a:Lhmi;

.field public static final enum b:Lhmi;

.field public static final enum c:Lhmi;

.field public static final synthetic e:[Lhmi;


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
    new-instance v0, Lhmi;

    const-string v1, "CORNER_RADIUS"

    invoke-direct {v0, v1, v3, v4}, Lhmi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhmi;->a:Lhmi;

    .line 12
    new-instance v0, Lhmi;

    const-string v1, "CORNER_RADII"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v5, v2}, Lhmi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhmi;->b:Lhmi;

    .line 13
    new-instance v0, Lhmi;

    const-string v1, "TYPE_NOT_SET"

    invoke-direct {v0, v1, v4, v3}, Lhmi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhmi;->c:Lhmi;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Lhmi;

    sget-object v1, Lhmi;->a:Lhmi;

    aput-object v1, v0, v3

    sget-object v1, Lhmi;->b:Lhmi;

    aput-object v1, v0, v5

    sget-object v1, Lhmi;->c:Lhmi;

    aput-object v1, v0, v4

    sput-object v0, Lhmi;->e:[Lhmi;

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
    iput p3, p0, Lhmi;->d:I

    .line 4
    return-void
.end method

.method public static a(I)Lhmi;
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
    sget-object v0, Lhmi;->a:Lhmi;

    goto :goto_0

    .line 7
    :sswitch_1
    sget-object v0, Lhmi;->b:Lhmi;

    goto :goto_0

    .line 8
    :sswitch_2
    sget-object v0, Lhmi;->c:Lhmi;

    goto :goto_0

    .line 5
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x2 -> :sswitch_0
        0x7 -> :sswitch_1
    .end sparse-switch
.end method

.method public static values()[Lhmi;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lhmi;->e:[Lhmi;

    invoke-virtual {v0}, [Lhmi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhmi;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lhmi;->d:I

    return v0
.end method
