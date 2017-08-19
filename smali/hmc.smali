.class public final enum Lhmc;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lksz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lhmc;",
        ">;",
        "Lksz;"
    }
.end annotation


# static fields
.field public static final enum a:Lhmc;

.field public static final enum b:Lhmc;

.field public static final enum c:Lhmc;

.field public static final enum d:Lhmc;

.field public static final e:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta",
            "<",
            "Lhmc;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:[Lhmc;


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
    new-instance v0, Lhmc;

    const-string v1, "AUTO"

    invoke-direct {v0, v1, v2, v2}, Lhmc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhmc;->a:Lhmc;

    .line 13
    new-instance v0, Lhmc;

    const-string v1, "YES"

    invoke-direct {v0, v1, v3, v3}, Lhmc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhmc;->b:Lhmc;

    .line 14
    new-instance v0, Lhmc;

    const-string v1, "NO"

    invoke-direct {v0, v1, v4, v4}, Lhmc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhmc;->c:Lhmc;

    .line 15
    new-instance v0, Lhmc;

    const-string v1, "NO_HIDE_DESCENDANTS"

    invoke-direct {v0, v1, v5, v5}, Lhmc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhmc;->d:Lhmc;

    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [Lhmc;

    sget-object v1, Lhmc;->a:Lhmc;

    aput-object v1, v0, v2

    sget-object v1, Lhmc;->b:Lhmc;

    aput-object v1, v0, v3

    sget-object v1, Lhmc;->c:Lhmc;

    aput-object v1, v0, v4

    sget-object v1, Lhmc;->d:Lhmc;

    aput-object v1, v0, v5

    sput-object v0, Lhmc;->g:[Lhmc;

    .line 17
    new-instance v0, Lhmd;

    invoke-direct {v0}, Lhmd;-><init>()V

    sput-object v0, Lhmc;->e:Lkta;

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
    iput p3, p0, Lhmc;->f:I

    .line 11
    return-void
.end method

.method public static a(I)Lhmc;
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
    sget-object v0, Lhmc;->a:Lhmc;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lhmc;->b:Lhmc;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lhmc;->c:Lhmc;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lhmc;->d:Lhmc;

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

.method public static values()[Lhmc;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lhmc;->g:[Lhmc;

    invoke-virtual {v0}, [Lhmc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhmc;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lhmc;->f:I

    return v0
.end method
