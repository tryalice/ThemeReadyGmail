.class public final enum Ljfx;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkei;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljfx;",
        ">;",
        "Lkei;"
    }
.end annotation


# static fields
.field public static final enum a:Ljfx;

.field public static final enum b:Ljfx;

.field public static final enum c:Ljfx;

.field public static final enum d:Ljfx;

.field public static final e:Lkej;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkej",
            "<",
            "Ljfx;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:[Ljfx;


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
    new-instance v0, Ljfx;

    const-string v1, "REGULAR"

    invoke-direct {v0, v1, v2, v2}, Ljfx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljfx;->a:Ljfx;

    .line 13
    new-instance v0, Ljfx;

    const-string v1, "LIGHT"

    invoke-direct {v0, v1, v3, v3}, Ljfx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljfx;->b:Ljfx;

    .line 14
    new-instance v0, Ljfx;

    const-string v1, "MEDIUM"

    invoke-direct {v0, v1, v4, v4}, Ljfx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljfx;->c:Ljfx;

    .line 15
    new-instance v0, Ljfx;

    const-string v1, "BOLD"

    invoke-direct {v0, v1, v5, v5}, Ljfx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljfx;->d:Ljfx;

    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [Ljfx;

    sget-object v1, Ljfx;->a:Ljfx;

    aput-object v1, v0, v2

    sget-object v1, Ljfx;->b:Ljfx;

    aput-object v1, v0, v3

    sget-object v1, Ljfx;->c:Ljfx;

    aput-object v1, v0, v4

    sget-object v1, Ljfx;->d:Ljfx;

    aput-object v1, v0, v5

    sput-object v0, Ljfx;->g:[Ljfx;

    .line 17
    new-instance v0, Ljfy;

    invoke-direct {v0}, Ljfy;-><init>()V

    sput-object v0, Ljfx;->e:Lkej;

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
    iput p3, p0, Ljfx;->f:I

    .line 11
    return-void
.end method

.method public static a(I)Ljfx;
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
    sget-object v0, Ljfx;->a:Ljfx;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Ljfx;->b:Ljfx;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Ljfx;->c:Ljfx;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Ljfx;->d:Ljfx;

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

.method public static values()[Ljfx;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljfx;->g:[Ljfx;

    invoke-virtual {v0}, [Ljfx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljfx;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Ljfx;->f:I

    return v0
.end method
