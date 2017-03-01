.class public final enum Lasr;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lasr;",
        ">;",
        "Ljxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lasr;

.field public static final enum b:Lasr;

.field public static final enum c:Lasr;

.field public static final enum d:Lasr;

.field public static final enum e:Lasr;

.field public static final f:Ljxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxs",
            "<",
            "Lasr;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic h:[Lasr;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 27
    new-instance v0, Lasr;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2, v2}, Lasr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lasr;->a:Lasr;

    .line 35
    new-instance v0, Lasr;

    const-string v1, "TOGGLE_FULL_SCREEN"

    invoke-direct {v0, v1, v3, v3}, Lasr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lasr;->b:Lasr;

    .line 43
    new-instance v0, Lasr;

    const-string v1, "EXPAND_HEADER"

    invoke-direct {v0, v1, v4, v4}, Lasr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lasr;->c:Lasr;

    .line 51
    new-instance v0, Lasr;

    const-string v1, "CLOSE_CARD"

    invoke-direct {v0, v1, v5, v5}, Lasr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lasr;->d:Lasr;

    .line 59
    new-instance v0, Lasr;

    const-string v1, "DISMISS_ADD_ON"

    invoke-direct {v0, v1, v6, v6}, Lasr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lasr;->e:Lasr;

    .line 22
    const/4 v0, 0x5

    new-array v0, v0, [Lasr;

    sget-object v1, Lasr;->a:Lasr;

    aput-object v1, v0, v2

    sget-object v1, Lasr;->b:Lasr;

    aput-object v1, v0, v3

    sget-object v1, Lasr;->c:Lasr;

    aput-object v1, v0, v4

    sget-object v1, Lasr;->d:Lasr;

    aput-object v1, v0, v5

    sget-object v1, Lasr;->e:Lasr;

    aput-object v1, v0, v6

    sput-object v0, Lasr;->h:[Lasr;

    .line 120
    new-instance v0, Lass;

    invoke-direct {v0}, Lass;-><init>()V

    sput-object v0, Lasr;->f:Ljxs;

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
    .line 129
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 130
    iput p3, p0, Lasr;->g:I

    .line 131
    return-void
.end method

.method public static a(I)Lasr;
    .locals 1

    .prologue
    .line 105
    packed-switch p0, :pswitch_data_0

    .line 111
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 106
    :pswitch_0
    sget-object v0, Lasr;->a:Lasr;

    goto :goto_0

    .line 107
    :pswitch_1
    sget-object v0, Lasr;->b:Lasr;

    goto :goto_0

    .line 108
    :pswitch_2
    sget-object v0, Lasr;->c:Lasr;

    goto :goto_0

    .line 109
    :pswitch_3
    sget-object v0, Lasr;->d:Lasr;

    goto :goto_0

    .line 110
    :pswitch_4
    sget-object v0, Lasr;->e:Lasr;

    goto :goto_0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static values()[Lasr;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lasr;->h:[Lasr;

    invoke-virtual {v0}, [Lasr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lasr;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lasr;->g:I

    return v0
.end method
