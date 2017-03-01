.class public final enum Livw;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Livw;",
        ">;",
        "Ljxr;"
    }
.end annotation


# static fields
.field public static final enum a:Livw;

.field public static final enum b:Livw;

.field public static final enum c:Livw;

.field public static final synthetic e:[Livw;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2690
    new-instance v0, Livw;

    const-string v1, "STYLED_TEXT"

    invoke-direct {v0, v1, v2, v3}, Livw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Livw;->a:Livw;

    .line 2691
    new-instance v0, Livw;

    const-string v1, "HYPERLINK"

    invoke-direct {v0, v1, v3, v4}, Livw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Livw;->b:Livw;

    .line 2692
    new-instance v0, Livw;

    const-string v1, "ELEMENT_NOT_SET"

    invoke-direct {v0, v1, v4, v2}, Livw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Livw;->c:Livw;

    .line 2688
    const/4 v0, 0x3

    new-array v0, v0, [Livw;

    sget-object v1, Livw;->a:Livw;

    aput-object v1, v0, v2

    sget-object v1, Livw;->b:Livw;

    aput-object v1, v0, v3

    sget-object v1, Livw;->c:Livw;

    aput-object v1, v0, v4

    sput-object v0, Livw;->e:[Livw;

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
    .line 2694
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2695
    iput p3, p0, Livw;->d:I

    .line 2696
    return-void
.end method

.method public static a(I)Livw;
    .locals 1

    .prologue
    .line 2698
    packed-switch p0, :pswitch_data_0

    .line 2702
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 2699
    :pswitch_0
    sget-object v0, Livw;->a:Livw;

    goto :goto_0

    .line 2700
    :pswitch_1
    sget-object v0, Livw;->b:Livw;

    goto :goto_0

    .line 2701
    :pswitch_2
    sget-object v0, Livw;->c:Livw;

    goto :goto_0

    .line 2698
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Livw;
    .locals 1

    .prologue
    .line 2688
    sget-object v0, Livw;->e:[Livw;

    invoke-virtual {v0}, [Livw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Livw;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2706
    iget v0, p0, Livw;->d:I

    return v0
.end method
