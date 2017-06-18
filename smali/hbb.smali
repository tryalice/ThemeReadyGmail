.class public final enum Lhbb;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkei;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lhbb;",
        ">;",
        "Lkei;"
    }
.end annotation


# static fields
.field public static final enum a:Lhbb;

.field public static final enum b:Lhbb;

.field public static final enum c:Lhbb;

.field public static final enum d:Lhbb;

.field public static final e:Lkej;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkej",
            "<",
            "Lhbb;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:[Lhbb;


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
    new-instance v0, Lhbb;

    const-string v1, "EXTERNAL"

    invoke-direct {v0, v1, v2, v2}, Lhbb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhbb;->a:Lhbb;

    .line 13
    new-instance v0, Lhbb;

    const-string v1, "QUERY"

    invoke-direct {v0, v1, v3, v3}, Lhbb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhbb;->b:Lhbb;

    .line 14
    new-instance v0, Lhbb;

    const-string v1, "ADS"

    invoke-direct {v0, v1, v4, v4}, Lhbb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhbb;->c:Lhbb;

    .line 15
    new-instance v0, Lhbb;

    const-string v1, "CUSTOM"

    invoke-direct {v0, v1, v5, v5}, Lhbb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhbb;->d:Lhbb;

    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [Lhbb;

    sget-object v1, Lhbb;->a:Lhbb;

    aput-object v1, v0, v2

    sget-object v1, Lhbb;->b:Lhbb;

    aput-object v1, v0, v3

    sget-object v1, Lhbb;->c:Lhbb;

    aput-object v1, v0, v4

    sget-object v1, Lhbb;->d:Lhbb;

    aput-object v1, v0, v5

    sput-object v0, Lhbb;->g:[Lhbb;

    .line 17
    new-instance v0, Lhbc;

    invoke-direct {v0}, Lhbc;-><init>()V

    sput-object v0, Lhbb;->e:Lkej;

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
    iput p3, p0, Lhbb;->f:I

    .line 11
    return-void
.end method

.method public static a(I)Lhbb;
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
    sget-object v0, Lhbb;->a:Lhbb;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lhbb;->b:Lhbb;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lhbb;->c:Lhbb;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lhbb;->d:Lhbb;

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

.method public static values()[Lhbb;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lhbb;->g:[Lhbb;

    invoke-virtual {v0}, [Lhbb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhbb;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lhbb;->f:I

    return v0
.end method
