.class public final enum Lhjo;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lknm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lhjo;",
        ">;",
        "Lknm;"
    }
.end annotation


# static fields
.field public static final enum a:Lhjo;

.field public static final enum b:Lhjo;

.field public static final enum c:Lhjo;

.field public static final enum d:Lhjo;

.field public static final e:Lknn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknn",
            "<",
            "Lhjo;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:[Lhjo;


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
    new-instance v0, Lhjo;

    const-string v1, "AUTO"

    invoke-direct {v0, v1, v2, v2}, Lhjo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhjo;->a:Lhjo;

    .line 13
    new-instance v0, Lhjo;

    const-string v1, "YES"

    invoke-direct {v0, v1, v3, v3}, Lhjo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhjo;->b:Lhjo;

    .line 14
    new-instance v0, Lhjo;

    const-string v1, "NO"

    invoke-direct {v0, v1, v4, v4}, Lhjo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhjo;->c:Lhjo;

    .line 15
    new-instance v0, Lhjo;

    const-string v1, "NO_HIDE_DESCENDANTS"

    invoke-direct {v0, v1, v5, v5}, Lhjo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhjo;->d:Lhjo;

    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [Lhjo;

    sget-object v1, Lhjo;->a:Lhjo;

    aput-object v1, v0, v2

    sget-object v1, Lhjo;->b:Lhjo;

    aput-object v1, v0, v3

    sget-object v1, Lhjo;->c:Lhjo;

    aput-object v1, v0, v4

    sget-object v1, Lhjo;->d:Lhjo;

    aput-object v1, v0, v5

    sput-object v0, Lhjo;->g:[Lhjo;

    .line 17
    new-instance v0, Lhjp;

    invoke-direct {v0}, Lhjp;-><init>()V

    sput-object v0, Lhjo;->e:Lknn;

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
    iput p3, p0, Lhjo;->f:I

    .line 11
    return-void
.end method

.method public static a(I)Lhjo;
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
    sget-object v0, Lhjo;->a:Lhjo;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lhjo;->b:Lhjo;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lhjo;->c:Lhjo;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lhjo;->d:Lhjo;

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

.method public static values()[Lhjo;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lhjo;->g:[Lhjo;

    invoke-virtual {v0}, [Lhjo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhjo;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lhjo;->f:I

    return v0
.end method
