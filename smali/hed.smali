.class public final enum Lhed;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkby;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lhed;",
        ">;",
        "Lkby;"
    }
.end annotation


# static fields
.field public static final enum a:Lhed;

.field public static final enum b:Lhed;

.field public static final enum c:Lhed;

.field public static final synthetic e:[Lhed;


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
    new-instance v0, Lhed;

    const-string v1, "CORNER_RADIUS"

    invoke-direct {v0, v1, v3, v4}, Lhed;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhed;->a:Lhed;

    .line 12
    new-instance v0, Lhed;

    const-string v1, "CORNER_RADII"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v5, v2}, Lhed;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhed;->b:Lhed;

    .line 13
    new-instance v0, Lhed;

    const-string v1, "TYPE_NOT_SET"

    invoke-direct {v0, v1, v4, v3}, Lhed;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhed;->c:Lhed;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Lhed;

    sget-object v1, Lhed;->a:Lhed;

    aput-object v1, v0, v3

    sget-object v1, Lhed;->b:Lhed;

    aput-object v1, v0, v5

    sget-object v1, Lhed;->c:Lhed;

    aput-object v1, v0, v4

    sput-object v0, Lhed;->e:[Lhed;

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
    iput p3, p0, Lhed;->d:I

    .line 4
    return-void
.end method

.method public static a(I)Lhed;
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
    sget-object v0, Lhed;->a:Lhed;

    goto :goto_0

    .line 7
    :sswitch_1
    sget-object v0, Lhed;->b:Lhed;

    goto :goto_0

    .line 8
    :sswitch_2
    sget-object v0, Lhed;->c:Lhed;

    goto :goto_0

    .line 5
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x2 -> :sswitch_0
        0x7 -> :sswitch_1
    .end sparse-switch
.end method

.method public static values()[Lhed;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lhed;->e:[Lhed;

    invoke-virtual {v0}, [Lhed;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhed;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lhed;->d:I

    return v0
.end method
