.class public final enum Laqx;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkei;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Laqx;",
        ">;",
        "Lkei;"
    }
.end annotation


# static fields
.field public static final enum a:Laqx;

.field public static final enum b:Laqx;

.field public static final enum c:Laqx;

.field public static final enum d:Laqx;

.field public static final e:Lkej;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkej",
            "<",
            "Laqx;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:[Laqx;


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
    new-instance v0, Laqx;

    const-string v1, "REGULAR"

    invoke-direct {v0, v1, v2, v2}, Laqx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laqx;->a:Laqx;

    .line 13
    new-instance v0, Laqx;

    const-string v1, "LIGHT"

    invoke-direct {v0, v1, v3, v3}, Laqx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laqx;->b:Laqx;

    .line 14
    new-instance v0, Laqx;

    const-string v1, "MEDIUM"

    invoke-direct {v0, v1, v4, v4}, Laqx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laqx;->c:Laqx;

    .line 15
    new-instance v0, Laqx;

    const-string v1, "BOLD"

    invoke-direct {v0, v1, v5, v5}, Laqx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laqx;->d:Laqx;

    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [Laqx;

    sget-object v1, Laqx;->a:Laqx;

    aput-object v1, v0, v2

    sget-object v1, Laqx;->b:Laqx;

    aput-object v1, v0, v3

    sget-object v1, Laqx;->c:Laqx;

    aput-object v1, v0, v4

    sget-object v1, Laqx;->d:Laqx;

    aput-object v1, v0, v5

    sput-object v0, Laqx;->g:[Laqx;

    .line 17
    new-instance v0, Laqy;

    invoke-direct {v0}, Laqy;-><init>()V

    sput-object v0, Laqx;->e:Lkej;

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
    iput p3, p0, Laqx;->f:I

    .line 11
    return-void
.end method

.method public static a(I)Laqx;
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
    sget-object v0, Laqx;->a:Laqx;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Laqx;->b:Laqx;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Laqx;->c:Laqx;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Laqx;->d:Laqx;

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

.method public static values()[Laqx;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Laqx;->g:[Laqx;

    invoke-virtual {v0}, [Laqx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laqx;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Laqx;->f:I

    return v0
.end method
