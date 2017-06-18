.class public final enum Lhcb;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkei;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lhcb;",
        ">;",
        "Lkei;"
    }
.end annotation


# static fields
.field public static final enum a:Lhcb;

.field public static final enum b:Lhcb;

.field public static final enum c:Lhcb;

.field public static final synthetic e:[Lhcb;


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
    new-instance v0, Lhcb;

    const-string v1, "CORNER_RADIUS"

    invoke-direct {v0, v1, v3, v4}, Lhcb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhcb;->a:Lhcb;

    .line 12
    new-instance v0, Lhcb;

    const-string v1, "CORNER_RADII"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v5, v2}, Lhcb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhcb;->b:Lhcb;

    .line 13
    new-instance v0, Lhcb;

    const-string v1, "TYPE_NOT_SET"

    invoke-direct {v0, v1, v4, v3}, Lhcb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhcb;->c:Lhcb;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Lhcb;

    sget-object v1, Lhcb;->a:Lhcb;

    aput-object v1, v0, v3

    sget-object v1, Lhcb;->b:Lhcb;

    aput-object v1, v0, v5

    sget-object v1, Lhcb;->c:Lhcb;

    aput-object v1, v0, v4

    sput-object v0, Lhcb;->e:[Lhcb;

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
    iput p3, p0, Lhcb;->d:I

    .line 4
    return-void
.end method

.method public static a(I)Lhcb;
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
    sget-object v0, Lhcb;->a:Lhcb;

    goto :goto_0

    .line 7
    :sswitch_1
    sget-object v0, Lhcb;->b:Lhcb;

    goto :goto_0

    .line 8
    :sswitch_2
    sget-object v0, Lhcb;->c:Lhcb;

    goto :goto_0

    .line 5
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x2 -> :sswitch_0
        0x7 -> :sswitch_1
    .end sparse-switch
.end method

.method public static values()[Lhcb;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lhcb;->e:[Lhcb;

    invoke-virtual {v0}, [Lhcb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhcb;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lhcb;->d:I

    return v0
.end method
