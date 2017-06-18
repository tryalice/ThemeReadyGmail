.class public final enum Litx;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkei;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Litx;",
        ">;",
        "Lkei;"
    }
.end annotation


# static fields
.field public static final enum a:Litx;

.field public static final enum b:Litx;

.field public static final enum c:Litx;

.field public static final d:Lkej;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkej",
            "<",
            "Litx;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Litx;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Litx;

    const-string v1, "UNKNOWN_EVENT_INTEGRITY"

    invoke-direct {v0, v1, v2, v2}, Litx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Litx;->a:Litx;

    .line 12
    new-instance v0, Litx;

    const-string v1, "SUSPECT"

    invoke-direct {v0, v1, v3, v3}, Litx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Litx;->b:Litx;

    .line 13
    new-instance v0, Litx;

    const-string v1, "COMPLETE"

    invoke-direct {v0, v1, v4, v4}, Litx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Litx;->c:Litx;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Litx;

    sget-object v1, Litx;->a:Litx;

    aput-object v1, v0, v2

    sget-object v1, Litx;->b:Litx;

    aput-object v1, v0, v3

    sget-object v1, Litx;->c:Litx;

    aput-object v1, v0, v4

    sput-object v0, Litx;->f:[Litx;

    .line 15
    new-instance v0, Lity;

    invoke-direct {v0}, Lity;-><init>()V

    sput-object v0, Litx;->d:Lkej;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    iput p3, p0, Litx;->e:I

    .line 10
    return-void
.end method

.method public static a(I)Litx;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 7
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Litx;->a:Litx;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Litx;->b:Litx;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Litx;->c:Litx;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Litx;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Litx;->f:[Litx;

    invoke-virtual {v0}, [Litx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Litx;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Litx;->e:I

    return v0
.end method
