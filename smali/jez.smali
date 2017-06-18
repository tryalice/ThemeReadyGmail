.class public final enum Ljez;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkei;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljez;",
        ">;",
        "Lkei;"
    }
.end annotation


# static fields
.field public static final enum a:Ljez;

.field public static final enum b:Ljez;

.field public static final enum c:Ljez;

.field public static final synthetic e:[Ljez;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 11
    new-instance v0, Ljez;

    const-string v1, "OPEN_LINK"

    invoke-direct {v0, v1, v2, v3}, Ljez;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljez;->a:Ljez;

    .line 12
    new-instance v0, Ljez;

    const-string v1, "RUN_METHOD"

    invoke-direct {v0, v1, v4, v5}, Ljez;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljez;->b:Ljez;

    .line 13
    new-instance v0, Ljez;

    const-string v1, "ACTIONTYPE_NOT_SET"

    invoke-direct {v0, v1, v3, v2}, Ljez;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljez;->c:Ljez;

    .line 14
    new-array v0, v5, [Ljez;

    sget-object v1, Ljez;->a:Ljez;

    aput-object v1, v0, v2

    sget-object v1, Ljez;->b:Ljez;

    aput-object v1, v0, v4

    sget-object v1, Ljez;->c:Ljez;

    aput-object v1, v0, v3

    sput-object v0, Ljez;->e:[Ljez;

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
    iput p3, p0, Ljez;->d:I

    .line 4
    return-void
.end method

.method public static a(I)Ljez;
    .locals 1

    .prologue
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 9
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 6
    :pswitch_1
    sget-object v0, Ljez;->a:Ljez;

    goto :goto_0

    .line 7
    :pswitch_2
    sget-object v0, Ljez;->b:Ljez;

    goto :goto_0

    .line 8
    :pswitch_3
    sget-object v0, Ljez;->c:Ljez;

    goto :goto_0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Ljez;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljez;->e:[Ljez;

    invoke-virtual {v0}, [Ljez;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljez;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Ljez;->d:I

    return v0
.end method
