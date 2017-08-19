.class public final enum Ljsc;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lksz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljsc;",
        ">;",
        "Lksz;"
    }
.end annotation


# static fields
.field public static final enum a:Ljsc;

.field public static final enum b:Ljsc;

.field public static final enum c:Ljsc;

.field public static final enum d:Ljsc;

.field public static final enum e:Ljsc;

.field public static final synthetic g:[Ljsc;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Ljsc;

    const-string v1, "POP_TO_ROOT"

    invoke-direct {v0, v1, v2, v3}, Ljsc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljsc;->a:Ljsc;

    .line 14
    new-instance v0, Ljsc;

    const-string v1, "POP_CARD"

    invoke-direct {v0, v1, v3, v4}, Ljsc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljsc;->b:Ljsc;

    .line 15
    new-instance v0, Ljsc;

    const-string v1, "POP_TO_CARD_NAME"

    invoke-direct {v0, v1, v4, v5}, Ljsc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljsc;->c:Ljsc;

    .line 16
    new-instance v0, Ljsc;

    const-string v1, "PUSH_CARD"

    invoke-direct {v0, v1, v5, v6}, Ljsc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljsc;->d:Ljsc;

    .line 17
    new-instance v0, Ljsc;

    const-string v1, "NAVIGATEACTION_NOT_SET"

    invoke-direct {v0, v1, v6, v2}, Ljsc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljsc;->e:Ljsc;

    .line 18
    const/4 v0, 0x5

    new-array v0, v0, [Ljsc;

    sget-object v1, Ljsc;->a:Ljsc;

    aput-object v1, v0, v2

    sget-object v1, Ljsc;->b:Ljsc;

    aput-object v1, v0, v3

    sget-object v1, Ljsc;->c:Ljsc;

    aput-object v1, v0, v4

    sget-object v1, Ljsc;->d:Ljsc;

    aput-object v1, v0, v5

    sget-object v1, Ljsc;->e:Ljsc;

    aput-object v1, v0, v6

    sput-object v0, Ljsc;->g:[Ljsc;

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
    iput p3, p0, Ljsc;->f:I

    .line 4
    return-void
.end method

.method public static a(I)Ljsc;
    .locals 1

    .prologue
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 11
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 6
    :pswitch_0
    sget-object v0, Ljsc;->a:Ljsc;

    goto :goto_0

    .line 7
    :pswitch_1
    sget-object v0, Ljsc;->b:Ljsc;

    goto :goto_0

    .line 8
    :pswitch_2
    sget-object v0, Ljsc;->c:Ljsc;

    goto :goto_0

    .line 9
    :pswitch_3
    sget-object v0, Ljsc;->d:Ljsc;

    goto :goto_0

    .line 10
    :pswitch_4
    sget-object v0, Ljsc;->e:Ljsc;

    goto :goto_0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Ljsc;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljsc;->g:[Ljsc;

    invoke-virtual {v0}, [Ljsc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljsc;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Ljsc;->f:I

    return v0
.end method
