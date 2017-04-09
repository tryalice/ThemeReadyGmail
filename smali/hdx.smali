.class public final enum Lhdx;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkby;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lhdx;",
        ">;",
        "Lkby;"
    }
.end annotation


# static fields
.field public static final enum a:Lhdx;

.field public static final enum b:Lhdx;

.field public static final enum c:Lhdx;

.field public static final enum d:Lhdx;

.field public static final e:Lkbz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkbz",
            "<",
            "Lhdx;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:[Lhdx;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lhdx;

    const-string v1, "AUTO"

    invoke-direct {v0, v1, v2, v2}, Lhdx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhdx;->a:Lhdx;

    .line 13
    new-instance v0, Lhdx;

    const-string v1, "YES"

    invoke-direct {v0, v1, v3, v3}, Lhdx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhdx;->b:Lhdx;

    .line 14
    new-instance v0, Lhdx;

    const-string v1, "NO"

    invoke-direct {v0, v1, v4, v4}, Lhdx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhdx;->c:Lhdx;

    .line 15
    new-instance v0, Lhdx;

    const-string v1, "NO_HIDE_DESCENDANTS"

    invoke-direct {v0, v1, v5, v5}, Lhdx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhdx;->d:Lhdx;

    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [Lhdx;

    sget-object v1, Lhdx;->a:Lhdx;

    aput-object v1, v0, v2

    sget-object v1, Lhdx;->b:Lhdx;

    aput-object v1, v0, v3

    sget-object v1, Lhdx;->c:Lhdx;

    aput-object v1, v0, v4

    sget-object v1, Lhdx;->d:Lhdx;

    aput-object v1, v0, v5

    sput-object v0, Lhdx;->g:[Lhdx;

    .line 17
    new-instance v0, Lhdy;

    invoke-direct {v0}, Lhdy;-><init>()V

    sput-object v0, Lhdx;->e:Lkbz;

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
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    iput p3, p0, Lhdx;->f:I

    .line 11
    return-void
.end method

.method public static a(I)Lhdx;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 8
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lhdx;->a:Lhdx;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lhdx;->b:Lhdx;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lhdx;->c:Lhdx;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lhdx;->d:Lhdx;

    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Lhdx;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lhdx;->g:[Lhdx;

    invoke-virtual {v0}, [Lhdx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhdx;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lhdx;->f:I

    return v0
.end method
