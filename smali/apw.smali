.class public final enum Lapw;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lksz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lapw;",
        ">;",
        "Lksz;"
    }
.end annotation


# static fields
.field public static final enum a:Lapw;

.field public static final enum b:Lapw;

.field public static final enum c:Lapw;

.field public static final synthetic e:[Lapw;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lapw;

    const-string v1, "TEXT"

    invoke-direct {v0, v1, v2, v3}, Lapw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapw;->a:Lapw;

    .line 12
    new-instance v0, Lapw;

    const-string v1, "LINE_BREAK"

    invoke-direct {v0, v1, v3, v4}, Lapw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapw;->b:Lapw;

    .line 13
    new-instance v0, Lapw;

    const-string v1, "DATA_NOT_SET"

    invoke-direct {v0, v1, v4, v2}, Lapw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapw;->c:Lapw;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Lapw;

    sget-object v1, Lapw;->a:Lapw;

    aput-object v1, v0, v2

    sget-object v1, Lapw;->b:Lapw;

    aput-object v1, v0, v3

    sget-object v1, Lapw;->c:Lapw;

    aput-object v1, v0, v4

    sput-object v0, Lapw;->e:[Lapw;

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
    iput p3, p0, Lapw;->d:I

    .line 4
    return-void
.end method

.method public static a(I)Lapw;
    .locals 1

    .prologue
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 9
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 6
    :pswitch_0
    sget-object v0, Lapw;->a:Lapw;

    goto :goto_0

    .line 7
    :pswitch_1
    sget-object v0, Lapw;->b:Lapw;

    goto :goto_0

    .line 8
    :pswitch_2
    sget-object v0, Lapw;->c:Lapw;

    goto :goto_0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lapw;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lapw;->e:[Lapw;

    invoke-virtual {v0}, [Lapw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapw;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lapw;->d:I

    return v0
.end method
